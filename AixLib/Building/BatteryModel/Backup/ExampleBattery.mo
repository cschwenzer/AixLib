within AixLib.Building.BatteryModel.Backup;
model ExampleBattery "Example Battery"
  Modelica.Blocks.Sources.Ramp ramp(
    offset=0,
    startTime=2,
    height=1000000,
    duration=500)
    annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
  Backup.BatteryRoom batteryRoom(
    nBatRacks=6,
    nRacksFirstType=6,
    RackType1=DataBase.Batteries.BatteryRacks.Lead1_Rack78(),
    RackType2=DataBase.Batteries.BatteryRacks.Lead1_Rack78(),
    RackType3=DataBase.Batteries.BatteryRacks.Lead1_Rack78(),
    RackType4=DataBase.Batteries.BatteryRacks.Lead1_Rack78(),
    RackType5=DataBase.Batteries.BatteryRacks.Lead1_Rack74(),
    RackType6=DataBase.Batteries.BatteryRacks.Lead1_Rack74())
    annotation (Placement(transformation(extent={{-20,-20},{20,20}})));
equation
  connect(ramp.y, batteryRoom.Battery1_Loss) annotation (Line(points={{-59,0},{
          -40,0},{-40,8},{-16,8}}, color={0,0,127}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Ellipse(lineColor = {75,138,73},
                fillColor={255,255,255},
                fillPattern = FillPattern.Solid,
                extent = {{-100,-100},{100,100}}),
        Polygon(lineColor = {0,0,255},
                fillColor = {75,138,73},
                pattern = LinePattern.None,
                fillPattern = FillPattern.Solid,
                points = {{-36,60},{64,0},{-36,-60},{-36,60}})}), Diagram(
        coordinateSystem(preserveAspectRatio=false)),
    experiment(StopTime=1000));
end ExampleBattery;