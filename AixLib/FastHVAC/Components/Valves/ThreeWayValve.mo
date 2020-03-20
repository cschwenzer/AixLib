within AixLib.FastHVAC.Components.Valves;
model ThreeWayValve

  /* *******************************************************************
      Components
     ******************************************************************* */

  Interfaces.EnthalpyPort_b enthalpyPort_a annotation (Placement(transformation(
          extent={{-100,-10},{-80,10}}), iconTransformation(extent={{90,-10},{110,
            10}})));
  Interfaces.EnthalpyPort_a enthalpyPort_ab annotation (Placement(
        transformation(extent={{82,-10},{102,10}}), iconTransformation(extent={{
            -108,-10},{-88,10}})));
  Interfaces.EnthalpyPort_b enthalpyPort_b annotation (Placement(transformation(
          extent={{-10,-102},{10,-82}}), iconTransformation(extent={{-10,-110},{
            10,-90}})));
  Modelica.Blocks.Interfaces.RealInput opening( unit="1")
    "Valve position [ab=b] 0...1 [ab=a]" annotation (Placement(
        transformation(extent={{-20,-20},{20,20}},
        rotation=270,
        origin={0,104}),                           iconTransformation(
        extent={{-10,-10},{10,10}},
        rotation=270,
        origin={0,90})));

  Fluid.Actuators.Valves.MixingValve.MinLimiter
             minLimiter(uMin=1e-3)
    annotation (Placement(transformation(extent={{6,64},{20,78}})));
  Modelica.Blocks.Continuous.Filter filter(order=2, f_cut=5/(2*Modelica.Constants.pi
        *1))
         annotation (Placement(transformation(extent={{28,64},{42,78}})));
  Modelica.Blocks.Interfaces.RealOutput opening_filtzered
    "Filtered valve position in the range 0..1"
    annotation (Placement(transformation(extent={{60,60},{80,80}}),
        iconTransformation(extent={{72,58},{92,78}})));
equation
  // mass balance
  enthalpyPort_a.m_flow = enthalpyPort_ab.m_flow*opening_filtzered;
  - enthalpyPort_ab.m_flow + enthalpyPort_a.m_flow + enthalpyPort_b.m_flow =
    0;
  // constant values
  enthalpyPort_a.T = enthalpyPort_ab.T;
  enthalpyPort_ab.T = enthalpyPort_b.T;
  enthalpyPort_a.c = enthalpyPort_ab.c;
  enthalpyPort_ab.c = enthalpyPort_b.c;
  enthalpyPort_ab.h = enthalpyPort_b.h;
  enthalpyPort_a.h = enthalpyPort_ab.h;

  connect(minLimiter.y,filter. u) annotation (Line(
      points={{20.7,71},{26.6,71}},
      color={0,0,127}));
  connect(opening, minLimiter.u)
    annotation (Line(points={{0,104},{0,71},{4.6,71}}, color={0,0,127}));
  connect(filter.y, opening_filtzered) annotation (Line(points={{42.7,71},{51.35,
          71},{51.35,70},{70,70}}, color={0,0,127}));
  annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
            -100},{100,100}})),  Icon(graphics={Polygon(
                  points={{-100,50},{100,-50},{100,50},{0,0},{-100,-50},
            {-100,50}},
                  lineColor={0,0,0},
                  lineThickness=0.5),Line(
                  points={{0,52},{0,0}},
                  color={0,0,0},
                  thickness=0.5),Rectangle(
                  extent={{-20,60},{20,52}},
                  lineColor={0,0,0},
                  fillColor={0,0,0},
                  fillPattern=FillPattern.Solid),Line(
                  points={{-50,0},{50,50},{50,-50},{-50,0}},
                  color={0,0,0},
                  smooth=Smooth.None,
                  origin={0,-50},
                  rotation=270,
                  thickness=0.5),Text(
                  extent={{-80,12},{-60,-12}},
                  lineColor={0,0,0},
                  fontSize=48,
                  textString="AB"),Text(
                  extent={{64,12},{84,-12}},
                  lineColor={0,0,0},
                  textString="A  "),Text(
                  extent={{-6,-56},{14,-80}},
                  lineColor={0,0,0},
                  textString="B  ")}),
     Documentation(info="<html><h4>
  <span style=\"color:#008000\">Overview</span>
</h4>
<p>
  Model for a three way valve
</p>
<h4>
  <span style=\"color:#008000\">Concept</span>
</h4>
<p>
  The instreaming flow can be divided into two flows. The ratio of the
  two flows is controlled by the external input.
</p>
</html>",
revisions="<html><ul>
  <li>
    <i>April 13, 2017&#160;</i> Tobias Blacha:<br/>
    Moved into AixLib
  </li>
  <li>
    <i>February 22, 2014&#160;</i> by Markus Schumacher:<br/>
    Implemented.
  </li>
</ul>
</html>"));
end ThreeWayValve;
