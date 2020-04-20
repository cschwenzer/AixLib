within AixLib.ThermalZones.HighOrder.Rooms.OFD;
model Ow1IwL2IwS1Gr1Uf1
  "1 outer wall, 2 inner walls load, 1 inner wall simple, 1 floor towards ground, 1 ceiling towards upper floor"

  extends AixLib.ThermalZones.HighOrder.Rooms.OFD.BaseClasses.PartialRoom(redeclare DataBase.Walls.Collections.OFD.BaseDataMultiInnerWalls wallTypes,
                                                                          final room_V=room_length*room_width*room_height);

  ///////// construction parameters
  parameter Integer TMC=1 "Thermal Mass Class" annotation (Dialog(
      group="Construction parameters",
      compact=true,
      descriptionLabel=true), choices(
      choice=1 "Heavy",
      choice=2 "Medium",
      choice=3 "Light",
      radioButtons=true));
  parameter Integer TIR=1 "Thermal Insulation Regulation" annotation (Dialog(
      group="Construction parameters",
      compact=true,
      descriptionLabel=true), choices(
      choice=1 "EnEV_2009",
      choice=2 "EnEV_2002",
      choice=3 "WSchV_1995",
      choice=4 "WSchV_1984",
      radioButtons=true));

  parameter Modelica.SIunits.Temperature T0_OW1=295.15 "OW1"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_IW1=295.15 "IW1"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_IW2a=295.15 "IW2a"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_IW2b=295.15 "IW2b"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_IW3=295.15 "IW3"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_CE=295.13 "Ceiling"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  parameter Modelica.SIunits.Temperature T0_FL=295.13 "Floor"
    annotation (Dialog(tab="Initial temperatures", descriptionLabel=true));
  //////////room geometry
  parameter Modelica.SIunits.Length room_length=2 "length"
    annotation (Dialog(group="Dimensions", descriptionLabel=true));
  parameter Modelica.SIunits.Length room_lengthb=1 "length_b "
    annotation (Dialog(group="Dimensions", descriptionLabel=true));
  parameter Modelica.SIunits.Length room_width=2 "width "
    annotation (Dialog(group="Dimensions", descriptionLabel=true));
  parameter Modelica.SIunits.Height room_height=2 "height "
    annotation (Dialog(group="Dimensions", descriptionLabel=true));

  parameter Boolean withWindow1=true "Window 1" annotation (Dialog(
      group="Windows and Doors",
      joinNext=true,
      descriptionLabel=true), choices(checkBox=true));
  parameter Modelica.SIunits.Area windowarea_OW1=0 "Window area " annotation (
      Dialog(
      group="Windows and Doors",
      descriptionLabel=true,
      enable=withWindow1));
  parameter Boolean withDoor1=true "Door 1" annotation (Dialog(
      group="Windows and Doors",
      joinNext=true,
      descriptionLabel=true), choices(checkBox=true));
  parameter Modelica.SIunits.Length door_width_OD1=0 "width " annotation (
      Dialog(
      group="Windows and Doors",
      joinNext=true,
      descriptionLabel=true,
      enable=withDoor1));
  parameter Modelica.SIunits.Length door_height_OD1=0 "height " annotation (
      Dialog(
      group="Windows and Doors",
      descriptionLabel=true,
      enable=withDoor1));

  AixLib.ThermalZones.HighOrder.Components.Walls.Wall outside_wall1(
    solar_absorptance=solar_absorptance_OW,
    windowarea=windowarea_OW1,
    T0=T0_OW1,
    door_height=door_height_OD1,
    door_width=door_width_OD1,
    wall_length=room_length,
    wall_height=room_height,
    withWindow=withWindow1,
    withDoor=withDoor1,
    wallPar=wallTypes.OW,
    WindowType=Type_Win,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    U_door=U_door_OD1,
    eps_door=eps_door_OD1) annotation (Placement(transformation(extent={{-60,-14},{-50,42}})));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall inside_wall1(
    T0=T0_IW1,
    outside=false,
    wallPar=wallTypes.IW_vert_half_a,
    wall_length=room_width,
    wall_height=room_height,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false) annotation (Placement(transformation(
        origin={23,59},
        extent={{-5.00018,-29},{5.00003,29}},
        rotation=270)));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall inside_wall2a(
    T0=T0_IW2a,
    outside=false,
    wallPar=wallTypes.IW2_vert_half_a,
    wall_length=room_length - room_lengthb,
    wall_height=room_height,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false) annotation (Placement(transformation(
        origin={61,23},
        extent={{-3,-15},{3,15}},
        rotation=180)));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall inside_wall3(
    T0=T0_IW3,
    outside=false,
    wallPar=wallTypes.IW_vert_half_a,
    wall_length=room_width,
    wall_height=room_height,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false) annotation (Placement(transformation(
        origin={25,-59},
        extent={{-5.00002,-29},{5.00001,29}},
        rotation=90)));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall Ceiling(
    T0=T0_CE,
    outside=false,
    wallPar=wallTypes.IW_hori_low_half,
    wall_length=room_length,
    wall_height=room_width,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false,
    ISOrientation=3) annotation (Placement(transformation(
        origin={-31,60},
        extent={{2,-9},{-2,9}},
        rotation=90)));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall floor(
    T0=T0_FL,
    outside=false,
    wallPar=wallTypes.groundPlate_upp_half,
    wall_length=room_length,
    wall_height=room_width,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false,
    ISOrientation=2)                              annotation (Placement(transformation(
        origin={-27,-60},
        extent={{-2.00002,-11},{2.00001,11}},
        rotation=90)));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermInsideWall3
    annotation (Placement(transformation(extent={{34,-104},{54,-84}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermInsideWall2a
    annotation (Placement(transformation(extent={{80,20},{100,40}})));
  Modelica.Blocks.Interfaces.RealInput WindSpeedPort annotation (Placement(
        transformation(extent={{-109.5,-70},{-89.5,-50}}), iconTransformation(
          extent={{-109.5,-70},{-89.5,-50}})));
  Utilities.Interfaces.SolarRad_in SolarRadiationPort_OW1
    annotation (Placement(transformation(extent={{-109.5,50},{-89.5,70}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermCeiling
    annotation (Placement(transformation(extent={{80,60},{100,80}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a ground
    annotation (Placement(transformation(extent={{-16,-104},{4,-84}})));
  AixLib.ThermalZones.HighOrder.Components.Walls.Wall inside_wall2b(
    T0=T0_IW2b,
    outside=false,
    wallPar=wallTypes.IW2_vert_half_a,
    wall_length=room_lengthb,
    wall_height=room_height,
    withWindow=false,
    final withSunblind=use_sunblind,
    final Blinding=1 - ratioSunblind,
    final LimitSolIrr=solIrrThreshold,
    final TOutAirLimit=TOutAirLimit,
    withDoor=false) annotation (Placement(transformation(
        origin={61,-17},
        extent={{-3,-15},{3,15}},
        rotation=180)));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermInsideWall2b
    annotation (Placement(transformation(extent={{80,-20},{100,0}})));
  Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a thermInsideWall1
    annotation (Placement(transformation(extent={{20,80},{40,100}})));
  //Door properties
protected
  parameter Real U_door_OD1=if TIR == 1 then 1.8 else 2.9 "U-value" annotation (
     Dialog(
      group="Windows and Doors",
      joinNext=true,
      descriptionLabel=true,
      enable=withDoor1));
  parameter Real eps_door_OD1=0.95 "eps" annotation (Dialog(
      group="Windows and Doors",
      descriptionLabel=true,
      enable=withDoor1));

  // Outer wall type
  parameter AixLib.DataBase.Walls.WallBaseDataDefinition Type_OW=if TIR == 1
       then if TMC == 1 then AixLib.DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S()
       else if TMC == 2 then AixLib.DataBase.Walls.EnEV2009.OW.OW_EnEV2009_M()
       else AixLib.DataBase.Walls.EnEV2009.OW.OW_EnEV2009_L() else if TIR == 2
       then if TMC == 1 then AixLib.DataBase.Walls.EnEV2002.OW.OW_EnEV2002_S()
       else if TMC == 2 then AixLib.DataBase.Walls.EnEV2002.OW.OW_EnEV2002_M()
       else AixLib.DataBase.Walls.EnEV2002.OW.OW_EnEV2002_L() else if TIR == 3
       then if TMC == 1 then AixLib.DataBase.Walls.WSchV1995.OW.OW_WSchV1995_S()
       else if TMC == 2 then AixLib.DataBase.Walls.WSchV1995.OW.OW_WSchV1995_M()
       else AixLib.DataBase.Walls.WSchV1995.OW.OW_WSchV1995_L() else if TMC ==
      1 then AixLib.DataBase.Walls.WSchV1984.OW.OW_WSchV1984_S() else if TMC
       == 2 then AixLib.DataBase.Walls.WSchV1984.OW.OW_WSchV1984_M() else
      AixLib.DataBase.Walls.WSchV1984.OW.OW_WSchV1984_L()
    annotation (Dialog(tab="Types"));
  //Inner wall Types
  parameter AixLib.DataBase.Walls.WallBaseDataDefinition Type_IWsimple=if TIR
       == 1 then if TMC == 1 then
      AixLib.DataBase.Walls.EnEV2009.IW.IWsimple_EnEV2009_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.EnEV2009.IW.IWsimple_EnEV2009_M_half()
       else AixLib.DataBase.Walls.EnEV2009.IW.IWsimple_EnEV2009_L_half() else
      if TIR == 2 then if TMC == 1 then
      AixLib.DataBase.Walls.EnEV2002.IW.IWsimple_EnEV2002_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.EnEV2002.IW.IWsimple_EnEV2002_M_half()
       else AixLib.DataBase.Walls.EnEV2002.IW.IWsimple_EnEV2002_L_half() else
      if TIR == 3 then if TMC == 1 then
      AixLib.DataBase.Walls.WSchV1995.IW.IWsimple_WSchV1995_S_half() else if
      TMC == 2 then
      AixLib.DataBase.Walls.WSchV1995.IW.IWsimple_WSchV1995_M_half() else
      AixLib.DataBase.Walls.WSchV1995.IW.IWsimple_WSchV1995_L_half() else if
      TMC == 1 then
      AixLib.DataBase.Walls.WSchV1984.IW.IWsimple_WSchV1984_S_half() else if
      TMC == 2 then
      AixLib.DataBase.Walls.WSchV1984.IW.IWsimple_WSchV1984_M_half() else
      AixLib.DataBase.Walls.WSchV1984.IW.IWsimple_WSchV1984_L_half()
    annotation (Dialog(tab="Types"));
  parameter AixLib.DataBase.Walls.WallBaseDataDefinition Type_IWload=if TIR ==
      1 then if TMC == 1 then
      AixLib.DataBase.Walls.EnEV2009.IW.IWload_EnEV2009_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.EnEV2009.IW.IWload_EnEV2009_M_half()
       else AixLib.DataBase.Walls.EnEV2009.IW.IWload_EnEV2009_L_half() else if
      TIR == 2 then if TMC == 1 then
      AixLib.DataBase.Walls.EnEV2002.IW.IWload_EnEV2002_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.EnEV2002.IW.IWload_EnEV2002_M_half()
       else AixLib.DataBase.Walls.EnEV2002.IW.IWload_EnEV2002_L_half() else if
      TIR == 3 then if TMC == 1 then
      AixLib.DataBase.Walls.WSchV1995.IW.IWload_WSchV1995_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.WSchV1995.IW.IWload_WSchV1995_M_half()
       else AixLib.DataBase.Walls.WSchV1995.IW.IWload_WSchV1995_L_half() else
      if TMC == 1 then
      AixLib.DataBase.Walls.WSchV1984.IW.IWload_WSchV1984_S_half() else if TMC
       == 2 then AixLib.DataBase.Walls.WSchV1984.IW.IWload_WSchV1984_M_half()
       else AixLib.DataBase.Walls.WSchV1984.IW.IWload_WSchV1984_L_half()
    annotation (Dialog(tab="Types"));
  // Floor to ground type
  parameter AixLib.DataBase.Walls.WallBaseDataDefinition Type_FL=
  if TIR == 1
       then AixLib.DataBase.Walls.EnEV2009.Floor.FLground_EnEV2009_SML() else
      if TIR == 2 then
      AixLib.DataBase.Walls.EnEV2002.Floor.FLground_EnEV2002_SML() else if TIR
       == 3 then AixLib.DataBase.Walls.WSchV1995.Floor.FLground_WSchV1995_SML()
       else AixLib.DataBase.Walls.WSchV1984.Floor.FLground_WSchV1984_SML()
    annotation (Dialog(tab="Types"));
  // Ceiling to upper floor type
  parameter AixLib.DataBase.Walls.WallBaseDataDefinition Type_CE=
  if TIR == 1
       then if TMC == 1 or TMC == 2 then
      AixLib.DataBase.Walls.EnEV2009.Ceiling.CEpartition_EnEV2009_SM_loHalf()
       else
      AixLib.DataBase.Walls.EnEV2009.Ceiling.CEpartition_EnEV2009_L_loHalf()
       else if TIR == 2 then if TMC == 1 or TMC == 2 then
      AixLib.DataBase.Walls.EnEV2002.Ceiling.CEpartition_EnEV2002_SM_loHalf()
       else
      AixLib.DataBase.Walls.EnEV2002.Ceiling.CEpartition_EnEV2002_L_loHalf()
       else if TIR == 3 then if TMC == 1 or TMC == 2 then
      AixLib.DataBase.Walls.WSchV1995.Ceiling.CEpartition_WSchV1995_SM_loHalf()
       else
      AixLib.DataBase.Walls.WSchV1995.Ceiling.CEpartition_WSchV1995_L_loHalf()
       else if TMC == 1 or TMC == 2 then
      AixLib.DataBase.Walls.WSchV1984.Ceiling.CEpartition_WSchV1984_SM_loHalf()
       else
      AixLib.DataBase.Walls.WSchV1984.Ceiling.CEpartition_WSchV1984_L_loHalf()
    annotation (Dialog(tab="Types"));
  //Window type
  parameter AixLib.DataBase.WindowsDoors.Simple.OWBaseDataDefinition_Simple
    Type_Win=if TIR == 1 then
      AixLib.DataBase.WindowsDoors.Simple.WindowSimple_EnEV2009() else if TIR
       == 2 then AixLib.DataBase.WindowsDoors.Simple.WindowSimple_EnEV2002()
       else if TIR == 3 then
      AixLib.DataBase.WindowsDoors.Simple.WindowSimple_WSchV1995() else
      AixLib.DataBase.WindowsDoors.Simple.WindowSimple_WSchV1984()
    annotation (Dialog(tab="Types"));

equation
  connect(thermInsideWall3, thermInsideWall3)
    annotation (Line(points={{44,-94},{44,-94}}, color={191,0,0}));
  connect(inside_wall3.port_outside, thermInsideWall3) annotation (Line(points={{25,-64.25},{25,-77.375},{44,-77.375},{44,-94}},
                                                            color={191,0,0}));
  connect(inside_wall2b.port_outside, thermInsideWall2b) annotation (Line(
        points={{64.15,-17},{77.225,-17},{77.225,-10},{90,-10}}, color={191,0,0}));
  connect(inside_wall2a.port_outside, thermInsideWall2a) annotation (Line(
        points={{64.15,23},{78.225,23},{78.225,30},{90,30}}, color={191,0,0}));
  connect(inside_wall1.port_outside, thermInsideWall1) annotation (Line(points={{23,64.2502},{23,76.3751},{30,76.3751},{30,90}},
                                                            color={191,0,0}));
  connect(Ceiling.port_outside, thermCeiling)
    annotation (Line(points={{-31,62.1},{-31,70},{90,70}}, color={191,0,0}));
  connect(outside_wall1.WindSpeedPort, WindSpeedPort) annotation (Line(points={{-60.25,34.5333},{-80,34.5333},{-80,-60},{-99.5,-60}},
                                                                 color={0,0,127}));
  connect(SolarRadiationPort_OW1, outside_wall1.SolarRadiationPort) annotation (
     Line(points={{-99.5,60},{-80,60},{-80,39.6667},{-61.5,39.6667}}, color={
          255,128,0}));
  connect(thermCeiling, thermCeiling) annotation (Line(points={{90,70},{85,70},
          {85,70},{90,70}}, color={191,0,0}));
  connect(ground, floor.port_outside) annotation (Line(
      points={{-6,-94},{-6,-74},{-24,-74},{-24,-62.1},{-27,-62.1}},
      color={191,0,0},
      pattern=LinePattern.Dash));
  connect(floor.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{-27,-58},{-26,-58},{-26,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(inside_wall3.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{25,-54},{24,-54},{24,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(inside_wall2b.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{58,-17},{56,-17},{56,-16},{50,-16},{50,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(inside_wall2a.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{58,23},{56,23},{56,22},{50,22},{50,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(inside_wall1.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{23,54},{24,54},{24,44},{50,44},{50,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(Ceiling.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{-31,58},{-30,58},{-30,44},{50,44},{50,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(outside_wall1.thermStarComb_inside, thermStar_Demux.portConvRadComb) annotation (Line(points={{-50,14},{-44,14},{-44,44},{50,44},{50,-48},{-6.1875,-48},{-6.1875,-7.88}}, color={191,0,0}));
  connect(outside_wall1.port_outside, thermOutside) annotation (Line(points={{-60.25,14},{-78,14},{-78,100},{-100,100}}, color={191,0,0}));
  annotation (Icon(graphics={
        Rectangle(
          extent={{6,65},{-6,-65}},
          lineColor={0,0,0},
          fillColor={215,215,215},
          fillPattern=FillPattern.Solid,
          origin={74,-3},
          rotation=180),
        Rectangle(
          extent={{-60,68},{68,-68}},
          lineColor={0,0,0},
          fillColor={47,102,173},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-80,68},{-60,-80}},
          lineColor={0,0,0},
          fillColor={215,215,215},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-60,-68},{80,-80}},
          lineColor={0,0,0},
          fillColor={215,215,215},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-80,0},{-60,-50}},
          lineColor={0,0,0},
          fillColor={170,213,255},
          fillPattern=FillPattern.Solid,
          visible=withWindow1),
        Rectangle(
          extent={{80,80},{-80,68}},
          lineColor={0,0,0},
          fillColor={215,215,215},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{80,68},{68,26}},
          lineColor={0,0,0},
          fillColor={135,135,135},
          fillPattern=FillPattern.Solid),
        Line(points={{-46,68},{-46,38}}, color={255,255,255}),
        Line(points={{-60,54},{-30,54}}, color={255,255,255}),
        Text(
          extent={{-56,60},{62,48}},
          lineColor={255,255,255},
          fillColor={255,170,170},
          fillPattern=FillPattern.Solid,
          textString="width"),
        Line(points={{38,54},{68,54}}, color={255,255,255}),
        Text(
          extent={{-126,6},{0,-6}},
          lineColor={255,255,255},
          fillColor={255,170,170},
          fillPattern=FillPattern.Solid,
          origin={-46,64},
          rotation=90,
          textString="length"),
        Line(points={{-46,-38},{-46,-68}}, color={255,255,255}),
        Line(points={{68,26},{54,26}}, color={255,255,255}),
        Line(points={{58,-58},{58,-68}}, color={255,255,255}),
        Text(
          extent={{59,6},{-59,-6}},
          lineColor={255,255,255},
          fillColor={255,170,170},
          fillPattern=FillPattern.Solid,
          origin={58,-21},
          rotation=90,
          textString="length_b"),
        Rectangle(
          extent={{-80,40},{-60,20}},
          lineColor={0,0,0},
          fillColor={127,127,0},
          fillPattern=FillPattern.Solid,
          visible=withDoor1),
        Text(
          extent={{-10,4},{10,-4}},
          lineColor={255,255,255},
          fillColor={255,170,170},
          fillPattern=FillPattern.Solid,
          textString="D1",
          origin={-70,30},
          rotation=90,
          visible=withDoor1),
        Text(
          extent={{-25,6},{25,-6}},
          lineColor={255,255,255},
          fillColor={255,170,170},
          fillPattern=FillPattern.Solid,
          origin={-70,-25},
          rotation=90,
          textString="Win1",
          visible=withWindow1),
        Line(points={{58,26},{58,18}}, color={255,255,255})}), Documentation(
        revisions="<html>
 <ul>
 <li><i>Mai 7, 2015</i> by Ana Constantin:<br/>Grount temperature depends on TRY</li>
 <li><i>April 18, 2014</i> by Ana Constantin:<br/>Added documentation</li>
 <li><i>July 7, 2011</i> by Ana Constantin:<br/>Implemented</li>
 </ul>
 </html>", info="<html>
<p><b><span style=\"color: #008000;\">Overview</span></b> </p>
<p>Model for a room with 1&nbsp;outer&nbsp;wall,&nbsp;2&nbsp;inner&nbsp;walls&nbsp;load,&nbsp;1&nbsp;inner&nbsp;wall&nbsp;simple,&nbsp;1&nbsp;floor&nbsp;towards&nbsp;ground,&nbsp;1&nbsp;ceiling&nbsp;towards&nbsp;upper&nbsp;floor. </p>
<p><b><span style=\"color: #008000;\">Concept</span></b> </p>
<p>The following figure presents the room&apos;s layout: </p>
<p><img src=\"modelica://AixLib/Resources/Images/Building/HighOrder/1OW_2IWl_2IWs_1Gr_Pa.png\" alt=\"Room layout\"/> </p>
<p><b><span style=\"color: #008000;\">Ground temperature</span></b> </p>
<p>The ground temperature can be coupled to any desired prescriped temperature. Anyway, suitable ground temperatures depending on locations in Germany are listed as &Theta;'_m,e in the comprehensive table 1 in &quot;Beiblatt 1&quot; in the norm DIN EN 12831.</p>
<p>Or a ground temperature can be chosen according to a TRY region, which is listed below: if ...</p><p>TRY_Region == 1 then 282.15 K</p><p>TRY_Region == 2 then 281.55 K</p><p>TRY_Region == 3 then 281.65 K</p><p>TRY_Region == 4 then 282.65 K</p><p>TRY_Region == 5 then 281.25 K</p><p>TRY_Region == 6 then 279.95 K</p><p>TRY_Region == 7 then 281.95 K</p><p>TRY_Region == 8 then 279.95 K</p><p>TRY_Region == 9 then 281.05 K</p><p>TRY_Region == 10 then 276.15 K</p><p>TRY_Region == 11 then 279.45 K</p><p>TRY_Region == 12 then 283.35 K</p><p>TRY_Region == 13 then 281.05 K</p><p>TRY_Region == 14 then 281.05 K</p><p>TRY_Region == 15 then 279.95 K </p>
</html>"));
end Ow1IwL2IwS1Gr1Uf1;
