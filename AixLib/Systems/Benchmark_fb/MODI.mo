﻿within AixLib.Systems.Benchmark_fb;

package MODI
  model Controlling_MODI
    import Benchmark_fb;
    AixLib.Systems.Benchmark.BaseClasses.MainBus mainBus annotation(
      Placement(visible = true, transformation(extent = {{90, 48}, {110, 68}}, rotation = 0), iconTransformation(extent = {{90, 48}, {110, 68}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealInput TAirOutside annotation(
      Placement(visible = true, transformation(origin = {104, 0}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {104, 0}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
    AixLib.Systems.Benchmark_fb.MODI.Level.ManagementLevel_Temp managementLevel_Temp_V21 annotation(
      Placement(visible = true, transformation(origin = {-40, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AixLib.Systems.Benchmark_fb.MODI.Level.FieldLevel fieldLevel1 annotation(
      Placement(visible = true, transformation(origin = {-40, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AixLib.Systems.Benchmark_fb.MODI.Level.AutomationLevel_V1 automationLevel_V31 annotation(
      Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-20, -10}, {20, 10}}, rotation = 0)));
  equation
    connect(mainBus1, mainBus) annotation(
      Line(points = {{-30, -50}, {100, -50}, {100, 58}, {100, 58}, {100, 58}}, color = {255, 204, 51}, thickness = 0.5));
  connect(mainBus1, mainBus) annotation(
      Line(points = {{-30, -50}, {100, -50}, {100, 58}, {100, 58}, {100, 58}}, color = {255, 204, 51}, thickness = 0.5));
    connect(automationLevel_V31.y[1], fieldLevel1.u[1]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[2], fieldLevel1.u[2]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[3], fieldLevel1.u[3]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[4], fieldLevel1.u[4]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[5], fieldLevel1.u[5]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[6], fieldLevel1.u[6]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[7], fieldLevel1.u[7]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[8], fieldLevel1.u[8]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[9], fieldLevel1.u[9]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[10], fieldLevel1.u[10]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[11], fieldLevel1.u[11]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[12], fieldLevel1.u[12]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[13], fieldLevel1.u[13]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[14], fieldLevel1.u[14]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[15], fieldLevel1.u[15]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[16], fieldLevel1.u[16]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[17], fieldLevel1.u[17]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[18], fieldLevel1.u[18]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[19], fieldLevel1.u[19]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[20], fieldLevel1.u[20]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[21], fieldLevel1.u[21]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[22], fieldLevel1.u[22]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[23], fieldLevel1.u[23]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[24], fieldLevel1.u[24]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[25], fieldLevel1.u[25]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[26], fieldLevel1.u[26]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[27], fieldLevel1.u[27]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[28], fieldLevel1.u[28]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
    connect(automationLevel_V31.y[29], fieldLevel1.u[29]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
   connect(automationLevel_V31.y[30], fieldLevel1.u[30]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[31], fieldLevel1.u[31]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[32], fieldLevel1.u[32]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[33], fieldLevel1.u[33]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[34], fieldLevel1.u[34]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[35], fieldLevel1.u[35]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
      connect(automationLevel_V31.y[36], fieldLevel1.u[36]) annotation(
      Line(points = {{-40, -10}, {-40, -10}, {-40, -38}, {-40, -38}}, color = {255, 0, 255}, thickness = 0.5));
   
   
   
   
   
    connect(TAirOutside, automationLevel_V31.TAirOutside) annotation(
      Line(points = {{104, 0}, {-18, 0}, {-18, 0}, {-18, 0}}, color = {0, 0, 127}));
    connect(managementLevel_Temp_V21.y[1], automationLevel_V31.u[1]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[2], automationLevel_V31.u[2]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[3], automationLevel_V31.u[3]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[4], automationLevel_V31.u[4]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[5], automationLevel_V31.u[5]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[6], automationLevel_V31.u[6]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[7], automationLevel_V31.u[7]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[8], automationLevel_V31.u[8]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[9], automationLevel_V31.u[9]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[10], automationLevel_V31.u[10]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[11], automationLevel_V31.u[11]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[12], automationLevel_V31.u[12]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[13], automationLevel_V31.u[13]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[14], automationLevel_V31.u[14]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp_V21.y[15], automationLevel_V31.u[15]) annotation(
      Line(points = {{-40, 40}, {-40, 40}, {-40, 12}, {-40, 12}}, color = {255, 0, 255}, thickness = 0.5));
    connect(mainBus1, mainBus) annotation(
      Line(points = {{-30, -50}, {100, -50}, {100, 58}, {100, 58}, {100, 58}}, color = {255, 204, 51}, thickness = 0.5));
    connect(mainBus.TRoom5Mea, managementLevel_Temp_V21.TRoomMea[5]) annotation(
      Line(points = {{100, 58}, {100, 58}, {100, 80}, {-40, 80}, {-40, 62}, {-40, 62}}, color = {255, 204, 51}, thickness = 0.5));
    connect(mainBus.TRoom4Mea, managementLevel_Temp_V21.TRoomMea[4]) annotation(
      Line(points = {{100, 58}, {100, 58}, {100, 80}, {-40, 80}, {-40, 62}, {-40, 62}}, color = {255, 204, 51}, thickness = 0.5));
    connect(mainBus.TRoom3Mea, managementLevel_Temp_V21.TRoomMea[3]) annotation(
      Line(points = {{100, 58}, {100, 58}, {100, 80}, {-40, 80}, {-40, 62}, {-40, 62}}, color = {255, 204, 51}, thickness = 0.5));
    connect(mainBus.TRoom1Mea, managementLevel_Temp_V21.TRoomMea[1]) annotation(
      Line(points = {{100, 58}, {100, 58}, {100, 80}, {-40, 80}, {-40, 62}, {-40, 62}}, color = {255, 204, 51}, thickness = 0.5));
    connect(mainBus.TRoom2Mea, managementLevel_Temp_V21.TRoomMea[2]) annotation(
      Line(points = {{100, 58}, {100, 80}, {-40, 80}, {-40, 62}}, color = {255, 204, 51}, thickness = 0.5));
    annotation(
      Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-66, 28}, {58, -30}}, textString = "MODI")}),
      Diagram(coordinateSystem(preserveAspectRatio = false)),
      Documentation(info = "<html><head></head><body>MODI control strategy</body></html>"));
  end Controlling_MODI;

  package Level
    model FieldLevel "Auswahl der Aktoren basierend auf den ausgewählten Aktorsätzen"
      import Benchmark_fb;
      AixLib.Systems.Benchmark.BaseClasses.MainBus mainBus1 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Interfaces.BooleanInput u[29] annotation(
        Placement(visible = true, transformation(origin = {2.22045e-16, 114}, extent = {{-14, -14}, {14, 14}}, rotation = -90), iconTransformation(origin = {2.22045e-16, 114}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      AixLib.Systems.Benchmark_fb.MODI.Controller.Controller_GTFSystem controller_GTFSystem1 annotation(
        Placement(visible = true, transformation(origin = {-70, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      AixLib.Systems.Benchmark_fb.MODI.Controller.Controller_HPSystem controller_HPSystem1 annotation(
        Placement(visible = true, transformation(origin = {-70, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      AixLib.Systems.Benchmark_fb.MODI.Controller.Controller_SwitchingUnit controller_SwitchingUnit1 annotation(
        Placement(visible = true, transformation(origin = {-70, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      AixLib.Systems.Benchmark_fb.MODI.Controller.Controller_HTSSystem controller_HTSSystem1 annotation(
        Placement(visible = true, transformation(origin = {-70, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      AixLib.Systems.Benchmark_fb.MODI.Controller.Controller_VU controller_VU_Room11 annotation(
        Placement(visible = true, transformation(origin = {30, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_Tabs controller_Tabs annotation(
        Placement(transformation(extent = {{-80, -20}, {-60, 0}})));
      Controller.Controller_VU controller_VU_Room1 annotation(
        Placement(visible = true, transformation(origin = {30, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_VU controller_VU_Room2 annotation(
        Placement(visible = true, transformation(origin = {30, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_VU controller_VU_Room3 annotation(
        Placement(visible = true, transformation(origin = {30, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_VU controller_VU_Room4 annotation(
        Placement(visible = true, transformation(origin = {30, -70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_VU controller_VU_Room5 annotation(
        Placement(visible = true, transformation(origin = {30, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Controller.Controller_Tabs controller_Tabs1 annotation(
        Placement(transformation(extent = {{-80, -40}, {-60, -20}})));
      Controller.Controller_Tabs controller_Tabs2 annotation(
        Placement(transformation(extent = {{-80, -60}, {-60, -40}})));
      Controller.Controller_Tabs controller_Tabs3 annotation(
        Placement(transformation(extent = {{-80, -80}, {-60, -60}})));
      Controller.Controller_Tabs controller_Tabs4 annotation(
        Placement(transformation(extent = {{-80, -100}, {-60, -80}})));
    equation
      connect(u[18], controller_SwitchingUnit1.Cooling_GTFandHP) annotation(
        Line(points = {{0, 114}, {0, 114}, {0, 40}, {-60, 40}, {-60, 40}}, color = {255, 0, 255}));
      connect(u[17], controller_SwitchingUnit1.Cooling_HP) annotation(
        Line(points = {{0, 114}, {0, 114}, {0, 44}, {-60, 44}, {-60, 44}}, color = {255, 0, 255}));
      connect(u[16], controller_SwitchingUnit1.Cooling_GTF) annotation(
        Line(points = {{0, 114}, {0, 114}, {0, 48}, {-60, 48}, {-60, 48}}, color = {255, 0, 255}));
      connect(u[15], controller_SwitchingUnit1.Heating_GTFandCon) annotation(
        Line(points = {{0, 114}, {0, 114}, {0, 54}, {-60, 54}, {-60, 54}}, color = {255, 0, 255}));
      connect(u[14], controller_SwitchingUnit1.Heating_GTF) annotation(
        Line(points = {{0, 114}, {0, 114}, {0, 58}, {-60, 58}, {-60, 58}}, color = {255, 0, 255}));
      
      connect(u[8], controller_HPSystem1.HP_Combi) annotation(
        Line(points = {{0, 114}, {0, 26}, {-59, 26}}, color = {255, 0, 255}));
      connect(u[7], controller_HPSystem1.HP_Cooling) annotation(
        Line(points = {{0, 114}, {0, 22}, {-59, 22}}, color = {255, 0, 255}));
      connect(u[5], controller_HPSystem1.HP_Heating_I) annotation(
        Line(points = {{0, 123.655}, {0, 38}, {-59, 38}}, color = {255, 0, 255}));
      connect(u[6], controller_HPSystem1.HP_Heating_II) annotation(
        Line(points = {{0, 122.69}, {0, 34}, {-59, 34}}, color = {255, 0, 255}));
        
      connect(u[21], controller_VU_Room11.Cooling) annotation(
        Line(points = {{0, 114.966}, {0, 114.966}, {0, 40}, {60, 40}, {60, 2}, {40.6, 2}, {40.6, 2}}, color = {255, 0, 255}));
      connect(u[20], controller_VU_Room11.Heating) annotation(
        Line(points = {{0, 115.931}, {0, 115.931}, {0, 40}, {60, 40}, {60, 6}, {40.6, 6}, {40.6, 6}}, color = {255, 0, 255}));
      connect(u[3], controller_HTSSystem1.HTS_Heating_II) annotation(
        Line(points = {{0, 125.586}, {0, 125.586}, {0, 84}, {-58.6, 84}, {-58.6, 84}}, color = {255, 0, 255}));
      connect(u[2], controller_HTSSystem1.HTS_Heating_I) annotation(
        Line(points = {{0, 126.552}, {0, 96}, {-58.6, 96}}, color = {255, 0, 255}));
     
      connect(u[10], controller_GTFSystem1.GTF_On) annotation(
        Line(points = {{0, 119.793}, {0, 76}, {-59.2, 76}}, color = {255, 0, 255}));
     
      
      
          
      connect(u[20], controller_Tabs.Heating) annotation(
        Line(points = {{0, 115.931}, {0, -14}, {-59.4, -14}}, color = {255, 0, 255}));      
      connect(u[21], controller_Tabs.Cooling) annotation(
        Line(points = {{0, 114.966}, {0, -18}, {-59.6, -18}}, color = {255, 0, 255}));
      connect(controller_Tabs1.Heating, u[23]) annotation(
        Line(points = {{-59.4, -34}, {0, -34}, {0, 113.034}}, color = {255, 0, 255}));
      connect(controller_Tabs1.Cooling, u[24]) annotation(
        Line(points = {{-59.6, -38}, {0, -38}, {0, 112.069}}, color = {255, 0, 255}));
      connect(controller_Tabs2.Heating, u[26]) annotation(
        Line(points = {{-59.4, -54}, {0, -54}, {0, 110.138}}, color = {255, 0, 255}));
      connect(controller_Tabs2.Cooling, u[27]) annotation(
        Line(points = {{-59.6, -58}, {0, -58}, {0, 109.172}}, color = {255, 0, 255}));
      connect(controller_Tabs3.Heating, u[29]) annotation(
        Line(points = {{-59.4, -74}, {0, -74}, {0, 107.241}}, color = {255, 0, 255}));
      connect(controller_Tabs3.Cooling, u[30]) annotation(
        Line(points = {{-59.6, -78}, {0, -78}, {0, 106.276}}, color = {255, 0, 255}));
      connect(controller_Tabs4.Heating, u[32]) annotation(
        Line(points = {{-59.4, -94}, {0, -94}, {0, 104.345}}, color = {255, 0, 255}));
      connect(controller_Tabs4.Cooling, u[33]) annotation(
        Line(points = {{-59.6, -98}, {0, -98}, {0, 103.379}}, color = {255, 0, 255}));
      connect(controller_VU_Room1.Heating, u[23]) annotation(
        Line(points = {{40.6, -14}, {60, -14}, {60, 40}, {0, 40}, {0, 113.034}}, color = {255, 0, 255}));
      connect(controller_VU_Room1.Cooling, u[24]) annotation(
        Line(points = {{40.6, -18}, {60, -18}, {60, 40}, {0, 40}, {0, 112.069}}, color = {255, 0, 255}));
      connect(controller_VU_Room2.Heating, u[26]) annotation(
        Line(points = {{40.6, -34}, {60, -34}, {60, 40}, {0, 40}, {0, 110.138}}, color = {255, 0, 255}));
      connect(controller_VU_Room2.Cooling, u[27]) annotation(
        Line(points = {{40.6, -38}, {60, -38}, {60, 40}, {0, 40}, {0, 109.172}}, color = {255, 0, 255}));
      connect(controller_VU_Room3.Heating, u[29]) annotation(
        Line(points = {{40.6, -54}, {60, -54}, {60, 40}, {0, 40}, {0, 107.241}}, color = {255, 0, 255}));
      connect(controller_VU_Room3.Cooling, u[30]) annotation(
        Line(points = {{40.6, -58}, {60, -58}, {60, 40}, {0, 40}, {0, 106.276}}, color = {255, 0, 255}));
      connect(controller_VU_Room4.Heating, u[32]) annotation(
        Line(points = {{40.6, -74}, {60, -74}, {60, 40}, {0, 40}, {0, 104.345}}, color = {255, 0, 255}));
      connect(controller_VU_Room4.Cooling, u[33]) annotation(
        Line(points = {{40.6, -78}, {60, -78}, {60, 40}, {0, 40}, {0, 103.379}}, color = {255, 0, 255}));
      connect(controller_VU_Room5.Heating, u[35]) annotation(
        Line(points = {{40.6, -94}, {60, -94}, {60, 40}, {0, 40}, {0, 101.448}}, color = {255, 0, 255}));
      connect(controller_VU_Room5.Cooling, u[36]) annotation(
        Line(points = {{40.6, -98}, {60, -98}, {60, 40}, {0, 40}, {0, 100.483}}, color = {255, 0, 255}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-34, 16}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-74, 24}, {150, -48}}, textString = "Field 
 Level")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(info = "<html><head></head><body>Feldebene der MODI-Methode<div><br></div><div><br></div></body></html>"));
    end FieldLevel;

    model ManagementLevel_Temp
      inner PNlib.Components.Settings settings(showTokenFlow = true) annotation(
        Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.PD Cooling_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-80, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableCooling_Workshop(delay = 1, firingCon = TRoomMea[1] < 289.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-65, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Off_Workshop(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-50, 60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Heating_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-20, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_Workshop(delay = 1, firingCon = TRoomMea[1] > 287.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-35, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_Workshop(delay = 1, firingCon = TRoomMea[1] < 286.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-35, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD enableCooling_Workshop(delay = 1, firingCon = TRoomMea[1] > 290.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-65, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableHeating_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {55, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {25, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {70, 62}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {40, 62}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {25, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {55, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {10, 62}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-33, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-63, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-18, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_Canteen(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-48, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-63, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {-33, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-78, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {57, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {27, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {72, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {42, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {27, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {57, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {12, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-33, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-63, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-18, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-48, -60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-63, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {-33, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-78, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      Modelica.Blocks.Interfaces.RealInput TRoomMea[5] annotation(
        Placement(visible = true, transformation(origin = {3.33067e-16, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {3.33067e-16, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Interfaces.BooleanOutput y[15] annotation(
        Placement(visible = true, transformation(origin = {0, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90), iconTransformation(origin = {0, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      Modelica.Blocks.Math.IntegerToBoolean integerToBoolean1[15](each threshold = 1) annotation(
        Placement(visible = true, transformation(origin = {4.44089e-16, -84}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    equation
      connect(Cooling_OpenplanOffice.pd_t, integerToBoolean1[15].u) annotation(
        Line(points = {{18, 0}, {18, 0}, {18, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Heating_OpenplanOffice.pd_t, integerToBoolean1[14].u) annotation(
        Line(points = {{78, 0}, {82, 0}, {82, -30}, {0, -30}, {0, -76}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Off_OpenplanOffice.pd_t, integerToBoolean1[13].u) annotation(
        Line(points = {{36, 0}, {36, 0}, {36, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Cooling_MultipersonOffice.pd_t, integerToBoolean1[12].u) annotation(
        Line(points = {{16, 62}, {18, 62}, {18, 28}, {0, 28}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Heating_MultipersonOffice.pd_t, integerToBoolean1[11].u) annotation(
        Line(points = {{76, 62}, {80, 62}, {80, 28}, {0, 28}, {0, -76}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Off_MultipersonOffice.pd_t, integerToBoolean1[10].u) annotation(
        Line(points = {{34, 62}, {32, 62}, {32, 28}, {0, 28}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Cooling_ConferenceRoom.pd_t, integerToBoolean1[9].u) annotation(
        Line(points = {{-72, -60}, {-72, -60}, {-72, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Heating_ConferenceRoom.pd_t, integerToBoolean1[8].u) annotation(
        Line(points = {{-12, -60}, {0, -60}, {0, -76}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Off_ConferenceRoom.pd_t, integerToBoolean1[7].u) annotation(
        Line(points = {{-54, -60}, {-54, -60}, {-54, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Cooling_Canteen.pd_t, integerToBoolean1[6].u) annotation(
        Line(points = {{-72, 0}, {-72, 0}, {-72, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Heating_Canteen.pd_t, integerToBoolean1[5].u) annotation(
        Line(points = {{-12, 0}, {0, 0}, {0, -76}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Cooling_Workshop.pd_t, integerToBoolean1[3].u) annotation(
        Line(points = {{-74, 60}, {-76, 60}, {-76, 28}, {0, 28}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Heating_Workshop.pd_t, integerToBoolean1[2].u) annotation(
        Line(points = {{-14, 60}, {0, 60}, {0, -76}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Off_Workshop.pd_t, integerToBoolean1[1].u) annotation(
        Line(points = {{-56, 60}, {-56, 60}, {-56, 28}, {0, 28}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(Off_Canteen.pd_t, integerToBoolean1[4].u) annotation(
        Line(points = {{-54, 0}, {-54, 0}, {-54, -30}, {0, -30}, {0, -76}, {0, -76}}, color = {255, 127, 0}));
      connect(integerToBoolean1[1].y, y[1]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[2].y, y[2]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[3].y, y[3]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[4].y, y[4]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[5].y, y[5]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[6].y, y[6]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[7].y, y[7]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[8].y, y[8]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[9].y, y[9]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[10].y, y[10]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[11].y, y[11]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[12].y, y[12]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[13].y, y[13]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[14].y, y[14]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[15].y, y[15]) annotation(
        Line(points = {{0, -90}, {0, -90}, {0, -108}, {0, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(disableCooling_MultipersonOffice.outPlaces[1], Off_MultipersonOffice.inTransition[2]) annotation(
        Line(points = {{28, 50}, {40, 50}, {40, 56}, {40, 56}, {40, 56}}, thickness = 0.5));
      connect(Cooling_MultipersonOffice.outTransition[1], disableCooling_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{10, 56}, {10, 56}, {10, 48}, {22, 48}, {22, 50}}, thickness = 0.5));
      connect(enableCooling_MultipersonOffice.inPlaces[1], Off_MultipersonOffice.outTransition[2]) annotation(
        Line(points = {{28, 76}, {40, 76}, {40, 68}, {40, 68}, {40, 68}}, thickness = 0.5));
      connect(disableCooling_ConferenceRoom.outPlaces[1], Off_ConferenceRoom.inTransition[2]) annotation(
        Line(points = {{-60, -72}, {-48, -72}, {-48, -66}, {-48, -66}, {-48, -66}}, thickness = 0.5));
      connect(Off_ConferenceRoom.outTransition[2], enableCooling_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-48, -54}, {-48, -54}, {-48, -48}, {-60, -48}, {-60, -46}}, thickness = 0.5));
      connect(enableCooling_OpenplanOffice.inPlaces[1], Off_OpenplanOffice.outTransition[2]) annotation(
        Line(points = {{30, 14}, {42, 14}, {42, 6}, {42, 6}, {42, 6}}, thickness = 0.5));
      connect(disableCooling_OpenplanOffice.outPlaces[1], Off_OpenplanOffice.inTransition[2]) annotation(
        Line(points = {{30, -12}, {42, -12}, {42, -6}, {42, -6}, {42, -6}}, thickness = 0.5));
      connect(Cooling_OpenplanOffice.outTransition[1], disableCooling_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{12, -6}, {12, -6}, {12, -12}, {24, -12}, {24, -12}, {24, -12}}, thickness = 0.5));
      connect(disableCooling_Canteen.outPlaces[1], Off_Canteen.inTransition[2]) annotation(
        Line(points = {{-60, -12}, {-48, -12}, {-48, -6}, {-48, -6}, {-48, -6}}, thickness = 0.5));
      connect(Off_Canteen.outTransition[2], enableCooling_Canteen.inPlaces[1]) annotation(
        Line(points = {{-48, 6}, {-48, 6}, {-48, 12}, {-60, 12}, {-60, 14}}, thickness = 0.5));
      connect(Cooling_ConferenceRoom.outTransition[1], disableCooling_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-78, -66}, {-78, -66}, {-78, -74}, {-66, -74}, {-66, -72}}, thickness = 0.5));
      connect(Cooling_ConferenceRoom.inTransition[1], enableCooling_ConferenceRoom.outPlaces[1]) annotation(
        Line(points = {{-78, -54}, {-78, -54}, {-78, -46}, {-66, -46}, {-66, -46}}, thickness = 0.5));
      connect(disableHeating_ConferenceRoom.inPlaces[1], Heating_ConferenceRoom.outTransition[1]) annotation(
        Line(points = {{-30, -72}, {-18, -72}, {-18, -66}, {-18, -66}, {-18, -66}}, thickness = 0.5));
      connect(Off_ConferenceRoom.inTransition[1], disableHeating_ConferenceRoom.outPlaces[1]) annotation(
        Line(points = {{-48, -66}, {-48, -66}, {-48, -74}, {-36, -74}, {-36, -72}}, thickness = 0.5));
      connect(enableHeating_ConferenceRoom.outPlaces[1], Heating_ConferenceRoom.inTransition[1]) annotation(
        Line(points = {{-30, -46}, {-18, -46}, {-18, -54}, {-18, -54}, {-18, -54}}, thickness = 0.5));
      connect(Off_ConferenceRoom.outTransition[1], enableHeating_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-48, -54}, {-48, -54}, {-48, -48}, {-36, -48}, {-36, -46}}, thickness = 0.5));
      connect(Off_Canteen.inTransition[1], disableHeating_Canteen.outPlaces[1]) annotation(
        Line(points = {{-48, -6}, {-48, -6}, {-48, -12}, {-36, -12}, {-36, -12}}, thickness = 0.5));
      connect(Off_Canteen.outTransition[1], enableHeating_Canteen.inPlaces[1]) annotation(
        Line(points = {{-48, 6}, {-48, 6}, {-48, 14}, {-36, 14}, {-36, 14}}, thickness = 0.5));
      connect(Off_OpenplanOffice.inTransition[1], disableHeating_OpenplanOffice.outPlaces[1]) annotation(
        Line(points = {{42, -6}, {42, -6}, {42, -12}, {54, -12}, {54, -12}}, thickness = 0.5));
      connect(Off_OpenplanOffice.outTransition[1], enableHeating_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{42, 6}, {42, 6}, {42, 14}, {54, 14}, {54, 14}}, thickness = 0.5));
      connect(Off_MultipersonOffice.inTransition[1], disableHeating_MultipersonOffice.outPlaces[1]) annotation(
        Line(points = {{40, 56}, {40, 56}, {40, 50}, {52, 50}, {52, 50}}, thickness = 0.5));
      connect(Off_MultipersonOffice.outTransition[1], enableHeating_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{40, 68}, {40, 68}, {40, 76}, {52, 76}, {52, 76}}, thickness = 0.5));
      connect(enableHeating_MultipersonOffice.outPlaces[1], Heating_MultipersonOffice.inTransition[1]) annotation(
        Line(points = {{58, 76}, {72, 76}, {72, 68}, {70, 68}, {70, 68}}, thickness = 0.5));
      connect(disableHeating_MultipersonOffice.inPlaces[1], Heating_MultipersonOffice.outTransition[1]) annotation(
        Line(points = {{58, 50}, {70, 50}, {70, 56}, {70, 56}, {70, 56}}, thickness = 0.5));
      connect(Cooling_MultipersonOffice.inTransition[1], enableCooling_MultipersonOffice.outPlaces[1]) annotation(
        Line(points = {{10, 68}, {10, 68}, {10, 74}, {22, 74}, {22, 76}}, thickness = 0.5));
      connect(disableHeating_OpenplanOffice.inPlaces[1], Heating_OpenplanOffice.outTransition[1]) annotation(
        Line(points = {{60, -12}, {72, -12}, {72, -6}, {72, -6}, {72, -6}}, thickness = 0.5));
      connect(enableHeating_OpenplanOffice.outPlaces[1], Heating_OpenplanOffice.inTransition[1]) annotation(
        Line(points = {{60, 14}, {72, 14}, {72, 6}, {72, 6}, {72, 6}}, thickness = 0.5));
      connect(Cooling_OpenplanOffice.inTransition[1], enableCooling_OpenplanOffice.outPlaces[1]) annotation(
        Line(points = {{12, 6}, {12, 6}, {12, 12}, {24, 12}, {24, 14}}, thickness = 0.5));
      connect(disableHeating_Canteen.inPlaces[1], Heating_Canteen.outTransition[1]) annotation(
        Line(points = {{-30, -12}, {-18, -12}, {-18, -8}, {-18, -8}, {-18, -6}, {-18, -6}}, thickness = 0.5));
      connect(enableHeating_Canteen.outPlaces[1], Heating_Canteen.inTransition[1]) annotation(
        Line(points = {{-30, 14}, {-18, 14}, {-18, 6}, {-18, 6}, {-18, 6}}, thickness = 0.5));
      connect(Cooling_Canteen.outTransition[1], disableCooling_Canteen.inPlaces[1]) annotation(
        Line(points = {{-78, -6}, {-78, -6}, {-78, -12}, {-66, -12}, {-66, -12}}, thickness = 0.5));
      connect(Cooling_Canteen.inTransition[1], enableCooling_Canteen.outPlaces[1]) annotation(
        Line(points = {{-78, 6}, {-76, 6}, {-76, 12}, {-66, 12}, {-66, 14}}, thickness = 0.5));
      connect(Cooling_Workshop.inTransition[1], enableCooling_Workshop.outPlaces[1]) annotation(
        Line(points = {{-80, 66}, {-80, 66}, {-80, 74}, {-68, 74}, {-68, 74}}, thickness = 0.5));
      connect(disableHeating_Workshop.inPlaces[1], Heating_Workshop.outTransition[1]) annotation(
        Line(points = {{-32, 48}, {-20, 48}, {-20, 54}}, thickness = 0.5));
      connect(Cooling_Workshop.outTransition[1], disableCooling_Workshop.inPlaces[1]) annotation(
        Line(points = {{-80, 54}, {-80, 54}, {-80, 48}, {-68, 48}, {-68, 48}}, thickness = 0.5));
      connect(enableHeating_Workshop.outPlaces[1], Heating_Workshop.inTransition[1]) annotation(
        Line(points = {{-32, 74}, {-20, 74}, {-20, 66}, {-20, 66}, {-20, 66}}, thickness = 0.5));
      connect(Off_Workshop.inTransition[1], disableHeating_Workshop.outPlaces[1]) annotation(
        Line(points = {{-50, 54}, {-50, 54}, {-50, 48}, {-38, 48}, {-38, 48}}, thickness = 0.5));
      connect(disableCooling_Workshop.outPlaces[1], Off_Workshop.inTransition[2]) annotation(
        Line(points = {{-62, 48}, {-50, 48}, {-50, 54}, {-50, 54}, {-50, 54}}, thickness = 0.5));
      connect(Off_Workshop.outTransition[2], enableCooling_Workshop.inPlaces[1]) annotation(
        Line(points = {{-50, 66}, {-50, 66}, {-50, 74}, {-62, 74}, {-62, 74}}, thickness = 0.5));
      connect(Off_Workshop.outTransition[1], enableHeating_Workshop.inPlaces[1]) annotation(
        Line(points = {{-50, 66}, {-50, 66}, {-50, 74}, {-38, 74}, {-38, 74}}, thickness = 0.5));
      annotation(
        uses(PNlib(version = "2.2"), Modelica(version = "3.2.3")),
        Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-5, 14}, lineColor = {95, 95, 95}, extent = {{-83, 40}, {97, -56}}, textString = "Management
Level")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body>Managementebene der MODI-Methode<div><br></div><div>Auswahl eines übergeordneten Betriebsmodus für jeden Raum basierend auf der gemessenen Raumtemperatur</div><div><br></div><div><br></div><div>Struktur des Output-Vektors</div><div><br></div><div><br></div><div>Off_Workshop</div><div>Heating_Workshop</div><div>Cooling_Workshop</div><div><br></div><div><div>Off_Canteen</div><div>Heating_Canteen</div><div>Cooling_Canteen</div></div><div><br></div><div><div>Off_ConferenceRoom</div><div>Heating_ConferenceRoom</div><div>Cooling_ConferenceRoom</div></div><div><br></div><div><div>Off_MultipersonOffice</div><div>Heating_MultipersonOffice</div><div>Cooling_MultipersonOffice</div></div><div><br></div><div><div>Off_OpenplanOffice</div><div>Heating_OpenplanOffice</div><div>Cooling_OpenplanOffice</div></div><div><br></div></body></html>"));
    end ManagementLevel_Temp;

    model ManagementLevel_Temp_Hum
      inner PNlib.Components.Settings settings(showTokenFlow = true) annotation(
        Placement(visible = true, transformation(origin = {-190, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.PD Cooling_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-180, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableCooling_Workshop(delay = 1, firingCon = TRoomMea[1] < 289.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-165, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Off_Workshop(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-150, 60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Heating_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-120, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_Workshop(delay = 1, firingCon = TRoomMea[1] > 287.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-135, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_Workshop(delay = 1, firingCon = TRoomMea[1] < 286.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-135, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD enableCooling_Workshop(delay = 1, firingCon = TRoomMea[1] > 290.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-165, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableHeating_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-45, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-75, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-30, 62}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-60, 62}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_MultipersonOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[4] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-75, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_MultipersonOffice(delay = 1, firingCon = TRoomMea[4] < 291.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-45, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-90, 62}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-133, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-163, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-118, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_Canteen(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-148, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-163, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_Canteen(nIn = 1, nOut = 1, firingCon = TRoomMea[2] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {-133, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-178, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-43, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-73, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-28, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-58, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-73, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_OpenplanOffice(nIn = 1, nOut = 1, firingCon = TRoomMea[5] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {-43, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-88, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHeating_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] > 292.15) annotation(
        Placement(visible = true, transformation(origin = {-133, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableCooling_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] < 294.15) annotation(
        Placement(visible = true, transformation(origin = {-163, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Heating_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-118, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-148, -60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD enableCooling_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] > 295.15) annotation(
        Placement(visible = true, transformation(origin = {-163, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHeating_ConferenceRoom(nIn = 1, nOut = 1, firingCon = TRoomMea[3] < 291.15) annotation(
        Placement(visible = true, transformation(origin = {-133, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Cooling_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-178, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      Modelica.Blocks.Interfaces.RealInput TRoomMea[5] annotation(
        Placement(visible = true, transformation(origin = {-100, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {-100, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Interfaces.BooleanOutput Temp[15] annotation(
        Placement(visible = true, transformation(origin = {-100, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90), iconTransformation(origin = {-100, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      Modelica.Blocks.Math.IntegerToBoolean integerToBoolean1[15](each threshold = 1) annotation(
        Placement(visible = true, transformation(origin = {-100, -84}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Dehumidifying_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {20, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableDehumidifying_Workshop(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Off_Hum_Workshop(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {50, 60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Humidifying_Workshop(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {80, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD enableHumidifying_Workshop(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      Modelica.Blocks.Interfaces.RealInput HumRoomMea[5] annotation(
        Placement(visible = true, transformation(origin = {100, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {100, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD enableDehumidifying_Workshop(delay = 1, firingCon = HumRoomMea[1] > 0.6, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanOutput Hum[15] annotation(
        Placement(visible = true, transformation(origin = {100, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90), iconTransformation(origin = {100, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      Modelica.Blocks.Math.IntegerToBoolean integerToBoolean2[15](each threshold = 1) annotation(
        Placement(visible = true, transformation(origin = {100, -86}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHumidifying_Canteen(delay = 1, firingCon = HumRoomMea[2] > 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableDehumidifying_Canteen(delay = 1, firingCon = HumRoomMea[2] > 0.6, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHumidifying_Canteen(delay = 1, firingCon = HumRoomMea[2] < 0.4, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Humidifying_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {80, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_Hum_Canteen(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {50, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD disableDehumidifying_Canteen(delay = 1, firingCon = HumRoomMea[2] < 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Dehumidifying_Canteen(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {20, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableDehumidifying_ConferenceRoom(delay = 1, firingCon = HumRoomMea[3] < 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Off_Hum_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {50, -60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Humidifying_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {80, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD enableHumidifying_ConferenceRoom(delay = 1, firingCon = HumRoomMea[3] < 0.4, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD enableDehumidifying_ConferenceRoom(delay = 1, firingCon = HumRoomMea[3] > 0.6, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {35, -47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableHumidifying_ConferenceRoom(delay = 1, firingCon = HumRoomMea[3] > 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, -73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.PD Dehumidifying_ConferenceRoom(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {20, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableHumidifying_MultipersonOffice(delay = 1, firingCon = HumRoomMea[4] > 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {165, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableDehumidifying_MultipersonOffice(delay = 1, firingCon = HumRoomMea[4] < 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {135, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD enableDehumidifying_MultipersonOffice(delay = 1, firingCon = HumRoomMea[4] > 0.6, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {135, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHumidifying_MultipersonOffice(delay = 1, firingCon = HumRoomMea[4] < 0.4, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {165, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD Humidifying_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {180, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_Hum_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {150, 60}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Dehumidifying_MultipersonOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {120, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Dehumidifying_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {120, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD Off_Hum_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {150, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD Humidifying_OpenplanOffice(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {180, 0}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD disableDehumidifying_OpenplanOffice(delay = 1, firingCon = HumRoomMea[5] < 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {135, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD disableHumidifying_OpenplanOffice(delay = 1, firingCon = HumRoomMea[5] > 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {165, -13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD enableHumidifying_OpenplanOffice(delay = 1, firingCon = HumRoomMea[5] < 0.4, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {165, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD enableDehumidifying_OpenplanOffice(delay = 1, firingCon = HumRoomMea[5] > 0.6, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {135, 13}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD disableHumidifying_Workshop(delay = 1, firingCon = HumRoomMea[1] > 0.5, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {65, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
    equation
      connect(Dehumidifying_ConferenceRoom.inTransition[1], enableDehumidifying_ConferenceRoom.outPlaces[1]) annotation(
        Line(points = {{20, -54}, {20, -54}, {20, -46}, {32, -46}, {32, -46}}, thickness = 0.5));
      connect(Dehumidifying_ConferenceRoom.outTransition[1], disableDehumidifying_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{20, -66}, {20, -66}, {20, -74}, {32, -74}, {32, -72}}, thickness = 0.5));
      connect(disableHumidifying_ConferenceRoom.inPlaces[1], Humidifying_ConferenceRoom.outTransition[1]) annotation(
        Line(points = {{68, -72}, {80, -72}, {80, -66}, {80, -66}, {80, -66}, {80, -66}}, thickness = 0.5));
      connect(enableHumidifying_ConferenceRoom.outPlaces[1], Humidifying_ConferenceRoom.inTransition[1]) annotation(
        Line(points = {{68, -46}, {80, -46}, {80, -54}, {80, -54}, {80, -54}}, thickness = 0.5));
      connect(disableHumidifying_ConferenceRoom.outPlaces[1], Off_Hum_ConferenceRoom.inTransition[1]) annotation(
        Line(points = {{62, -72}, {50, -72}, {50, -66}, {50, -66}, {50, -66}}, thickness = 0.5));
      connect(disableDehumidifying_ConferenceRoom.outPlaces[1], Off_Hum_ConferenceRoom.inTransition[2]) annotation(
        Line(points = {{38, -72}, {50, -72}, {50, -66}, {50, -66}, {50, -66}}, thickness = 0.5));
      connect(Off_Hum_ConferenceRoom.outTransition[2], enableDehumidifying_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{50, -54}, {50, -54}, {50, -46}, {38, -46}, {38, -46}}, thickness = 0.5));
      connect(Off_Hum_ConferenceRoom.outTransition[1], enableHumidifying_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{50, -54}, {50, -54}, {50, -46}, {62, -46}, {62, -46}}, thickness = 0.5));
      connect(Dehumidifying_OpenplanOffice.outTransition[1], disableDehumidifying_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{120, -6}, {120, -6}, {120, -14}, {132, -14}, {132, -12}}, thickness = 0.5));
      connect(Dehumidifying_OpenplanOffice.inTransition[1], enableDehumidifying_OpenplanOffice.outPlaces[1]) annotation(
        Line(points = {{120, 6}, {120, 6}, {120, 14}, {132, 14}, {132, 14}}, thickness = 0.5));
      connect(enableHumidifying_OpenplanOffice.outPlaces[1], Humidifying_OpenplanOffice.inTransition[1]) annotation(
        Line(points = {{168, 14}, {180, 14}, {180, 6}, {180, 6}, {180, 6}}, thickness = 0.5));
      connect(Off_Hum_OpenplanOffice.outTransition[1], enableHumidifying_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{150, 6}, {150, 6}, {150, 14}, {162, 14}, {162, 14}}, thickness = 0.5));
      connect(disableHumidifying_OpenplanOffice.inPlaces[1], Humidifying_OpenplanOffice.outTransition[1]) annotation(
        Line(points = {{168, -12}, {180, -12}, {180, -6}, {180, -6}, {180, -6}}, thickness = 0.5));
      connect(disableHumidifying_OpenplanOffice.outPlaces[1], Off_Hum_OpenplanOffice.inTransition[1]) annotation(
        Line(points = {{162, -12}, {150, -12}, {150, -6}, {150, -6}, {150, -6}}, thickness = 0.5));
      connect(disableDehumidifying_OpenplanOffice.outPlaces[1], Off_Hum_OpenplanOffice.inTransition[2]) annotation(
        Line(points = {{138, -12}, {150, -12}, {150, -6}, {150, -6}, {150, -6}}, thickness = 0.5));
      connect(Off_Hum_OpenplanOffice.outTransition[2], enableDehumidifying_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{150, 6}, {150, 6}, {150, 14}, {138, 14}, {138, 14}}, thickness = 0.5));
      connect(Dehumidifying_MultipersonOffice.outTransition[1], disableDehumidifying_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{120, 54}, {120, 54}, {120, 46}, {132, 46}, {132, 48}}, thickness = 0.5));
      connect(Dehumidifying_MultipersonOffice.inTransition[1], enableDehumidifying_MultipersonOffice.outPlaces[1]) annotation(
        Line(points = {{120, 66}, {120, 66}, {120, 74}, {132, 74}, {132, 74}}, thickness = 0.5));
      connect(disableHumidifying_MultipersonOffice.inPlaces[1], Humidifying_MultipersonOffice.outTransition[1]) annotation(
        Line(points = {{168, 48}, {180, 48}, {180, 54}, {180, 54}, {180, 54}}, thickness = 0.5));
      connect(enableHumidifying_MultipersonOffice.outPlaces[1], Humidifying_MultipersonOffice.inTransition[1]) annotation(
        Line(points = {{168, 74}, {180, 74}, {180, 66}, {180, 66}, {180, 66}}, thickness = 0.5));
      connect(Off_Hum_MultipersonOffice.outTransition[1], enableHumidifying_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{150, 66}, {150, 66}, {150, 74}, {162, 74}, {162, 74}}, thickness = 0.5));
      connect(disableHumidifying_MultipersonOffice.outPlaces[1], Off_Hum_MultipersonOffice.inTransition[1]) annotation(
        Line(points = {{162, 48}, {150, 48}, {150, 54}, {150, 54}, {150, 54}}, thickness = 0.5));
      connect(disableDehumidifying_MultipersonOffice.outPlaces[1], Off_Hum_MultipersonOffice.inTransition[2]) annotation(
        Line(points = {{138, 48}, {150, 48}, {150, 54}}, thickness = 0.5));
      connect(Off_Hum_MultipersonOffice.outTransition[2], enableDehumidifying_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{150, 66}, {150, 66}, {150, 74}, {138, 74}, {138, 74}}, thickness = 0.5));
      connect(enableHumidifying_Canteen.outPlaces[1], Humidifying_Canteen.inTransition[1]) annotation(
        Line(points = {{68, 14}, {80, 14}, {80, 6}, {80, 6}, {80, 6}}, thickness = 0.5));
      connect(Humidifying_Canteen.outTransition[1], disableHumidifying_Canteen.inPlaces[1]) annotation(
        Line(points = {{80, -6}, {80, -12}, {68, -12}}, thickness = 0.5));
      connect(disableHumidifying_Canteen.outPlaces[1], Off_Hum_Canteen.inTransition[1]) annotation(
        Line(points = {{62, -12}, {50, -12}, {50, -6}, {50, -6}, {50, -6}}, thickness = 0.5));
      connect(Dehumidifying_Canteen.outTransition[1], disableDehumidifying_Canteen.inPlaces[1]) annotation(
        Line(points = {{20, -6}, {20, -6}, {20, -12}, {32, -12}, {32, -12}}, thickness = 0.5));
      connect(Dehumidifying_Canteen.inTransition[1], enableDehumidifying_Canteen.outPlaces[1]) annotation(
        Line(points = {{20, 6}, {20, 6}, {20, 14}, {32, 14}, {32, 14}}, thickness = 0.5));
      connect(disableDehumidifying_Canteen.outPlaces[1], Off_Hum_Canteen.inTransition[2]) annotation(
        Line(points = {{38, -12}, {50, -12}, {50, -6}, {50, -6}, {50, -6}}, thickness = 0.5));
      connect(Off_Hum_Canteen.outTransition[2], enableDehumidifying_Canteen.inPlaces[1]) annotation(
        Line(points = {{50, 6}, {50, 6}, {50, 14}, {38, 14}, {38, 14}, {38, 14}}, thickness = 0.5));
      connect(Off_Hum_Canteen.outTransition[1], enableHumidifying_Canteen.inPlaces[1]) annotation(
        Line(points = {{50, 6}, {50, 6}, {50, 14}, {62, 14}, {62, 14}}, thickness = 0.5));
      connect(disableDehumidifying_Workshop.outPlaces[1], Off_Hum_Workshop.inTransition[2]) annotation(
        Line(points = {{38, 48}, {50, 48}, {50, 54}, {50, 54}, {50, 54}}, thickness = 0.5));
      connect(enableDehumidifying_Workshop.inPlaces[1], Off_Hum_Workshop.outTransition[2]) annotation(
        Line(points = {{38, 74}, {50, 74}, {50, 66}, {50, 66}, {50, 66}}, thickness = 0.5));
      connect(Dehumidifying_Workshop.outTransition[1], disableDehumidifying_Workshop.inPlaces[1]) annotation(
        Line(points = {{20, 54}, {20, 54}, {20, 48}, {32, 48}, {32, 48}}, thickness = 0.5));
      connect(Dehumidifying_Workshop.inTransition[1], enableDehumidifying_Workshop.outPlaces[1]) annotation(
        Line(points = {{20, 66}, {20, 66}, {20, 74}, {32, 74}, {32, 74}}, thickness = 0.5));
      connect(disableHumidifying_Workshop.outPlaces[1], Off_Hum_Workshop.inTransition[1]) annotation(
        Line(points = {{62, 48}, {50, 48}, {50, 54}, {50, 54}, {50, 54}}, thickness = 0.5));
      connect(disableHumidifying_Workshop.inPlaces[1], Humidifying_Workshop.outTransition[1]) annotation(
        Line(points = {{68, 48}, {80, 48}, {80, 54}, {80, 54}, {80, 54}}, thickness = 0.5));
      connect(enableHumidifying_Workshop.outPlaces[1], Humidifying_Workshop.inTransition[1]) annotation(
        Line(points = {{68, 74}, {80, 74}, {80, 66}, {80, 66}, {80, 66}, {80, 66}}, thickness = 0.5));
      connect(Off_Hum_Workshop.outTransition[1], enableHumidifying_Workshop.inPlaces[1]) annotation(
        Line(points = {{50, 66}, {50, 66}, {50, 74}, {62, 74}, {62, 74}}, thickness = 0.5));
      connect(Off_Hum_Workshop.pd_t, integerToBoolean2[1].u) annotation(
        Line(points = {{44, 60}, {44, 30}, {100, 30}, {100, -78}}, color = {255, 127, 0}));
      connect(Off_Hum_MultipersonOffice.pd_t, integerToBoolean2[4].u) annotation(
        Line(points = {{144, 60}, {144, 30}, {100, 30}, {100, -78}}, color = {255, 127, 0}));
      connect(Humidifying_OpenplanOffice.pd_t, integerToBoolean2[11].u) annotation(
        Line(points = {{186, 0}, {186, 0}, {186, -32}, {100, -32}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Dehumidifying_OpenplanOffice.pd_t, integerToBoolean2[12].u) annotation(
        Line(points = {{126, 0}, {128, 0}, {128, -32}, {100, -32}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Dehumidifying_ConferenceRoom.pd_t, integerToBoolean2[15].u) annotation(
        Line(points = {{26, -60}, {26, -60}, {26, -32}, {100, -32}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Humidifying_ConferenceRoom.pd_t, integerToBoolean2[14].u) annotation(
        Line(points = {{86, -60}, {100, -60}, {100, -78}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Dehumidifying_Canteen.pd_t, integerToBoolean2[9].u) annotation(
        Line(points = {{26, 0}, {26, 0}, {26, -32}, {100, -32}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Humidifying_Canteen.pd_t, integerToBoolean2[8].u) annotation(
        Line(points = {{86, 0}, {100, 0}, {100, -78}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Dehumidifying_MultipersonOffice.pd_t, integerToBoolean2[6].u) annotation(
        Line(points = {{126, 60}, {128, 60}, {128, 30}, {100, 30}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Humidifying_MultipersonOffice.pd_t, integerToBoolean2[5].u) annotation(
        Line(points = {{186, 60}, {186, 60}, {186, 30}, {100, 30}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Dehumidifying_Workshop.pd_t, integerToBoolean2[3].u) annotation(
        Line(points = {{26, 60}, {28, 60}, {28, 30}, {100, 30}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(Humidifying_Workshop.pd_t, integerToBoolean2[2].u) annotation(
        Line(points = {{86, 60}, {100, 60}, {100, -78}, {100, -78}, {100, -78}}, color = {255, 127, 0}));
      connect(integerToBoolean2[1].y, Hum[1]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[2].y, Hum[2]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[3].y, Hum[3]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[4].y, Hum[4]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[5].y, Hum[5]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[6].y, Hum[6]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[7].y, Hum[7]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[8].y, Hum[8]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[9].y, Hum[9]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[10].y, Hum[10]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[11].y, Hum[11]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[12].y, Hum[12]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[13].y, Hum[13]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[14].y, Hum[14]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean2[15].y, Hum[15]) annotation(
        Line(points = {{100, -92}, {100, -92}, {100, -108}, {100, -108}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[15].y, Temp[15]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[14].y, Temp[14]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[13].y, Temp[13]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[12].y, Temp[12]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[11].y, Temp[11]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[10].y, Temp[10]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[9].y, Temp[9]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[8].y, Temp[8]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[7].y, Temp[7]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[6].y, Temp[6]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[5].y, Temp[5]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[4].y, Temp[4]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[3].y, Temp[3]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[2].y, Temp[2]) annotation(
        Line(points = {{-100, -90.6}, {-101, -90.6}, {-101, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[1].y, Temp[1]) annotation(
        Line(points = {{-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -90.6}, {-100, -108.6}, {-100, -108.6}}, color = {255, 0, 255}, thickness = 0.5));
      connect(Off_Canteen.pd_t, integerToBoolean1[4].u) annotation(
        Line(points = {{-154.36, 0}, {-155.36, 0}, {-155.36, 0}, {-154.36, 0}, {-154.36, -30}, {-100.36, -30}, {-100.36, -76}, {-104.36, -76}, {-104.36, -76}, {-100.36, -76}}, color = {255, 127, 0}));
      connect(Off_Workshop.pd_t, integerToBoolean1[1].u) annotation(
        Line(points = {{-156.36, 60}, {-156.36, 60}, {-156.36, 28}, {-100.36, 28}, {-100.36, -76}, {-104.36, -76}, {-104.36, -76}, {-100.36, -76}}, color = {255, 127, 0}));
      connect(Heating_Workshop.pd_t, integerToBoolean1[2].u) annotation(
        Line(points = {{-113.64, 60}, {-99.64, 60}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_Workshop.pd_t, integerToBoolean1[3].u) annotation(
        Line(points = {{-173.64, 60}, {-175.64, 60}, {-175.64, 28}, {-99.64, 28}, {-99.64, -76}, {-103.64, -76}, {-103.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Heating_Canteen.pd_t, integerToBoolean1[5].u) annotation(
        Line(points = {{-111.64, 0}, {-99.64, 0}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_Canteen.pd_t, integerToBoolean1[6].u) annotation(
        Line(points = {{-171.64, 0}, {-171.64, 0}, {-171.64, -30}, {-99.64, -30}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Off_ConferenceRoom.pd_t, integerToBoolean1[7].u) annotation(
        Line(points = {{-154.36, -60}, {-153.36, -60}, {-153.36, -60}, {-154.36, -60}, {-154.36, -30}, {-100.36, -30}, {-100.36, -76}, {-101.36, -76}, {-101.36, -76}, {-100.36, -76}}, color = {255, 127, 0}));
      connect(Heating_ConferenceRoom.pd_t, integerToBoolean1[8].u) annotation(
        Line(points = {{-111.64, -60}, {-105.64, -60}, {-105.64, -60}, {-99.64, -60}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_ConferenceRoom.pd_t, integerToBoolean1[9].u) annotation(
        Line(points = {{-171.64, -60}, {-171.64, -60}, {-171.64, -30}, {-99.64, -30}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Off_MultipersonOffice.pd_t, integerToBoolean1[10].u) annotation(
        Line(points = {{-66.36, 62}, {-71.36, 62}, {-71.36, 62}, {-68.36, 62}, {-68.36, 28}, {-100.36, 28}, {-100.36, -76}, {-104.36, -76}, {-104.36, -76}, {-100.36, -76}}, color = {255, 127, 0}));
      connect(Heating_MultipersonOffice.pd_t, integerToBoolean1[11].u) annotation(
        Line(points = {{-23.64, 62}, {-19.64, 62}, {-19.64, 28}, {-99.64, 28}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_MultipersonOffice.pd_t, integerToBoolean1[12].u) annotation(
        Line(points = {{-83.64, 62}, {-81.64, 62}, {-81.64, 28}, {-99.64, 28}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Off_OpenplanOffice.pd_t, integerToBoolean1[13].u) annotation(
        Line(points = {{-64.36, 0}, {-64.36, 0}, {-64.36, -30}, {-100.36, -30}, {-100.36, -76}, {-100.36, -76}}, color = {255, 127, 0}));
      connect(Heating_OpenplanOffice.pd_t, integerToBoolean1[14].u) annotation(
        Line(points = {{-21.64, 0}, {-17.64, 0}, {-17.64, -30}, {-99.64, -30}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_OpenplanOffice.pd_t, integerToBoolean1[15].u) annotation(
        Line(points = {{-81.64, 0}, {-81.64, 0}, {-81.64, -30}, {-99.64, -30}, {-99.64, -76}, {-99.64, -76}}, color = {255, 127, 0}));
      connect(Cooling_ConferenceRoom.inTransition[1], enableCooling_ConferenceRoom.outPlaces[1]) annotation(
        Line(points = {{-178, -53.52}, {-178, -53.52}, {-178, -53.52}, {-178, -53.52}, {-178, -45.52}, {-166, -45.52}, {-166, -45.52}}, thickness = 0.5));
      connect(Cooling_ConferenceRoom.outTransition[1], disableCooling_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-178, -66.48}, {-178, -66.48}, {-178, -66.48}, {-178, -66.48}, {-178, -74.48}, {-166, -74.48}, {-166, -72.48}}, thickness = 0.5));
      connect(Off_ConferenceRoom.outTransition[1], enableHeating_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-148, -53.52}, {-148, -53.52}, {-148, -53.52}, {-148, -53.52}, {-148, -47.52}, {-136, -47.52}, {-136, -46.52}, {-136, -46.52}, {-136, -45.52}}, thickness = 0.5));
      connect(enableHeating_ConferenceRoom.outPlaces[1], Heating_ConferenceRoom.inTransition[1]) annotation(
        Line(points = {{-129.64, -47}, {-123.64, -47}, {-123.64, -45}, {-117.64, -45}, {-117.64, -53}, {-117.64, -53}, {-117.64, -54}, {-117.64, -54}, {-117.64, -55}}, thickness = 0.5));
      connect(Off_ConferenceRoom.outTransition[2], enableCooling_ConferenceRoom.inPlaces[1]) annotation(
        Line(points = {{-148, -53.52}, {-150, -53.52}, {-150, -53.52}, {-148, -53.52}, {-148, -47.52}, {-160, -47.52}, {-160, -46.52}, {-160, -46.52}, {-160, -45.52}}, thickness = 0.5));
      connect(Off_ConferenceRoom.inTransition[1], disableHeating_ConferenceRoom.outPlaces[1]) annotation(
        Line(points = {{-148, -66.48}, {-148, -66.48}, {-148, -66.48}, {-148, -66.48}, {-148, -74.48}, {-136, -74.48}, {-136, -73.48}, {-136, -73.48}, {-136, -72.48}}, thickness = 0.5));
      connect(disableCooling_ConferenceRoom.outPlaces[1], Off_ConferenceRoom.inTransition[2]) annotation(
        Line(points = {{-159.64, -73}, {-153.64, -73}, {-153.64, -71}, {-147.64, -71}, {-147.64, -65}, {-147.64, -65}, {-147.64, -66}, {-147.64, -66}, {-147.64, -67}}, thickness = 0.5));
      connect(disableHeating_ConferenceRoom.inPlaces[1], Heating_ConferenceRoom.outTransition[1]) annotation(
        Line(points = {{-129.64, -73}, {-124.64, -73}, {-124.64, -71}, {-117.64, -71}, {-117.64, -65}, {-117.64, -65}, {-117.64, -67}, {-117.64, -67}, {-117.64, -67}}, thickness = 0.5));
      connect(Cooling_OpenplanOffice.inTransition[1], enableCooling_OpenplanOffice.outPlaces[1]) annotation(
        Line(points = {{-88, 6.48}, {-88, 6.48}, {-88, 6.48}, {-88, 6.48}, {-88, 12.48}, {-76, 12.48}, {-76, 14.48}}, thickness = 0.5));
      connect(Cooling_OpenplanOffice.outTransition[1], disableCooling_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{-88, -6.48}, {-88, -6.48}, {-88, -6.48}, {-88, -6.48}, {-88, -12.48}, {-76, -12.48}, {-76, -12.48}, {-76, -12.48}, {-76, -12.48}, {-76, -12.48}}, thickness = 0.5));
      connect(enableHeating_OpenplanOffice.outPlaces[1], Heating_OpenplanOffice.inTransition[1]) annotation(
        Line(points = {{-39.64, 13}, {-34.64, 13}, {-34.64, 15}, {-27.64, 15}, {-27.64, 7}, {-27.64, 7}, {-27.64, 5}, {-27.64, 5}, {-27.64, 5}}, thickness = 0.5));
      connect(Off_OpenplanOffice.outTransition[1], enableHeating_OpenplanOffice.inPlaces[1]) annotation(
        Line(points = {{-58, 6.48}, {-58, 6.48}, {-58, 6.48}, {-58, 6.48}, {-58, 14.48}, {-46, 14.48}, {-46, 14.48}}, thickness = 0.5));
      connect(enableCooling_OpenplanOffice.inPlaces[1], Off_OpenplanOffice.outTransition[2]) annotation(
        Line(points = {{-69.64, 13}, {-63.64, 13}, {-63.64, 15}, {-57.64, 15}, {-57.64, 7}, {-57.64, 7}, {-57.64, 5}, {-57.64, 5}, {-57.64, 5}}, thickness = 0.5));
      connect(Off_OpenplanOffice.inTransition[1], disableHeating_OpenplanOffice.outPlaces[1]) annotation(
        Line(points = {{-58, -6.48}, {-58, -6.48}, {-58, -6.48}, {-58, -6.48}, {-58, -12.48}, {-46, -12.48}, {-46, -12.48}, {-46, -12.48}, {-46, -12.48}}, thickness = 0.5));
      connect(disableCooling_OpenplanOffice.outPlaces[1], Off_OpenplanOffice.inTransition[2]) annotation(
        Line(points = {{-69.64, -13}, {-64.64, -13}, {-64.64, -11}, {-57.64, -11}, {-57.64, -5}, {-57.64, -5}, {-57.64, -6}, {-57.64, -6}, {-57.64, -7}}, thickness = 0.5));
      connect(disableHeating_OpenplanOffice.inPlaces[1], Heating_OpenplanOffice.outTransition[1]) annotation(
        Line(points = {{-39.64, -13}, {-34.64, -13}, {-34.64, -11}, {-27.64, -11}, {-27.64, -5}, {-27.64, -5}, {-27.64, -7}, {-27.64, -7}, {-27.64, -7}}, thickness = 0.5));
      connect(Cooling_Canteen.inTransition[1], enableCooling_Canteen.outPlaces[1]) annotation(
        Line(points = {{-178, 6.48}, {-177, 6.48}, {-177, 6.48}, {-176, 6.48}, {-176, 12.48}, {-166, 12.48}, {-166, 14.48}}, thickness = 0.5));
      connect(Cooling_Canteen.outTransition[1], disableCooling_Canteen.inPlaces[1]) annotation(
        Line(points = {{-178, -6.48}, {-178, -6.48}, {-178, -6.48}, {-178, -6.48}, {-178, -12.48}, {-166, -12.48}, {-166, -12.48}}, thickness = 0.5));
      connect(enableHeating_Canteen.outPlaces[1], Heating_Canteen.inTransition[1]) annotation(
        Line(points = {{-129.64, 13}, {-124.64, 13}, {-124.64, 15}, {-117.64, 15}, {-117.64, 7}, {-117.64, 7}, {-117.64, 5}, {-117.64, 5}, {-117.64, 5}}, thickness = 0.5));
      connect(Off_Canteen.outTransition[1], enableHeating_Canteen.inPlaces[1]) annotation(
        Line(points = {{-148, 6.48}, {-152, 6.48}, {-152, 6.48}, {-148, 6.48}, {-148, 14.48}, {-136, 14.48}, {-136, 14.48}, {-136, 14.48}, {-136, 14.48}}, thickness = 0.5));
      connect(Off_Canteen.outTransition[2], enableCooling_Canteen.inPlaces[1]) annotation(
        Line(points = {{-148, 6.48}, {-152, 6.48}, {-152, 6.48}, {-148, 6.48}, {-148, 12.48}, {-160, 12.48}, {-160, 13.48}, {-160, 13.48}, {-160, 14.48}}, thickness = 0.5));
      connect(Off_Canteen.inTransition[1], disableHeating_Canteen.outPlaces[1]) annotation(
        Line(points = {{-148, -6.48}, {-149, -6.48}, {-149, -6.48}, {-148, -6.48}, {-148, -12.48}, {-136, -12.48}, {-136, -12.48}, {-136, -12.48}, {-136, -12.48}}, thickness = 0.5));
      connect(disableCooling_Canteen.outPlaces[1], Off_Canteen.inTransition[2]) annotation(
        Line(points = {{-159.64, -13}, {-154.64, -13}, {-154.64, -11}, {-147.64, -11}, {-147.64, -5}, {-147.64, -5}, {-147.64, -7}, {-147.64, -7}, {-147.64, -7}}, thickness = 0.5));
      connect(disableHeating_Canteen.inPlaces[1], Heating_Canteen.outTransition[1]) annotation(
        Line(points = {{-129.64, -13}, {-124.64, -13}, {-124.64, -11}, {-117.64, -11}, {-117.64, -7}, {-117.64, -7}, {-117.64, -5}, {-118.64, -5}, {-118.64, -7}, {-117.64, -7}}, thickness = 0.5));
      connect(Cooling_MultipersonOffice.inTransition[1], enableCooling_MultipersonOffice.outPlaces[1]) annotation(
        Line(points = {{-90, 68.48}, {-94, 68.48}, {-94, 68.48}, {-90, 68.48}, {-90, 74.48}, {-78, 74.48}, {-78, 76.48}}, thickness = 0.5));
      connect(Cooling_MultipersonOffice.outTransition[1], disableCooling_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{-90, 55.52}, {-90, 55.52}, {-90, 55.52}, {-90, 55.52}, {-90, 47.52}, {-78, 47.52}, {-78, 48.52}, {-78, 48.52}, {-78, 49.52}}, thickness = 0.5));
      connect(enableHeating_MultipersonOffice.outPlaces[1], Heating_MultipersonOffice.inTransition[1]) annotation(
        Line(points = {{-41.64, 75}, {-35.64, 75}, {-35.64, 77}, {-27.64, 77}, {-27.64, 69}, {-29.64, 69}, {-29.64, 68}, {-29.64, 68}, {-29.64, 67}}, thickness = 0.5));
      connect(Off_MultipersonOffice.outTransition[1], enableHeating_MultipersonOffice.inPlaces[1]) annotation(
        Line(points = {{-60, 68.48}, {-64, 68.48}, {-64, 68.48}, {-60, 68.48}, {-60, 76.48}, {-48, 76.48}, {-48, 76.48}, {-48, 76.48}, {-48, 76.48}}, thickness = 0.5));
      connect(enableCooling_MultipersonOffice.inPlaces[1], Off_MultipersonOffice.outTransition[2]) annotation(
        Line(points = {{-71.64, 75}, {-65.64, 75}, {-65.64, 77}, {-59.64, 77}, {-59.64, 69}, {-59.64, 69}, {-59.64, 68}, {-59.64, 68}, {-59.64, 67}}, thickness = 0.5));
      connect(Off_MultipersonOffice.inTransition[1], disableHeating_MultipersonOffice.outPlaces[1]) annotation(
        Line(points = {{-60, 55.52}, {-62, 55.52}, {-62, 55.52}, {-60, 55.52}, {-60, 49.52}, {-48, 49.52}, {-48, 49.52}}, thickness = 0.5));
      connect(disableCooling_MultipersonOffice.outPlaces[1], Off_MultipersonOffice.inTransition[2]) annotation(
        Line(points = {{-71.64, 49}, {-66.64, 49}, {-66.64, 51}, {-59.64, 51}, {-59.64, 57}, {-59.64, 57}, {-59.64, 56}, {-59.64, 56}, {-59.64, 55}}, thickness = 0.5));
      connect(disableHeating_MultipersonOffice.inPlaces[1], Heating_MultipersonOffice.outTransition[1]) annotation(
        Line(points = {{-41.64, 49}, {-35.64, 49}, {-35.64, 51}, {-29.64, 51}, {-29.64, 57}, {-29.64, 57}, {-29.64, 56}, {-29.64, 56}, {-29.64, 55}}, thickness = 0.5));
      connect(Off_Workshop.outTransition[2], enableCooling_Workshop.inPlaces[1]) annotation(
        Line(points = {{-150, 66.48}, {-154, 66.48}, {-154, 66.48}, {-150, 66.48}, {-150, 74.48}, {-162, 74.48}, {-162, 74.48}, {-162, 74.48}, {-162, 74.48}}, thickness = 0.5));
      connect(Cooling_Workshop.inTransition[1], enableCooling_Workshop.outPlaces[1]) annotation(
        Line(points = {{-180, 66.48}, {-180, 66.48}, {-180, 66.48}, {-180, 66.48}, {-180, 74.48}, {-168, 74.48}, {-168, 74.48}}, thickness = 0.5));
      connect(Off_Workshop.outTransition[1], enableHeating_Workshop.inPlaces[1]) annotation(
        Line(points = {{-150, 66.48}, {-150, 66.48}, {-150, 66.48}, {-150, 66.48}, {-150, 74.48}, {-138, 74.48}, {-138, 74.48}, {-138, 74.48}, {-138, 74.48}}, thickness = 0.5));
      connect(enableHeating_Workshop.outPlaces[1], Heating_Workshop.inTransition[1]) annotation(
        Line(points = {{-131.64, 73}, {-125.64, 73}, {-125.64, 75}, {-119.64, 75}, {-119.64, 67}, {-119.64, 67}, {-119.64, 65}, {-119.64, 65}, {-119.64, 65}}, thickness = 0.5));
      connect(Off_Workshop.inTransition[1], disableHeating_Workshop.outPlaces[1]) annotation(
        Line(points = {{-150, 53.52}, {-152, 53.52}, {-152, 53.52}, {-150, 53.52}, {-150, 47.52}, {-138, 47.52}, {-138, 47.52}}, thickness = 0.5));
      connect(disableHeating_Workshop.inPlaces[1], Heating_Workshop.outTransition[1]) annotation(
        Line(points = {{-131.64, 47}, {-126.64, 47}, {-126.64, 49}, {-119.64, 49}, {-119.64, 50}, {-119.64, 50}, {-119.64, 53}}, thickness = 0.5));
      connect(disableCooling_Workshop.outPlaces[1], Off_Workshop.inTransition[2]) annotation(
        Line(points = {{-161.64, 47}, {-156.64, 47}, {-156.64, 49}, {-149.64, 49}, {-149.64, 55}, {-149.64, 55}, {-149.64, 53}, {-149.64, 53}, {-149.64, 53}}, thickness = 0.5));
      connect(Cooling_Workshop.outTransition[1], disableCooling_Workshop.inPlaces[1]) annotation(
        Line(points = {{-180, 53.52}, {-180, 53.52}, {-180, 53.52}, {-180, 53.52}, {-180, 47.52}, {-168, 47.52}, {-168, 47.52}}, thickness = 0.5));
      annotation(
        uses(PNlib(version = "2.2"), Modelica(version = "3.2.3")),
        Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-200, 100}, {200, -100}}), Text(origin = {-16, 21}, lineColor = {95, 95, 95}, extent = {{-68, 33}, {98, -71}}, textString = "Management
Level
Temperature
and Humidity")}, coordinateSystem(extent = {{-200, -100}, {200, 100}})),
        Diagram(coordinateSystem(extent = {{-200, -100}, {200, 100}})),
        __OpenModelica_commandLineOptions = "",
        Documentation(info = "<html><head></head><body>Managementebene der MODI-Methode<div><br></div><div>Auswahl eines übergeordneten Betriebsmodus für jeden Raum basierend auf der gemessenen Raumtemperatur und der gemessenen Raumluftfeuchte</div><div><br></div><div><br></div><div><br></div><div><br></div><div><div>Struktur des Temperature-Output-Vektors</div><div><br></div><div><br></div><div>Off_Workshop</div><div>Heating_Workshop</div><div>Cooling_Workshop</div><div><br></div><div><div>Off_Canteen</div><div>Heating_Canteen</div><div>Cooling_Canteen</div></div><div><br></div><div><div>Off_ConferenceRoom</div><div>Heating_ConferenceRoom</div><div>Cooling_ConferenceRoom</div></div><div><br></div><div><div>Off_MultipersonOffice</div><div>Heating_MultipersonOffice</div><div>Cooling_MultipersonOffice</div></div><div><br></div><div><div>Off_OpenplanOffice</div><div>Heating_OpenplanOffice</div><div>Cooling_OpenplanOffice</div></div></div><div><br></div><div><br></div><div><br></div><div>Struktur des humidity-Output-Vektors:</div><div><br></div><div><div><br></div><div><br></div><div>Off_Hum_Workshop</div><div>Humidifying_Workshop</div><div>Dehumidifying_Workshop</div><div><br></div><div><div>Off_Hum_Canteen</div><div>Humidifying_Canteen</div><div>Dehumidifying_Canteen</div></div><div><br></div><div><div>Off_Hum_ConferenceRoom</div><div>Humidifying_ConferenceRoom</div><div>Dehumidifying_ConferenceRoom</div></div><div><br></div><div><div>Off_Hum_MultipersonOffice</div><div>Humidifying_MultipersonOffice</div><div>Dehumidifying_MultipersonOffice</div></div><div><br></div><div><div>Off_Hum_OpenplanOffice</div><div>Humidifying_OpenplanOffice</div><div>Dehumidifying_OpenplanOffice</div></div></div><div><br></div></body></html>"));
    end ManagementLevel_Temp_Hum;

    model AutomationLevel_V1
      PNlib.Components.PD HTS_Heating_II( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 2, nOut = 2, reStartTokens = 0, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-150, 28}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD T1(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-169, 63}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.PD HTS_Heating_I( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 2, nOut = 2, reStartTokens = 0, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-150, 56}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.PD HTS_Off( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 2, nOut = 2, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-184, 42}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
      PNlib.Components.TD T11(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside > 283.15 "and weaBus.DryBulbTemp>283.15") annotation(
        Placement(visible = true, transformation(origin = {-169, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T12(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside <= 283.15 "and weaBus.DryBulbTemp<=283.15") annotation(
        Placement(visible = true, transformation(origin = {-169, 35}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T13(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-169, 21}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T14(nIn = 1, nOut = 1, firingCon = TAirOutside <= 283.15 ", firingCon= weaBus.DryBulbTemp<=283.15") annotation(
        Placement(visible = true, transformation(origin = {-143, 41}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
      PNlib.Components.TD T15(nIn = 1, nOut = 1, firingCon = TAirOutside > 283.15 ", firingCon=weaBus.DryBulbTemp>283.15") annotation(
        Placement(visible = true, transformation(origin = {-157, 41}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
      PNlib.Components.TD T16(firingCon = not (u[2] or u[5] or u[8] or u[11] or u[14]), nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-107, 59}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD HP_Heating_II( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 3, nOut = 3, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-32, 38}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
      PNlib.Components.TD T17(delay = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-107, 45}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T18(firingCon = u[1] and u[4] and u[7] and u[10] and u[13], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-73, 23}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
      PNlib.Components.TD T19(firingCon = (u[2] or u[5] or u[8] or u[11] or u[14]) and (u[3] or u[6] or u[9] or u[12] or u[15]), nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-59, 23}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
      PNlib.Components.PD HP_Off( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-64, 52}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
      PNlib.Components.TD T110(firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside > 283.15 and not (u[3] or u[6] or u[9] or u[12] or u[15]), nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-49, 33}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T111( firingCon = u[1] and u[4] and u[7] and u[10] and u[13] and TAirOutside > 283.15,nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-49, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T113(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-81, 45}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.PD HP_Cooling( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-94, 52}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD GTF_On( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 1, nOut = 1, reStartTokens = 0, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-180, -58}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
      PNlib.Components.TD T114(nIn = 1, nOut = 1, firingCon = u[3] or u[6] or u[9] or u[12] or u[15] or HP_Heating_II.t > 0.5 or HP_Heating_I.t > 0.5) annotation(
        Placement(visible = true, transformation(origin = {-173, -41}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
      PNlib.Components.TD T115(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-187, -41}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
      PNlib.Components.PD GTF_Off( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 1, nOut = 1, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-180, -26}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
      PNlib.Components.PD HX_On(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-150, -58}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
      PNlib.Components.TD T116(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-157, -41}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
      PNlib.Components.TD T117(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-143, -41}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
      PNlib.Components.PD HX_Off( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0,nIn = 1, nOut = 1, reStartTokens = 0, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-150, -26}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
      Modelica.Blocks.Interfaces.BooleanInput u[15] annotation(
        Placement(visible = true, transformation(origin = {0, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Interfaces.BooleanOutput y[36] annotation(
        Placement(visible = true, transformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Interfaces.RealInput TAirOutside "Outside Air Temperature" annotation(
        Placement(visible = true, transformation(origin = {160, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {160, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      inner PNlib.Components.Settings settings annotation(
        Placement(visible = true, transformation(extent = {{180, 80}, {200, 100}}, rotation = 0)));
      Modelica.Blocks.Math.IntegerToBoolean integerToBoolean1[36] annotation(
        Placement(visible = true, transformation(origin = {-8.88178e-16, -80}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P1(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {32, 50}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P11(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {62, 50}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.PD P12(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {92, 50}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.TD T118(delay = 1, firingCon = u[1], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, 32}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T119(delay = 1, firingCon = u[3], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, 68}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T120(delay = 1, firingCon = u[1], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, 32}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T121(delay = 1, firingCon = u[2], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, 68}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T122(delay = 1, firingCon = u[10], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, 32}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T123(delay = 1, firingCon = u[10], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, 32}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T124(delay = 1, firingCon = u[11], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, 68}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T125(delay = 1, firingCon = u[12], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, 68}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.PD P13(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {192, 50}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P14(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {162, 50}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.PD P15(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {132, 50}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.TD T126(delay = 1, firingCon = u[4], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, -28}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T127(delay = 1, firingCon = u[4], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, -28}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.PD P16(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {92, -10}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P17(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {62, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.TD T128(delay = 1, firingCon = u[5], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, 8}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T129(delay = 1, firingCon = u[6], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, 8}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.PD P18(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {32, -10}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P19(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {132, -10}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P110(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {162, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.PD P111(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {192, -10}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.TD T130(delay = 1, firingCon = u[13], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, -28}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T131(delay = 1, firingCon = u[13], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, -28}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T132(delay = 1, firingCon = u[15], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, 8}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T133(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, 8}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T134(delay = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, -88}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T135(delay = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, -88}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.PD P112(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {192, -70}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD P113(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {162, -70}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.PD P114(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {132, -70}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.TD T136(delay = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {176, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T137(delay = 1, firingCon = u[3] or u[6] or u[9] or u[12] or u[15], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {148, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.PD P115(maxTokens = 1, minTokens = 0, nIn = 2, nOut = 2, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {62, -70}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
      PNlib.Components.PD P116(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {92, -70}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.TD T138(delay = 1, firingCon = u[7], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, -88}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.TD T139(delay = 1, firingCon = u[4], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, -88}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T140(delay = 1, firingCon = u[9], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {48, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
      PNlib.Components.TD T141(delay = 1, firingCon = u[8], nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {76, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      PNlib.Components.PD P117(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {32, -70}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
      PNlib.Components.PD HP_Heating_I( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 3, nOut = 3, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-32, 68}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.PD HP_Combi( enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-66, 10}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
      PNlib.Components.TD T142(firingCon = not (u[3] or u[6] or u[9] or u[12] or u[15]) and TAirOutside <= 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-15, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T143(firingCon = u[3] or u[6] or u[9] or u[12] or u[15] and TAirOutside <= 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-15, 61}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T144(firingCon = u[1] and u[4] and u[7] and u[10] and u[13] and TAirOutside <= 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-49, 61}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T145( firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside <= 283.15 and not (u[3] or u[6] or u[9] or u[12] or u[15]),nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-49, 75}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T146(firingCon = not (u[3] or u[6] or u[9] or u[12] or u[15]) and TAirOutside > 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-15, 33}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T147(firingCon = u[3] or u[6] or u[9] or u[12] or u[15] and TAirOutside > 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-15, 47}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
      PNlib.Components.TD T112(firingCon = u[3] or u[6] or u[9] or u[12] or u[15] and not (u[2] or u[5] or u[8] or u[11] or u[14]), nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-81, 59}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
      PNlib.Components.TD T148(firingCon = TAirOutside > 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-25, 53}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
      PNlib.Components.TD T149(firingCon = TAirOutside <= 283.15, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-39, 53}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
  PNlib.Components.PD SU_Cooling_GTF(maxTokens = 1, minTokens = 0,nIn = 3, nOut = 3, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-106, -18}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
  PNlib.Components.TD T150(delay = 1,nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -11}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.TD T151(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -25}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.TD T152(delay = 1,nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-99, -31}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
  PNlib.Components.TD T153(delay = 1,nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-113, -31}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
  PNlib.Components.TD T154(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-99, -59}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
  PNlib.Components.TD T155(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -53}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.TD T156(delay = 1,nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-113, -59}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
  PNlib.Components.TD T157(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -39}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.PD SU_Cooling_HP(maxTokens = 1, minTokens = 0,nIn = 3, nOut = 3, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-106, -46}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
  PNlib.Components.TD T158(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -81}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.TD T159(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-123, -67}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.PD SU_Cooling_GTFandHP(maxTokens = 1, minTokens = 0,nIn = 3, nOut = 3, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-106, -74}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
  PNlib.Components.TD T160(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-123, -81}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.TD T161(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-89, -67}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.PD SU_Off(maxTokens = 1, minTokens = 0,nIn = 5, nOut = 5, reStartTokens = 1, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-74, -48}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
  PNlib.Components.TD T162(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-37, -45}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
  PNlib.Components.PD SU_Heating_GTF(maxTokens = 1, minTokens = 0,nIn = 2, nOut = 2, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-44, -32}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
  PNlib.Components.TD T164(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-51, -45}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
  PNlib.Components.TD T166(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-61, -67}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.TD T167(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-61, -53}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.TD T168(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-61, -39}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
  PNlib.Components.TD T169(nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {-61, -25}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  PNlib.Components.PD SU_Heating_GTFandCON(maxTokens = 1, minTokens = 0,nIn = 2, nOut = 2, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-44, -60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    equation
      connect(T156.outPlaces[1], SU_Cooling_GTFandHP.inTransition[2]) annotation(
        Line(points = {{-112, -62}, {-114, -62}, {-114, -80}, {-106, -80}, {-106, -80}}, thickness = 0.5));
  connect(T153.outPlaces[1], SU_Cooling_HP.inTransition[2]) annotation(
        Line(points = {{-112, -34}, {-114, -34}, {-114, -52}, {-106, -52}, {-106, -52}}, thickness = 0.5));
  connect(T154.outPlaces[1], SU_Cooling_HP.inTransition[3]) annotation(
        Line(points = {{-98, -56}, {-100, -56}, {-100, -52}, {-106, -52}, {-106, -52}}, thickness = 0.5));
  connect(SU_Cooling_HP.inTransition[1], T155.outPlaces[1]) annotation(
        Line(points = {{-106, -52}, {-92, -52}, {-92, -52}, {-92, -52}}, thickness = 0.5));
  connect(SU_Cooling_HP.outTransition[3], T156.inPlaces[1]) annotation(
        Line(points = {{-106, -40}, {-114, -40}, {-114, -56}, {-112, -56}, {-112, -56}}, thickness = 0.5));
  connect(SU_Cooling_HP.outTransition[2], T152.inPlaces[1]) annotation(
        Line(points = {{-106, -40}, {-98, -40}, {-98, -34}, {-98, -34}, {-98, -34}}, thickness = 0.5));
  connect(SU_Cooling_HP.outTransition[1], T157.inPlaces[1]) annotation(
        Line(points = {{-106, -40}, {-92, -40}, {-92, -38}, {-92, -38}}, thickness = 0.5));
  connect(SU_Cooling_GTFandHP.inTransition[1], T158.outPlaces[1]) annotation(
        Line(points = {{-106, -80}, {-92, -80}, {-92, -80}, {-92, -80}}, thickness = 0.5));
  connect(T160.outPlaces[1], SU_Cooling_GTFandHP.inTransition[3]) annotation(
        Line(points = {{-120, -80}, {-106, -80}, {-106, -80}, {-106, -80}}, thickness = 0.5));
  connect(SU_Cooling_GTFandHP.outTransition[2], T154.inPlaces[1]) annotation(
        Line(points = {{-106, -68}, {-98, -68}, {-98, -62}, {-98, -62}, {-98, -62}}, thickness = 0.5));
  connect(SU_Cooling_GTFandHP.outTransition[3], T159.inPlaces[1]) annotation(
        Line(points = {{-106, -68}, {-120, -68}, {-120, -66}, {-120, -66}}, thickness = 0.5));
  connect(SU_Cooling_GTFandHP.outTransition[1], T161.inPlaces[1]) annotation(
        Line(points = {{-106, -68}, {-92, -68}, {-92, -66}, {-92, -66}}, thickness = 0.5));
  connect(T159.outPlaces[1], SU_Cooling_GTF.inTransition[3]) annotation(
        Line(points = {{-126, -66}, {-132, -66}, {-132, -24}, {-106, -24}, {-106, -24}, {-106, -24}}, thickness = 0.5));
  connect(T152.outPlaces[1], SU_Cooling_GTF.inTransition[2]) annotation(
        Line(points = {{-98, -28}, {-100, -28}, {-100, -24}, {-106, -24}, {-106, -24}}, thickness = 0.5));
  connect(SU_Cooling_GTF.inTransition[1], T151.outPlaces[1]) annotation(
        Line(points = {{-106, -24}, {-92, -24}, {-92, -24}, {-92, -24}}, thickness = 0.5));
  connect(SU_Cooling_GTF.outTransition[3], T160.inPlaces[1]) annotation(
        Line(points = {{-106, -12}, {-132, -12}, {-132, -82}, {-126, -82}, {-126, -80}, {-126, -80}}, thickness = 0.5));
  connect(SU_Cooling_GTF.outTransition[2], T153.inPlaces[1]) annotation(
        Line(points = {{-106, -12}, {-114, -12}, {-114, -28}, {-112, -28}, {-112, -28}}, thickness = 0.5));
  connect(SU_Cooling_GTF.outTransition[1], T150.inPlaces[1]) annotation(
        Line(points = {{-106, -12}, {-92, -12}, {-92, -10}, {-92, -10}}, thickness = 0.5));
      connect(T161.outPlaces[1], SU_Off.inTransition[5]) annotation(
        Line(points = {{-86, -66}, {-82, -66}, {-82, -48}, {-80, -48}, {-80, -48}, {-80, -48}}, thickness = 0.5));
      connect(T157.outPlaces[1], SU_Off.inTransition[4]) annotation(
        Line(points = {{-86, -38}, {-82, -38}, {-82, -48}, {-80, -48}, {-80, -48}, {-80, -48}}, thickness = 0.5));
      connect(T150.outPlaces[1], SU_Off.inTransition[3]) annotation(
        Line(points = {{-86, -10}, {-82, -10}, {-82, -48}, {-80, -48}, {-80, -48}, {-80, -48}}, thickness = 0.5));
      connect(T166.outPlaces[1], SU_Off.inTransition[2]) annotation(
        Line(points = {{-64, -66}, {-82, -66}, {-82, -48}, {-80, -48}, {-80, -48}, {-80, -48}}, thickness = 0.5));
      connect(T168.outPlaces[1], SU_Off.inTransition[1]) annotation(
        Line(points = {{-64, -38}, {-82, -38}, {-82, -48}, {-80, -48}, {-80, -48}, {-80, -48}}, thickness = 0.5));
      connect(SU_Off.outTransition[5], T158.inPlaces[1]) annotation(
        Line(points = {{-68, -48}, {-66, -48}, {-66, -82}, {-86, -82}, {-86, -80}, {-86, -80}}, thickness = 0.5));
      connect(SU_Off.outTransition[3], T151.inPlaces[1]) annotation(
        Line(points = {{-68, -48}, {-66, -48}, {-66, -24}, {-86, -24}, {-86, -24}, {-86, -24}}, thickness = 0.5));
      connect(SU_Off.outTransition[4], T155.inPlaces[1]) annotation(
        Line(points = {{-68, -48}, {-66, -48}, {-66, -54}, {-86, -54}, {-86, -52}, {-86, -52}}, thickness = 0.5));
      connect(SU_Off.outTransition[1], T169.inPlaces[1]) annotation(
        Line(points = {{-68, -48}, {-66, -48}, {-66, -24}, {-64, -24}, {-64, -24}, {-64, -24}}, thickness = 0.5));
      connect(SU_Off.outTransition[2], T167.inPlaces[1]) annotation(
        Line(points = {{-68, -48}, {-66, -48}, {-66, -54}, {-64, -54}, {-64, -52}, {-64, -52}}, thickness = 0.5));
  connect(SU_Heating_GTFandCON.outTransition[2], T162.inPlaces[1]) annotation(
        Line(points = {{-44, -66}, {-38, -66}, {-38, -48}, {-36, -48}}, thickness = 0.5));
  connect(T166.inPlaces[1], SU_Heating_GTFandCON.outTransition[1]) annotation(
        Line(points = {{-58, -66}, {-44, -66}}, thickness = 0.5));
  connect(T164.outPlaces[1], SU_Heating_GTFandCON.inTransition[2]) annotation(
        Line(points = {{-50, -48}, {-52, -48}, {-52, -52}, {-44, -52}, {-44, -54}}, thickness = 0.5));
  connect(T167.outPlaces[1], SU_Heating_GTFandCON.inTransition[1]) annotation(
        Line(points = {{-58, -52}, {-44, -52}, {-44, -54}}, thickness = 0.5));
  connect(SU_Heating_GTFandCON.pd_t, integerToBoolean1[15].u) annotation(
        Line(points = {{-38, -60}, {0, -60}, {0, -70}}, color = {255, 127, 0}));
  connect(SU_Heating_GTF.outTransition[2], T164.inPlaces[1]) annotation(
        Line(points = {{-44, -38}, {-52, -38}, {-52, -42}, {-50, -42}, {-50, -42}}, thickness = 0.5));
  connect(SU_Heating_GTF.outTransition[1], T168.inPlaces[1]) annotation(
        Line(points = {{-44, -38}, {-58, -38}, {-58, -38}, {-58, -38}}, thickness = 0.5));
  connect(T162.outPlaces[1], SU_Heating_GTF.inTransition[2]) annotation(
        Line(points = {{-36, -42}, {-36, -42}, {-36, -24}, {-44, -24}, {-44, -26}, {-44, -26}}, thickness = 0.5));
  connect(T169.outPlaces[1], SU_Heating_GTF.inTransition[1]) annotation(
        Line(points = {{-58, -24}, {-44, -24}, {-44, -26}, {-44, -26}}, thickness = 0.5));
  connect(SU_Cooling_GTFandHP.pd_t, integerToBoolean1[18].u) annotation(
        Line(points = {{-112, -74}, {-114, -74}, {-114, -100}, {-20, -100}, {-20, -60}, {0, -60}, {0, -70}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
  connect(SU_Cooling_HP.pd_t, integerToBoolean1[17].u) annotation(
        Line(points = {{-112, -46}, {-132, -46}, {-132, -100}, {-20, -100}, {-20, -60}, {0, -60}, {0, -68}, {0, -68}, {0, -70}}, color = {255, 127, 0}));
  connect(SU_Cooling_GTF.pd_t, integerToBoolean1[16].u) annotation(
        Line(points = {{-112, -18}, {-114, -18}, {-114, 0}, {0, 0}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
  connect(SU_Heating_GTF.pd_t, integerToBoolean1[14].u) annotation(
        Line(points = {{-38, -32}, {0, -32}, {0, -70}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(SU_Off.pd_t, integerToBoolean1[13].u) annotation(
        Line(points = {{-74, -42}, {-74, -42}, {-74, 0}, {0, 0}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(T16.outPlaces[1], HP_Cooling.inTransition[2]) annotation(
        Line(points = {{-104, 60}, {-94, 60}, {-94, 58}, {-94, 58}}, thickness = 0.5));
      connect(HP_Cooling.outTransition[2], T17.inPlaces[1]) annotation(
        Line(points = {{-94, 45.52}, {-100, 45.52}, {-100, 45.52}, {-104, 45.52}, {-104, 45.52}}, thickness = 0.5));
     
      connect(HX_Off.pd_t, integerToBoolean1[11].u) annotation(
        Line(points = {{-150, -20}, {-150, 0}, {0, 0}, {0, -70}}, color = {255, 127, 0}));
      connect(HX_Off.outTransition[1], T117.inPlaces[1]) annotation(
        Line(points = {{-143.52, -26}, {-142.76, -26}, {-142.76, -28}, {-142, -28}, {-142, -38}, {-143, -38}}, thickness = 0.5));
      connect(T116.outPlaces[1], HX_Off.inTransition[1]) annotation(
        Line(points = {{-157, -37.64}, {-157, -25.64}, {-156.74, -25.64}, {-156.74, -23.64}, {-156.61, -23.64}, {-156.61, -25.64}, {-156.48, -25.64}}, thickness = 0.5));
      connect(T117.outPlaces[1], HX_On.inTransition[1]) annotation(
        Line(points = {{-143, -44.36}, {-143, -51.18}, {-143, -51.18}, {-143, -60}, {-144.5, -60}, {-144.5, -56}, {-144.25, -56}, {-144.25, -58}, {-144, -58}}, thickness = 0.5));
      connect(HX_On.outTransition[1], T116.inPlaces[1]) annotation(
        Line(points = {{-156.48, -58}, {-156.48, -58}, {-156.48, -42.36}, {-156.98, -42.36}, {-156.98, -44.36}, {-157.48, -44.36}}, thickness = 0.5));
      connect(HX_On.pd_t, integerToBoolean1[12].u) annotation(
        Line(points = {{-150, -64}, {-150, -100}, {-20, -100}, {-20, -60}, {0, -60}, {0, -70}}, color = {255, 127, 0}));
      connect(GTF_On.pd_t, integerToBoolean1[10].u) annotation(
        Line(points = {{-180, -64}, {-180, -100}, {-20, -100}, {-20, -60}, {0, -60}, {0, -70}}, color = {255, 127, 0}));
      connect(GTF_Off.outTransition[1], T114.inPlaces[1]) annotation(
        Line(points = {{-173.52, -26}, {-174, -26}, {-174, -40}, {-173.5, -40}, {-173.5, -38}, {-173, -38}}, thickness = 0.5));
      connect(T115.outPlaces[1], GTF_Off.inTransition[1]) annotation(
        Line(points = {{-187, -37.64}, {-187, -25.64}, {-186.74, -25.64}, {-186.74, -25.64}, {-186.48, -25.64}}, thickness = 0.5));
      connect(GTF_Off.pd_t, integerToBoolean1[9].u) annotation(
        Line(points = {{-180, -20}, {-180, 0}, {0, 0}, {0, -70}}, color = {255, 127, 0}));
      connect(GTF_On.outTransition[1], T115.inPlaces[1]) annotation(
        Line(points = {{-186.48, -58}, {-187.48, -58}, {-187.48, -60}, {-186.48, -60}, {-186.48, -46.36}, {-187.98, -46.36}, {-187.98, -44.36}, {-187.48, -44.36}}, thickness = 0.5));
      connect(GTF_On.inTransition[1], T114.outPlaces[1]) annotation(
        Line(points = {{-173.52, -58}, {-175.52, -58}, {-175.52, -60}, {-173.52, -60}, {-173.52, -46.36}, {-174.02, -46.36}, {-174.02, -44.36}, {-172.52, -44.36}}, thickness = 0.5));
      connect(T149.outPlaces[1], HP_Heating_I.inTransition[2]) annotation(
        Line(points = {{-39, 56.36}, {-41, 56.36}, {-41, 74.36}, {-33, 74.36}}, thickness = 0.5));
      connect(HP_Heating_II.pd_t, integerToBoolean1[6].u) annotation(
        Line(points = {{-38, 38}, {-40, 38}, {-40, 0}, {0, 0}, {0, -68}, {0, -68}, {0, -70}}, color = {255, 127, 0}));
      connect(HP_Heating_I.pd_t, integerToBoolean1[5].u) annotation(
        Line(points = {{-26, 68}, {-24, 68}, {-24, 88}, {0, 88}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(HP_Combi.pd_t, integerToBoolean1[8].u) annotation(
        Line(points = {{-60, 10}, {-58, 10}, {-58, 0}, {0, 0}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(HP_Cooling.pd_t, integerToBoolean1[7].u) annotation(
        Line(points = {{-88, 52}, {-90, 52}, {-90, 80}, {-128, 80}, {-128, 0}, {0, 0}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(HTS_Heating_I.pd_t, integerToBoolean1[2].u) annotation(
        Line(points = {{-156, 56}, {-156, 80}, {-128, 80}, {-128, 0}, {0, 0}, {0, -70}}, color = {255, 127, 0}));
      connect(HP_Off.pd_t, integerToBoolean1[4].u) annotation(
        Line(points = {{-64, 58}, {-66, 58}, {-66, 80}, {-128, 80}, {-128, 0}, {0, 0}, {0, -70}, {0, -70}}, color = {255, 127, 0}));
      connect(HP_Heating_II.outTransition[2], T149.inPlaces[1]) annotation(
        Line(points = {{-32, 44.48}, {-35, 44.48}, {-35, 42.48}, {-38, 42.48}, {-38, 50.48}}, thickness = 0.5));
      connect(T148.outPlaces[1], HP_Heating_II.inTransition[2]) annotation(
        Line(points = {{-25, 49.64}, {-25, 49.64}, {-25, 49.64}, {-25, 49.64}, {-25, 31.64}, {-33, 31.64}, {-33, 31.64}, {-33, 31.64}, {-33, 31.64}}, thickness = 0.5));
      connect(HP_Heating_I.outTransition[2], T148.inPlaces[1]) annotation(
        Line(points = {{-32, 61.52}, {-29, 61.52}, {-29, 61.52}, {-26, 61.52}, {-26, 55.52}, {-24, 55.52}, {-24, 55.52}, {-24, 55.52}, {-24, 55.52}}, thickness = 0.5));
      connect(T112.outPlaces[1], HP_Cooling.inTransition[1]) annotation(
        Line(points = {{-84.36, 59}, {-94.36, 59}, {-94.36, 58.5}, {-94.36, 58.5}, {-94.36, 58}}, thickness = 0.5));
      connect(HP_Off.outTransition[3], T112.inPlaces[1]) annotation(
        Line(points = {{-57.52, 52}, {-56.52, 52}, {-56.52, 52}, {-55.52, 52}, {-55.52, 62}, {-73.52, 62}, {-73.52, 60}, {-77.52, 60}, {-77.52, 58}, {-77.52, 58}, {-77.52, 59}, {-77.52, 59}, {-77.52, 60}}, thickness = 0.5));
      connect(HP_Heating_II.outTransition[3], T147.inPlaces[1]) annotation(
        Line(points = {{-32, 44.48}, {-25, 44.48}, {-25, 42.48}, {-18, 42.48}, {-18, 48.48}}, thickness = 0.5));
      connect(T147.outPlaces[1], HP_Combi.inTransition[3]) annotation(
        Line(points = {{-11.64, 47}, {-7.64, 47}, {-7.64, 15}, {-65.64, 15}}, thickness = 0.5));
      connect(HP_Heating_II.inTransition[3], T146.outPlaces[1]) annotation(
        Line(points = {{-32, 31.52}, {-25, 31.52}, {-25, 31.52}, {-18, 31.52}, {-18, 31.52}, {-18, 31.52}, {-18, 33.52}}, thickness = 0.5));
      connect(HP_Combi.outTransition[3], T146.inPlaces[1]) annotation(
        Line(points = {{-66, 3.52}, {-8, 3.52}, {-8, 31.52}, {-12, 31.52}, {-12, 33.52}}, thickness = 0.5));
      connect(T145.outPlaces[1], HP_Heating_I.inTransition[1]) annotation(
        Line(points = {{-45.64, 75}, {-38.64, 75}, {-38.64, 75}, {-31.64, 75}, {-31.64, 73}, {-31.64, 73}, {-31.64, 73}, {-31.64, 73}}, thickness = 0.5));
      connect(HP_Off.outTransition[1], T145.inPlaces[1]) annotation(
        Line(points = {{-57.52, 52}, {-56.52, 52}, {-56.52, 52}, {-55.52, 52}, {-55.52, 76}, {-51.52, 76}, {-51.52, 76}, {-51.52, 76}, {-51.52, 76}}, thickness = 0.5));
      connect(HP_Heating_I.outTransition[1], T144.inPlaces[1]) annotation(
        Line(points = {{-32, 61.52}, {-39, 61.52}, {-39, 61.52}, {-46, 61.52}, {-46, 61.52}, {-46, 61.52}, {-46, 61.52}, {-46, 61.52}}, thickness = 0.5));
      connect(T144.outPlaces[1], HP_Off.inTransition[1]) annotation(
        Line(points = {{-52.36, 61}, {-63.36, 61}, {-63.36, 61}, {-74.36, 61}, {-74.36, 51}, {-72.36, 51}, {-72.36, 51}, {-70.36, 51}}, thickness = 0.5));
      connect(HP_Heating_I.outTransition[3], T143.inPlaces[1]) annotation(
        Line(points = {{-32, 61.52}, {-25, 61.52}, {-25, 61.52}, {-18, 61.52}, {-18, 61.52}, {-18, 61.52}, {-18, 61.52}, {-18, 61.52}}, thickness = 0.5));
      connect(T143.outPlaces[1], HP_Combi.inTransition[2]) annotation(
        Line(points = {{-11.64, 61}, {-7.64, 61}, {-7.64, 15}, {-65.64, 15}, {-65.64, 15}, {-65.64, 15}, {-65.64, 15}, {-65.64, 15}}, thickness = 0.5));
      connect(T142.outPlaces[1], HP_Heating_I.inTransition[3]) annotation(
        Line(points = {{-18.36, 75}, {-25.36, 75}, {-25.36, 75}, {-32.36, 75}, {-32.36, 73}, {-32.36, 73}, {-32.36, 73}, {-32.36, 73}, {-32.36, 73}}, thickness = 0.5));
      connect(HP_Combi.outTransition[2], T142.inPlaces[1]) annotation(
        Line(points = {{-66, 3.52}, {-8, 3.52}, {-8, 75.52}, {-12, 75.52}, {-12, 75.52}, {-12, 75.52}}, thickness = 0.5));
      connect(HP_Combi.outTransition[4], T16.inPlaces[1]) annotation(
        Line(points = {{-66, 3.52}, {-116, 3.52}, {-116, 59.52}, {-113, 59.52}, {-113, 59.52}, {-110, 59.52}}, thickness = 0.5));
      connect(T17.outPlaces[1], HP_Combi.inTransition[4]) annotation(
        Line(points = {{-110.36, 45}, {-113.36, 45}, {-113.36, 45}, {-116.36, 45}, {-116.36, 15}, {-66.36, 15}, {-66.36, 15}, {-66.36, 15}, {-66.36, 15}, {-66.36, 15}}, thickness = 0.5));
      connect(HP_Combi.outTransition[1], T18.inPlaces[1]) annotation(
        Line(points = {{-66, 3.52}, {-74, 3.52}, {-74, 19.52}, {-72, 19.52}, {-72, 19.52}}, thickness = 0.5));
      connect(HP_Combi.inTransition[1], T19.outPlaces[1]) annotation(
        Line(points = {{-66, 16.48}, {-62, 16.48}, {-62, 14.48}, {-58, 14.48}, {-58, 18.48}, {-58, 18.48}, {-58, 20.48}}, thickness = 0.5));
      connect(HP_Cooling.outTransition[1], T113.inPlaces[1]) annotation(
        Line(points = {{-94, 45.52}, {-89, 45.52}, {-89, 45.52}, {-84, 45.52}, {-84, 45.52}, {-84, 45.52}, {-84, 45.52}, {-84, 45.52}}, thickness = 0.5));
      connect(T113.outPlaces[1], HP_Off.inTransition[3]) annotation(
        Line(points = {{-77.64, 45}, {-76.64, 45}, {-76.64, 45}, {-73.64, 45}, {-73.64, 51}, {-69.64, 51}, {-69.64, 51}, {-69.64, 51}, {-69.64, 51}, {-69.64, 51}}, thickness = 0.5));
      connect(HP_Heating_II.outTransition[1], T111.inPlaces[1]) annotation(
        Line(points = {{-32, 44.48}, {-39, 44.48}, {-39, 42.48}, {-46, 42.48}, {-46, 48.48}}, thickness = 0.5));
      connect(T111.outPlaces[1], HP_Off.inTransition[2]) annotation(
        Line(points = {{-52.36, 47}, {-54.36, 47}, {-54.36, 47}, {-56.36, 47}, {-56.36, 43}, {-74.36, 43}, {-74.36, 51}, {-72.36, 51}, {-72.36, 51}, {-70.36, 51}}, thickness = 0.5));
      connect(T110.outPlaces[1], HP_Heating_II.inTransition[1]) annotation(
        Line(points = {{-45.64, 33}, {-42.14, 33}, {-42.14, 33}, {-38.64, 33}, {-38.64, 31}, {-35.14, 31}, {-35.14, 31}, {-31.64, 31}}, thickness = 0.5));
      connect(HP_Off.outTransition[2], T110.inPlaces[1]) annotation(
        Line(points = {{-57.52, 52}, {-56.52, 52}, {-56.52, 52}, {-55.52, 52}, {-55.52, 34}, {-53.52, 34}, {-53.52, 34}, {-52.52, 34}, {-52.52, 34}, {-51.52, 34}}, thickness = 0.5));
      connect(HP_Off.outTransition[4], T19.inPlaces[1]) annotation(
        Line(points = {{-57.52, 52}, {-56.52, 52}, {-56.52, 52}, {-55.52, 52}, {-55.52, 34}, {-59.52, 34}, {-59.52, 26}, {-57.52, 26}, {-57.52, 26}, {-57.52, 26}, {-57.52, 26}}, thickness = 0.5));
      connect(T18.outPlaces[1], HP_Off.inTransition[4]) annotation(
        Line(points = {{-73, 26.36}, {-74, 26.36}, {-74, 26.36}, {-75, 26.36}, {-75, 52.36}, {-71, 52.36}, {-71, 52.36}, {-71, 52.36}, {-71, 52.36}}, thickness = 0.5));
      connect(HTS_Heating_II.pd_t, integerToBoolean1[3].u) annotation(
        Line(points = {{-144, 28}, {-127, 28}, {-127, 30}, {-128, 30}, {-128, 0}, {0, 0}, {0, -70}}, color = {255, 127, 0}));
      connect(T15.outPlaces[1], HTS_Heating_I.inTransition[2]) annotation(
        Line(points = {{-157, 44.36}, {-157, 46.94}, {-157, 46.94}, {-157, 49.52}, {-154.65, 49.52}, {-154.65, 49.52}, {-150.3, 49.52}}));
      connect(HTS_Heating_II.outTransition[2], T15.inPlaces[1]) annotation(
        Line(points = {{-150, 21.52}, {-151.15, 21.52}, {-151.15, 21.52}, {-152.3, 21.52}, {-152.3, 22}, {-157.3, 22}, {-157.3, 29.82}, {-157.3, 29.82}, {-157.3, 32.73}, {-157.3, 32.73}, {-157.3, 37.64}}));
      connect(HTS_Heating_I.outTransition[2], T14.inPlaces[1]) annotation(
        Line(points = {{-150, 62.48}, {-148.85, 62.48}, {-148.85, 62.48}, {-147.7, 62.48}, {-147.7, 62}, {-142.7, 62}, {-142.7, 53.18}, {-142.7, 53.18}, {-142.7, 48.77}, {-142.7, 48.77}, {-142.7, 44.36}}));
      connect(T14.outPlaces[1], HTS_Heating_II.inTransition[2]) annotation(
        Line(points = {{-143, 37.64}, {-143, 36.06}, {-143, 36.06}, {-143, 34.48}, {-147.35, 34.48}, {-147.35, 34.48}, {-149.7, 34.48}}));
      connect(HTS_Off.inTransition[2], T13.outPlaces[1]) annotation(
        Line(points = {{-190.48, 42}, {-191.24, 42}, {-191.24, 42}, {-192, 42}, {-192, 19.7}, {-172.36, 19.7}, {-172.36, 20.7}}));
      connect(HTS_Heating_II.outTransition[1], T13.inPlaces[1]) annotation(
        Line(points = {{-150, 21.52}, {-150.85, 21.52}, {-150.85, 21.52}, {-151.7, 21.52}, {-151.7, 21}, {-158.52, 21}, {-158.52, 21}, {-165.34, 21}}));
      connect(HTS_Off.outTransition[2], T12.inPlaces[1]) annotation(
        Line(points = {{-177.52, 42}, {-177.14, 42}, {-177.14, 42}, {-176.76, 42}, {-176.76, 42}, {-176, 42}, {-176, 34.7}, {-180.18, 34.7}, {-180.18, 34.7}, {-172.36, 34.7}}));
      connect(T12.outPlaces[1], HTS_Heating_II.inTransition[1]) annotation(
        Line(points = {{-165.64, 35}, {-163.82, 35}, {-163.82, 35}, {-162, 35}, {-162, 34.48}, {-150.3, 34.48}}));
      connect(HTS_Off.outTransition[1], T11.inPlaces[1]) annotation(
        Line(points = {{-177.52, 42}, {-177.14, 42}, {-177.14, 42}, {-176.76, 42}, {-176.76, 40}, {-176, 40}, {-176, 47.3}, {-174.18, 47.3}, {-174.18, 49.3}, {-173.27, 49.3}, {-173.27, 49.3}, {-172.36, 49.3}}));
      connect(T11.outPlaces[1], HTS_Heating_I.inTransition[1]) annotation(
        Line(points = {{-165.64, 49}, {-162.82, 49}, {-162.82, 49}, {-160, 49}, {-160, 49.52}, {-149.7, 49.52}}));
      connect(HTS_Off.inTransition[1], T1.outPlaces[1]) annotation(
        Line(points = {{-190.48, 42}, {-191.24, 42}, {-191.24, 40}, {-192, 40}, {-192, 61.3}, {-183.18, 61.3}, {-183.18, 63.3}, {-177.77, 63.3}, {-177.77, 63.3}, {-172.36, 63.3}}));
      connect(HTS_Off.pd_t, integerToBoolean1[1].u) annotation(
        Line(points = {{-184, 48}, {-200, 48}, {-200, 0}, {0, 0}, {0, -70}}, color = {255, 127, 0}));
      connect(T1.inPlaces[1], HTS_Heating_I.outTransition[1]) annotation(
        Line(points = {{-165.64, 63}, {-163.82, 63}, {-163.82, 63}, {-162, 63}, {-162, 62.48}, {-149.7, 62.48}}));
      connect(P117.pd_t, integerToBoolean1[27].u) annotation(
        Line(points = {{40, -70}, {40, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(T140.outPlaces[1], P117.inTransition[1]) annotation(
        Line(points = {{44.16, -52}, {32.16, -52}, {32.16, -60}, {32.16, -60}, {32.16, -62}}, thickness = 0.5));
      connect(T138.inPlaces[1], P117.outTransition[1]) annotation(
        Line(points = {{44.16, -88}, {32.16, -88}, {32.16, -78}, {32.16, -78}, {32.16, -78}}, thickness = 0.5));
      connect(P115.outTransition[1], T141.inPlaces[1]) annotation(
        Line(points = {{62, -61.36}, {62, -61.36}, {62, -51.36}, {72, -51.36}, {72, -51.36}, {72, -51.36}, {72, -51.36}}, thickness = 0.5));
      connect(T141.outPlaces[1], P116.inTransition[1]) annotation(
        Line(points = {{79.84, -52}, {93.84, -52}, {93.84, -60}, {93.84, -60}, {93.84, -61}, {91.84, -61}, {91.84, -62}}, thickness = 0.5));
      connect(P115.outTransition[2], T140.inPlaces[1]) annotation(
        Line(points = {{62, -61.36}, {62, -61.36}, {62, -51.36}, {52, -51.36}, {52, -51.36}, {52, -51.36}, {52, -51.36}}, thickness = 0.5));
      connect(T139.outPlaces[1], P115.inTransition[1]) annotation(
        Line(points = {{72.16, -88}, {62.16, -88}, {62.16, -78}, {62.16, -78}, {62.16, -78}, {62.16, -78}, {62.16, -78}}, thickness = 0.5));
      connect(T139.inPlaces[1], P116.outTransition[1]) annotation(
        Line(points = {{79.84, -88}, {93.84, -88}, {93.84, -78}, {93.84, -78}, {93.84, -78}, {91.84, -78}, {91.84, -78}}, thickness = 0.5));
      connect(T138.outPlaces[1], P115.inTransition[2]) annotation(
        Line(points = {{51.84, -88}, {63.84, -88}, {63.84, -78}, {63.84, -78}, {63.84, -78}, {61.84, -78}, {61.84, -78}}, thickness = 0.5));
      connect(P116.pd_t, integerToBoolean1[26].u) annotation(
        Line(points = {{100, -70}, {100, -55}, {102, -55}, {102, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P115.pd_t, integerToBoolean1[25].u) annotation(
        Line(points = {{54, -70}, {54, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P114.inTransition[1], T137.outPlaces[1]) annotation(
        Line(points = {{132, -61.36}, {132, -61.36}, {132, -51.36}, {144, -51.36}, {144, -51.36}, {144, -51.36}, {144, -51.36}}, thickness = 0.5));
      connect(P113.outTransition[2], T137.inPlaces[1]) annotation(
        Line(points = {{162, -61.36}, {162, -61.36}, {162, -51.36}, {152, -51.36}, {152, -51.36}, {152, -51.36}}, thickness = 0.5));
      connect(P113.outTransition[1], T136.inPlaces[1]) annotation(
        Line(points = {{162, -61.36}, {162, -61.36}, {162, -51.36}, {172, -51.36}, {172, -51.36}, {172, -51.36}, {172, -51.36}}, thickness = 0.5));
      connect(T136.outPlaces[1], P112.inTransition[1]) annotation(
        Line(points = {{179.84, -52}, {193.84, -52}, {193.84, -62}, {193.84, -62}, {193.84, -62}, {191.84, -62}, {191.84, -62}}, thickness = 0.5));
      connect(P114.pd_t, integerToBoolean1[36].u) annotation(
        Line(points = {{140, -70}, {140, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P114.outTransition[1], T135.inPlaces[1]) annotation(
        Line(points = {{132, -78.64}, {132, -78.64}, {132, -88.64}, {144, -88.64}, {144, -88.64}}, thickness = 0.5));
      connect(P113.pd_t, integerToBoolean1[34].u) annotation(
        Line(points = {{154, -70}, {154, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P113.inTransition[1], T134.outPlaces[1]) annotation(
        Line(points = {{162, -78.64}, {162, -78.64}, {162, -88.64}, {172, -88.64}, {172, -88.64}, {172, -88.64}, {172, -88.64}}, thickness = 0.5));
      connect(T135.outPlaces[1], P113.inTransition[2]) annotation(
        Line(points = {{151.84, -88}, {163.84, -88}, {163.84, -78}, {163.84, -78}, {163.84, -78}, {161.84, -78}, {161.84, -78}}, thickness = 0.5));
      connect(P112.pd_t, integerToBoolean1[35].u) annotation(
        Line(points = {{200, -70}, {96, -70}, {96, -40}, {192, -40}}, color = {255, 127, 0}));
      connect(T134.inPlaces[1], P112.outTransition[1]) annotation(
        Line(points = {{179.84, -88}, {193.84, -88}, {193.84, -78}, {193.84, -78}, {193.84, -78}, {191.84, -78}, {191.84, -78}}, thickness = 0.5));
      connect(P110.outTransition[1], T133.inPlaces[1]) annotation(
        Line(points = {{162, -1.36}, {162, -1.36}, {162, 8.64}, {172, 8.64}, {172, 8.64}, {172, 8.64}, {172, 8.64}}, thickness = 0.5));
      connect(T133.outPlaces[1], P111.inTransition[1]) annotation(
        Line(points = {{179.84, 8}, {193.84, 8}, {193.84, 0}, {193.84, 0}, {193.84, -1}, {191.84, -1}, {191.84, -2}}, thickness = 0.5));
      connect(P19.inTransition[1], T132.outPlaces[1]) annotation(
        Line(points = {{132, -1.36}, {132, -1.36}, {132, 8.64}, {144, 8.64}, {144, 8.64}, {144, 8.64}, {144, 8.64}}, thickness = 0.5));
      connect(T132.inPlaces[1], P110.outTransition[2]) annotation(
        Line(points = {{151.84, 8}, {163.84, 8}, {163.84, -2}, {163.84, -2}, {163.84, -2}, {161.84, -2}, {161.84, -2}}, thickness = 0.5));
      connect(T131.inPlaces[1], P111.outTransition[1]) annotation(
        Line(points = {{179.84, -28}, {193.84, -28}, {193.84, -18}, {193.84, -18}, {193.84, -18}, {191.84, -18}, {191.84, -18}}, thickness = 0.5));
      connect(T131.outPlaces[1], P110.inTransition[1]) annotation(
        Line(points = {{172.16, -28}, {162.16, -28}, {162.16, -18}, {162.16, -18}, {162.16, -18}, {162.16, -18}, {162.16, -18}}, thickness = 0.5));
      connect(P19.outTransition[1], T130.inPlaces[1]) annotation(
        Line(points = {{132, -18.64}, {132, -18.64}, {132, -28.64}, {144, -28.64}, {144, -28.64}, {144, -28.64}, {144, -28.64}}, thickness = 0.5));
      connect(T130.outPlaces[1], P110.inTransition[2]) annotation(
        Line(points = {{151.84, -28}, {163.84, -28}, {163.84, -18}, {163.84, -18}, {163.84, -18}, {161.84, -18}, {161.84, -18}}, thickness = 0.5));
      connect(P111.pd_t, integerToBoolean1[32].u) annotation(
        Line(points = {{200, -10}, {96, -10}, {96, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P110.pd_t, integerToBoolean1[31].u) annotation(
        Line(points = {{154, -10}, {154, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P19.pd_t, integerToBoolean1[33].u) annotation(
        Line(points = {{140, -10}, {140, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P18.pd_t, integerToBoolean1[24].u) annotation(
        Line(points = {{40, -10}, {40, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P18.outTransition[1], T127.inPlaces[1]) annotation(
        Line(points = {{32, -18.64}, {32, -18.64}, {32, -28.64}, {44, -28.64}, {44, -28.64}, {44, -28.64}, {44, -28.64}}, thickness = 0.5));
      connect(P18.inTransition[1], T129.outPlaces[1]) annotation(
        Line(points = {{32, -1.36}, {32, -1.36}, {32, 8.64}, {44, 8.64}, {44, 8.64}, {44, 8.64}}, thickness = 0.5));
      connect(T129.inPlaces[1], P17.outTransition[2]) annotation(
        Line(points = {{51.84, 8}, {63.84, 8}, {63.84, -2}, {63.84, -2}, {63.84, -2}, {61.84, -2}, {61.84, -2}}, thickness = 0.5));
      connect(P17.outTransition[1], T128.inPlaces[1]) annotation(
        Line(points = {{62, -1.36}, {62, -1.36}, {62, 8.64}, {72, 8.64}, {72, 8.64}}, thickness = 0.5));
      connect(T128.outPlaces[1], P16.inTransition[1]) annotation(
        Line(points = {{79.84, 8}, {93.84, 8}, {93.84, -2}, {93.84, -2}, {93.84, -2}, {91.84, -2}, {91.84, -2}}, thickness = 0.5));
      connect(P17.pd_t, integerToBoolean1[22].u) annotation(
        Line(points = {{54, -10}, {54, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(T126.outPlaces[1], P17.inTransition[1]) annotation(
        Line(points = {{72.16, -28}, {62.16, -28}, {62.16, -23}, {62.16, -23}, {62.16, -18}}, thickness = 0.5));
      connect(T127.outPlaces[1], P17.inTransition[2]) annotation(
        Line(points = {{51.84, -28}, {63.84, -28}, {63.84, -18}, {63.84, -18}, {63.84, -18}, {61.84, -18}, {61.84, -18}}, thickness = 0.5));
      connect(P16.pd_t, integerToBoolean1[23].u) annotation(
        Line(points = {{100, -10}, {100, -25}, {102, -25}, {102, -40}, {0, -40}, {0, -70}}, color = {255, 127, 0}));
      connect(P16.outTransition[1], T126.inPlaces[1]) annotation(
        Line(points = {{92, -18.64}, {92, -18.64}, {92, -28.64}, {80, -28.64}, {80, -28.64}, {80, -28.64}, {80, -28.64}}, thickness = 0.5));
      connect(P15.inTransition[1], T125.outPlaces[1]) annotation(
        Line(points = {{132, 58.64}, {132, 58.64}, {132, 68.64}, {144, 68.64}, {144, 68.64}, {144, 68.64}, {144, 68.64}}, thickness = 0.5));
      connect(T123.inPlaces[1], P15.outTransition[1]) annotation(
        Line(points = {{144.16, 32}, {132.16, 32}, {132.16, 42}, {132.16, 42}, {132.16, 42}, {132.16, 42}, {132.16, 42}}, thickness = 0.5));
      connect(P15.pd_t, integerToBoolean1[30].u) annotation(
        Line(points = {{140, 50}, {140, 20}, {0, 20}, {0, -70}}, color = {255, 127, 0}));
      connect(P14.outTransition[2], T125.inPlaces[1]) annotation(
        Line(points = {{162, 58.64}, {162, 58.64}, {162, 68.64}, {152, 68.64}, {152, 68.64}, {152, 68.64}, {152, 68.64}}, thickness = 0.5));
      connect(P14.outTransition[1], T124.inPlaces[1]) annotation(
        Line(points = {{162, 58.64}, {162, 58.64}, {162, 68.64}, {172, 68.64}, {172, 68.64}}, thickness = 0.5));
      connect(T123.outPlaces[1], P14.inTransition[2]) annotation(
        Line(points = {{151.84, 32}, {163.84, 32}, {163.84, 42}, {163.84, 42}, {163.84, 42}, {161.84, 42}, {161.84, 42}}, thickness = 0.5));
      connect(T122.outPlaces[1], P14.inTransition[1]) annotation(
        Line(points = {{172.16, 32}, {162.16, 32}, {162.16, 42}, {162.16, 42}, {162.16, 42}, {162.16, 42}, {162.16, 42}}, thickness = 0.5));
      connect(P14.pd_t, integerToBoolean1[28].u) annotation(
        Line(points = {{154, 50}, {73, 50}, {73, 20}, {146, 20}, {146, -10}, {0, -10}, {0, -70}}, color = {255, 127, 0}));
      connect(T124.outPlaces[1], P13.inTransition[1]) annotation(
        Line(points = {{179.84, 68}, {193.84, 68}, {193.84, 58}, {193.84, 58}, {193.84, 58}, {191.84, 58}, {191.84, 58}}, thickness = 0.5));
      connect(T122.inPlaces[1], P13.outTransition[1]) annotation(
        Line(points = {{179.84, 32}, {193.84, 32}, {193.84, 40}, {193.84, 40}, {193.84, 41}, {191.84, 41}, {191.84, 42}}, thickness = 0.5));
      connect(P13.pd_t, integerToBoolean1[28].u) annotation(
        Line(points = {{200, 50}, {200, 20}, {0, 20}, {0, -70}}, color = {255, 127, 0}));
      connect(P11.outTransition[1], T121.inPlaces[1]) annotation(
        Line(points = {{62, 58.64}, {62, 58.64}, {62, 68.64}, {72, 68.64}, {72, 68.64}, {72, 68.64}}, thickness = 0.5));
      connect(T121.outPlaces[1], P12.inTransition[1]) annotation(
        Line(points = {{79.84, 68}, {93.84, 68}, {93.84, 60}, {93.84, 60}, {93.84, 59}, {91.84, 59}, {91.84, 58}}, thickness = 0.5));
      connect(T120.inPlaces[1], P12.outTransition[1]) annotation(
        Line(points = {{79.84, 32}, {93.84, 32}, {93.84, 42}, {93.84, 42}, {93.84, 42}, {91.84, 42}, {91.84, 42}}, thickness = 0.5));
      connect(P11.inTransition[1], T120.outPlaces[1]) annotation(
        Line(points = {{62, 41.36}, {62, 41.36}, {62, 31.36}, {72, 31.36}, {72, 31.36}, {72, 31.36}, {72, 31.36}}, thickness = 0.5));
      connect(P1.inTransition[1], T119.outPlaces[1]) annotation(
        Line(points = {{32, 58.64}, {32, 58.64}, {32, 68.64}, {44, 68.64}, {44, 68.64}, {44, 68.64}}, thickness = 0.5));
      connect(P11.outTransition[2], T119.inPlaces[1]) annotation(
        Line(points = {{62, 58.64}, {62, 58.64}, {62, 68.64}, {52, 68.64}, {52, 68.64}, {52, 68.64}, {52, 68.64}}, thickness = 0.5));
      connect(P1.outTransition[1], T118.inPlaces[1]) annotation(
        Line(points = {{32, 41.36}, {32, 41.36}, {32, 31.36}, {44, 31.36}, {44, 31.36}, {44, 31.36}, {44, 31.36}}, thickness = 0.5));
      connect(T118.outPlaces[1], P11.inTransition[2]) annotation(
        Line(points = {{51.84, 32}, {63.84, 32}, {63.84, 40}, {63.84, 40}, {63.84, 41}, {61.84, 41}, {61.84, 42}}, thickness = 0.5));
      connect(P12.pd_t, integerToBoolean1[20].u) annotation(
        Line(points = {{100, 50}, {100, 35}, {98, 35}, {98, 20}, {0, 20}, {0, -70}}, color = {255, 127, 0}));
      connect(P11.pd_t, integerToBoolean1[19].u) annotation(
        Line(points = {{54, 50}, {56, 50}, {56, 20}, {0, 20}, {0, -70}}, color = {255, 127, 0}));
      connect(P1.pd_t, integerToBoolean1[21].u) annotation(
        Line(points = {{40, 50}, {40, 20}, {0, 20}, {0, -70}}, color = {255, 127, 0}));
      connect(integerToBoolean1[1].y, y[1]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[2].y, y[2]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[3].y, y[3]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[4].y, y[4]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[5].y, y[5]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[6].y, y[6]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[7].y, y[7]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[8].y, y[8]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[9].y, y[9]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[10].y, y[10]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[11].y, y[11]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[12].y, y[12]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[13].y, y[13]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[14].y, y[14]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[15].y, y[15]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[16].y, y[16]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[17].y, y[17]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[18].y, y[18]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[19].y, y[19]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[20].y, y[20]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[21].y, y[21]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[22].y, y[22]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[23].y, y[23]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[24].y, y[24]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[25].y, y[25]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[26].y, y[26]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[27].y, y[27]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[28].y, y[28]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[29].y, y[29]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[30].y, y[30]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[31].y, y[31]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[32].y, y[32]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[33].y, y[33]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[34].y, y[34]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[35].y, y[35]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[36].y, y[36]) annotation(
        Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
      annotation(
        uses(PNlib(version = "2.2"), Modelica(version = "3.2.3")),
        Diagram(graphics = {Text(origin = {-163, 87}, extent = {{-21, 5}, {13, -3}}, textString = "HTS_System"), Text(origin = {-47, 91}, extent = {{-21, 5}, {13, -3}}, textString = "HP_System"), Text(origin = {-175, -11}, extent = {{-21, 5}, {13, -3}}, textString = "GTF_System"), Text(origin = {-147, -11}, extent = {{-21, 5}, {13, -3}}, textString = "HX"), Text(origin = {113, 89}, extent = {{-21, 5}, {13, -3}}, textString = "Senken")}, coordinateSystem(extent = {{-200, -100}, {200, 100}}, initialScale = 0.1)),
        Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-200, 100}, {200, -100}}), Text(origin = {-162, 42}, lineColor = {95, 95, 95}, extent = {{-8, 20}, {318, -92}}, textString = "Automation 
    Level")}, coordinateSystem(extent = {{-200, -100}, {200, 100}})),
        __OpenModelica_commandLineOptions = "",
        Documentation(info = "<html><head></head><body><div>Automatisierungsebene der MODI-Methode</div><div><br></div><div>Auswahl der Aktorsätze der verschiedenen Subsysteme basierend auf der Auswahl der übergeordneten Betriebsmodi in der Managementebene</div><div><br></div><div><br></div><div><br></div><div><br></div><div><br></div>Struktur Output-Vektor<div><br></div><div>HTS_Off</div><div>HTS_Heating_I</div><div>HTS_Heating_II</div><div><br></div><div>HP_Off</div><div>HP_Heating_I</div><div>HP_Heating_II</div><div>HP_Cooling</div><div>HP_Combi</div><div><br></div><div>GTF_Off</div><div>GTF_On</div><div><br></div><div>HX_Off</div><div>HX_On</div><div><br></div><div>SU_Off</div><div>SU_Heating_GTF</div><div>SU_Heating_GTFandCon</div><div>SU_Cooling_GTF</div><div>SU_Cooling_HP</div><div>SU_Cooling_GTFandHP</div><div><br></div><div>Off[1]</div><div>Heating[1]</div><div>Cooling[1]</div><div><br></div><div><div>Off[2]</div><div>Heating[2]</div><div>Cooling[2]</div></div><div><br></div><div><div>Off[3]</div><div>Heating[3]</div><div>Cooling[3]</div></div><div><br></div><div><div>Off[4]</div><div>Heating[4]</div><div>Cooling[4]</div></div><div><br></div><div><div>Off[5]</div><div>Heating[5]</div><div>Cooling[5]</div></div><div><br></div><div><div>Off[6]</div><div>Heating[6]</div><div>Cooling[6]</div></div><div><br></div><div>(Off/Heating/Cooling 1-5 bestimmen die Aktorsätze der VU/Tabs Module der Räume</div><div>Off/Heating/Cooling 6 bestimmt den Aktorsatz der zentralen AHU unit)</div></body></html>"));
    end AutomationLevel_V1;

    package old
      model AutomationLevel_V1
        PNlib.Components.PD RLT_Heating_I[6](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-44, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T11[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-80, 118}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD RLT_Cooling_I[6](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-212, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T16[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-174, 118}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD RLT_Heating_Off[6](each nIn = 2, each nOut = 2, each startTokens = 1, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(extent = {{-120, 78}, {-100, 98}}, rotation = 0)));
        PNlib.Components.PD RLT_Heating_II[6](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-44, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T1[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-80, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T12[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-80, 78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T13[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-80, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T15[6](each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-34, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T14[6](each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-54, 88}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.PD RLT_Cooling_Off[6](each nIn = 2, each nOut = 2, each startTokens = 1, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-146, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD RLT_Cooling_II[6](each nIn = 2, each nOut = 2, each startTokens = 0, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-212, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T17[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-174, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T18[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-174, 78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T19[6](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-174, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T110[6](each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-222, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T111[6](each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-202, 88}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.T T113[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-172, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T114[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-172, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T115[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-78, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD BKT_Cooling_II[5](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-210, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T116[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-200, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.T T117[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-220, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T118[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-52, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.T T119[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-30, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.PD BKT_Off[5](each nIn = 4, each nOut = 4, each startTokens = 1, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-126, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T120[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-172, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T121[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-78, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD BKT_Cooling_I[5](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-210, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD BKT_Heating_I[5](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-42, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T122[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-172, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T123[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-78, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T112[5](each nIn = 1, each nOut = 1, each arcWeightIn = {1}, each arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-78, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD BKT_Heating_II[5](each nIn = 2, each nOut = 2, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-42, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T1133(nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {68, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T1135(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {94, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.T T1136(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {114, 74}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.PD Generation_Hot_Off(nIn = 2, nOut = 2, maxTokens = 1, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
          Placement(visible = true, transformation(extent = {{28, 64}, {48, 84}}, rotation = 0)));
        PNlib.Components.PD Generation_Hot_II(nIn = 2, nOut = 2, maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {104, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T1139(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {68, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T1141(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {68, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T1143(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {68, 104}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Generation_Hot_I(nIn = 2, nOut = 2, maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {104, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Generation_Warm_Off(nIn = 1, nOut = 1, maxTokens = 1, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {166, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
        PNlib.Components.T T1151(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {196, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD Generation_Warm_On(nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {226, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T1153(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {196, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Generation_Cold_Off(nIn = 3, nOut = 3, maxTokens = 1, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {44, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T2(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -82}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD Generation_Cold_II(nIn = 3, nOut = 3, maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {106, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T3(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T6(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.PD Generation_Cold_I(nIn = 3, nOut = 3, maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {108, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T7(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T T9(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -132}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Generation_Cold_III(nIn = 3, nOut = 3, maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {104, -126}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
        PNlib.Components.T T10(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {74, -112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T T4(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {98, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T5(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {118, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
        PNlib.Components.T T8(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {94, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T20(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {114, -102}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
        PNlib.Components.T T23(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {148, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T T24(nIn = 1, nOut = 1, arcWeightIn = {1}, arcWeightOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {168, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
        Modelica.Blocks.Interfaces.RealInput u[15] annotation(
          Placement(visible = true, transformation(origin = {-2.22045e-16, 164}, extent = {{-14, -14}, {14, 14}}, rotation = -90), iconTransformation(origin = {-2.22045e-16, 164}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
        Modelica.Blocks.Interfaces.RealOutput y[70] annotation(
          Placement(visible = true, transformation(origin = {0, -160}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, -160}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      equation
        y[1] = RLT_Heating_Off[1].t;
        y[2] = RLT_Heating_I[1].t;
        y[3] = RLT_Heating_II[1].t;
        y[4] = RLT_Cooling_Off[1].t;
        y[5] = RLT_Cooling_I[1].t;
        y[6] = RLT_Cooling_II[1].t;
        y[7] = BKT_Heating_Off[1].t;
        y[8] = BKT_Heating_I[1].t;
        y[9] = BKT_Heating_II[1].t;
        y[10] = BKT_Cooling_I[1].t;
        y[11] = BKT_Cooling_II[1].t;
        y[12] = RLT_Heating_Off[2].t;
        y[13] = RLT_Heating_I[2].t;
        y[14] = RLT_Heating_II[2].t;
        y[15] = RLT_Cooling_Off[2].t;
        y[16] = RLT_Cooling_I[2].t;
        y[17] = RLT_Cooling_II[2].t;
        y[18] = BKT_Heating_Off[2].t;
        y[18] = BKT_Heating_I[2].t;
        y[20] = BKT_Heating_II[2].t;
        y[21] = BKT_Cooling_I[2].t;
        y[22] = BKT_Cooling_II[2].t;
        y[23] = RLT_Heating_Off[3].t;
        y[24] = RLT_Heating_I[3].t;
        y[25] = RLT_Heating_II[3].t;
        y[26] = RLT_Cooling_Off[3].t;
        y[27] = RLT_Cooling_I[3].t;
        y[28] = RLT_Cooling_II[3].t;
        y[29] = BKT_Heating_Off[3].t;
        y[30] = BKT_Heating_I[3].t;
        y[31] = BKT_Heating_II[3].t;
        y[32] = BKT_Cooling_I[3].t;
        y[33] = BKT_Cooling_II[3].t;
        y[34] = RLT_Heating_Off[4].t;
        y[35] = RLT_Heating_I[4].t;
        y[36] = RLT_Heating_II[4].t;
        y[37] = RLT_Cooling_Off[4].t;
        y[38] = RLT_Cooling_I[4].t;
        y[39] = RLT_Cooling_II[4].t;
        y[40] = BKT_Heating_Off[4].t;
        y[41] = BKT_Heating_I[4].t;
        y[42] = BKT_Heating_II[4].t;
        y[43] = BKT_Cooling_I[4].t;
        y[44] = BKT_Cooling_II[4].t;
        y[45] = RLT_Heating_Off[5].t;
        y[46] = RLT_Heating_I[5].t;
        y[47] = RLT_Heating_II[5].t;
        y[48] = RLT_Cooling_Off[5].t;
        y[49] = RLT_Cooling_I[5].t;
        y[50] = RLT_Cooling_II[5].t;
        y[51] = BKT_Heating_Off[5].t;
        y[52] = BKT_Heating_I[5].t;
        y[53] = BKT_Heating_II[5].t;
        y[54] = BKT_Cooling_I[5].t;
        y[55] = BKT_Cooling_II[5].t;
        y[56] = RLT_Heating_Off[6].t;
        y[57] = RLT_Heating_I[6].t;
        y[58] = RLT_Heating_II[6].t;
        y[59] = RLT_Cooling_Off[6].t;
        y[60] = RLT_Cooling_I[6].t;
        y[61] = RLT_Cooling_II[6].t;
        y[62] = Generation_Hot_Off.t;
        y[63] = Generation_Hot_I.t;
        y[64] = Generation_Hot_II.t;
        y[65] = Generation_Warm_Off.t;
        y[66] = Generation_Warm_I.t;
        y[67] = Generation_Warm_II.t;
        y[68] = Generation_Cold_Off.t;
        y[69] = Generation_Cold_I.t;
        y[70] = Generation_Cold_II.t;
        connect(T1153.outPlaces[1], Generation_Warm_Off.inTransition[1]) annotation(
          Line(points = {{191.2, 84}, {184.9, 84}, {184.9, 82}, {178.6, 82}, {178.6, 82}, {166, 82}, {166, 78.8}, {166, 78.8}, {166, 80.8}, {166, 80.8}}, thickness = 0.5));
        connect(Generation_Warm_On.outTransition[1], T1153.inPlaces[1]) annotation(
          Line(points = {{226, 80.8}, {221, 80.8}, {221, 80.8}, {216, 80.8}, {216, 84}, {200.8, 84}}, thickness = 0.5));
        connect(T1151.outPlaces[1], Generation_Warm_On.inTransition[1]) annotation(
          Line(points = {{200.8, 64}, {203.4, 64}, {203.4, 64}, {206, 64}, {206, 60}, {218, 60}, {218, 59.2}, {226, 59.2}}, thickness = 0.5));
        connect(Generation_Warm_Off.outTransition[1], T1151.inPlaces[1]) annotation(
          Line(points = {{166, 59.2}, {177, 59.2}, {177, 57.2}, {188, 57.2}, {188, 62}, {190, 62}, {190, 64}, {190.6, 64}, {190.6, 64}, {191.2, 64}}, thickness = 0.5));
        connect(Generation_Hot_I.outTransition[1], T1143.inPlaces[1]) annotation(
          Line(points = {{93.2, 96}, {89.6, 96}, {89.6, 98}, {88, 98}, {88, 103.5}, {80.4, 103.5}, {80.4, 103.5}, {72.8, 103.5}}, thickness = 0.5));
        connect(T1133.outPlaces[1], Generation_Hot_I.inTransition[1]) annotation(
          Line(points = {{72.8, 84}, {120, 84}, {120, 96}, {116, 96}, {116, 94.5}, {114.4, 94.5}, {114.4, 96.5}, {114.8, 96.5}}, thickness = 0.5));
        connect(T1136.outPlaces[1], Generation_Hot_I.inTransition[2]) annotation(
          Line(points = {{114, 78.8}, {114, 84}, {120, 84}, {120, 95.5}, {114.8, 95.5}}, thickness = 0.5));
        connect(Generation_Hot_I.outTransition[2], T1135.inPlaces[1]) annotation(
          Line(points = {{93.2, 96}, {91.4, 96}, {91.4, 92}, {89.6, 92}, {89.6, 90}, {88, 90}, {88, 78.5}, {94, 78.5}, {94, 77.9}, {94, 77.9}, {94, 79.3}}, thickness = 0.5));
        connect(T1143.outPlaces[1], Generation_Hot_Off.inTransition[1]) annotation(
          Line(points = {{63.2, 104}, {24, 104}, {24, 74}, {26, 74}, {26, 73.5}, {27.2, 73.5}}, thickness = 0.5));
        connect(T1141.outPlaces[1], Generation_Hot_Off.inTransition[2]) annotation(
          Line(points = {{63.2, 44}, {24, 44}, {24, 74}, {26, 74}, {26, 74.5}, {27.2, 74.5}}, thickness = 0.5));
        connect(Generation_Hot_II.outTransition[1], T1141.inPlaces[1]) annotation(
          Line(points = {{114.8, 52}, {115.4, 52}, {115.4, 46}, {118, 46}, {118, 32.5}, {86, 32.5}, {86, 44.5}, {79.4, 44.5}, {79.4, 40.5}, {76.1, 40.5}, {76.1, 44.5}, {72.8, 44.5}}, thickness = 0.5));
        connect(Generation_Hot_Off.outTransition[2], T1139.inPlaces[1]) annotation(
          Line(points = {{48.8, 74}, {51.4, 74}, {51.4, 72}, {54, 72}, {54, 65.5}, {58.6, 65.5}, {58.6, 59.5}, {60.9, 59.5}, {60.9, 63.5}, {63.2, 63.5}}, thickness = 0.5));
        connect(T1139.outPlaces[1], Generation_Hot_II.inTransition[1]) annotation(
          Line(points = {{72.8, 64}, {88, 64}, {88, 52}, {92, 52}, {92, 49.5}, {92.6, 49.5}, {92.6, 47.5}, {92.9, 47.5}, {92.9, 51.5}, {93.2, 51.5}}, thickness = 0.5));
        connect(Generation_Hot_II.outTransition[2], T1136.inPlaces[1]) annotation(
          Line(points = {{114.8, 52}, {115.6, 52}, {115.6, 48}, {116.4, 48}, {116.4, 52}, {118, 52}, {118, 61.5}, {114, 61.5}, {114, 67.1}, {114, 67.1}, {114, 68.7}}, thickness = 0.5));
        connect(T1135.outPlaces[1], Generation_Hot_II.inTransition[2]) annotation(
          Line(points = {{94, 69.2}, {94, 64}, {88, 64}, {88, 52}, {93.2, 52}, {93.2, 52.25}, {93.2, 52.25}, {93.2, 52.5}}, thickness = 0.5));
        connect(Generation_Hot_Off.outTransition[1], T1133.inPlaces[1]) annotation(
          Line(points = {{48.8, 74}, {51.4, 74}, {51.4, 72}, {54, 72}, {54, 84.5}, {58.6, 84.5}, {58.6, 84.5}, {63.2, 84.5}}, thickness = 0.5));
        connect(T24.outPlaces[1], Generation_Cold_III.inTransition[1]) annotation(
          Line(points = {{168, -80.8}, {168, -115.2}, {103.333, -115.2}}));
        connect(Generation_Cold_I.outTransition[3], T24.inPlaces[1]) annotation(
          Line(points = {{108, -3.2}, {110.334, -3.2}, {110.334, -3.2}, {110.667, -3.2}, {110.667, -4}, {176.667, -4}, {176.667, -71.2}, {172.667, -71.2}, {172.667, -71.2}, {168.667, -71.2}}));
        connect(T23.outPlaces[1], Generation_Cold_I.inTransition[3]) annotation(
          Line(points = {{148, -71.2}, {148, -47}, {146, -47}, {146, -24.8}, {127.666, -24.8}, {127.666, -24.8}, {107.333, -24.8}}));
        connect(Generation_Cold_III.outTransition[1], T23.inPlaces[1]) annotation(
          Line(points = {{104, -136.8}, {116.667, -136.8}, {116.667, -138}, {148.667, -138}, {148.667, -109.4}, {148.667, -109.4}, {148.667, -80.8}}));
        connect(T20.outPlaces[1], Generation_Cold_III.inTransition[2]) annotation(
          Line(points = {{114, -106.8}, {114, -104.4}, {112, -104.4}, {112, -110}, {102, -110}, {102, -111.6}, {104, -111.6}, {104, -115.2}}));
        connect(Generation_Cold_II.outTransition[3], T20.inPlaces[1]) annotation(
          Line(points = {{106, -65.2}, {108.334, -65.2}, {108.334, -65.2}, {108.667, -65.2}, {108.667, -64}, {116.667, -64}, {116.667, -97.2}, {116.667, -97.2}, {116.667, -97.2}, {114.667, -97.2}}));
        connect(T8.outPlaces[1], Generation_Cold_II.inTransition[3]) annotation(
          Line(points = {{94, -97.2}, {96, -97.2}, {96, -86.8}, {105.333, -86.8}}));
        connect(Generation_Cold_III.outTransition[2], T8.inPlaces[1]) annotation(
          Line(points = {{104, -136.8}, {102, -136.8}, {102, -136}, {92, -136}, {92, -121.4}, {94, -121.4}, {94, -106.8}}));
        connect(T5.outPlaces[1], Generation_Cold_II.inTransition[1]) annotation(
          Line(points = {{118, -50.8}, {118, -86.8}, {106.667, -86.8}}));
        connect(Generation_Cold_I.outTransition[2], T5.inPlaces[1]) annotation(
          Line(points = {{108, -3.2}, {109, -3.2}, {109, -3.2}, {108, -3.2}, {108, -4}, {126, -4}, {126, -41.2}, {118, -41.2}}));
        connect(T4.outPlaces[1], Generation_Cold_I.inTransition[2]) annotation(
          Line(points = {{98, -41.2}, {98, -24.8}, {108, -24.8}}));
        connect(Generation_Cold_II.outTransition[1], T4.inPlaces[1]) annotation(
          Line(points = {{106, -65.2}, {103.666, -65.2}, {103.666, -65.2}, {101.333, -65.2}, {101.333, -62}, {97.333, -62}, {97.333, -55.4}, {97.333, -55.4}, {97.333, -50.8}}));
        connect(T10.outPlaces[1], Generation_Cold_III.inTransition[3]) annotation(
          Line(points = {{78.8, -112}, {91.7335, -112}, {91.7335, -112}, {102.667, -112}, {102.667, -112.6}, {104.667, -112.6}, {104.667, -115.2}}));
        connect(Generation_Cold_Off.outTransition[3], T10.inPlaces[1]) annotation(
          Line(points = {{54.8, -76}, {54.4, -76}, {54.4, -76}, {54, -76}, {54, -112.667}, {61.6, -112.667}, {61.6, -112.667}, {69.2, -112.667}}));
        connect(Generation_Cold_III.outTransition[3], T9.inPlaces[1]) annotation(
          Line(points = {{104, -136.8}, {99.333, -136.8}, {99.333, -136}, {78.133, -136}, {78.133, -134}, {78.133, -134}, {78.133, -132}}));
        connect(T9.outPlaces[1], Generation_Cold_Off.inTransition[3]) annotation(
          Line(points = {{69.2, -132}, {47.6, -132}, {47.6, -132}, {24, -132}, {24, -75.333}, {29.6, -75.333}, {29.6, -75.333}, {33.2, -75.333}}));
        connect(T7.outPlaces[1], Generation_Cold_Off.inTransition[1]) annotation(
          Line(points = {{69.2, -4}, {47.6, -4}, {47.6, -4}, {26, -4}, {26, -76.667}, {33.2, -76.667}}));
        connect(Generation_Cold_I.outTransition[1], T7.inPlaces[1]) annotation(
          Line(points = {{108, -3.2}, {107.333, -3.2}, {107.333, -2}, {78.133, -2}, {78.133, -3}, {78.133, -3}, {78.133, -4}}));
        connect(T6.outPlaces[1], Generation_Cold_I.inTransition[1]) annotation(
          Line(points = {{78.8, -24}, {93.7335, -24}, {93.7335, -24}, {106.667, -24}, {106.667, -23.4}, {108.667, -23.4}, {108.667, -24.8}}));
        connect(Generation_Cold_Off.outTransition[1], T6.inPlaces[1]) annotation(
          Line(points = {{54.8, -76}, {54.4, -76}, {54.4, -78}, {54, -78}, {54, -25.333}, {61.6, -25.333}, {61.6, -23.333}, {69.2, -23.333}}));
        connect(T3.outPlaces[1], Generation_Cold_Off.inTransition[2]) annotation(
          Line(points = {{69.2, -62}, {47.6, -62}, {47.6, -62}, {24, -62}, {24, -76}, {29.6, -76}, {29.6, -76}, {33.2, -76}}));
        connect(Generation_Cold_II.outTransition[2], T3.inPlaces[1]) annotation(
          Line(points = {{106, -65.2}, {104, -65.2}, {104, -62}, {91.4, -62}, {91.4, -62}, {78.8, -62}}));
        connect(T2.outPlaces[1], Generation_Cold_II.inTransition[2]) annotation(
          Line(points = {{78.8, -82}, {80.4, -82}, {80.4, -82}, {80, -82}, {80, -84}, {106, -84}, {106, -86.8}}));
        connect(Generation_Cold_Off.outTransition[2], T2.inPlaces[1]) annotation(
          Line(points = {{54.8, -76}, {58, -76}, {58, -80}, {69.2, -80}, {69.2, -82}}));
        connect(BKT_Heating_II[5].outTransition[1], T112[5].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-29.9, -34}, {-29.9, -34}, {-30.6, -34}, {-30.6, -34}, {-28, -34}, {-28, -45.5}, {-70, -45.5}, {-70, -41.5}, {-71.6, -41.5}, {-71.6, -41.5}, {-69.4, -41.5}, {-69.4, -41.5}, {-73.2, -41.5}}, thickness = 0.5));
        connect(T118[5].outPlaces[1], BKT_Heating_II[5].inTransition[2]) annotation(
          Line(points = {{-52, -16.8}, {-52, -19.4}, {-52, -19.4}, {-52, -22}, {-56, -22}, {-56, -34}, {-52.8, -34}, {-52.8, -33.75}, {-52.8, -33.75}, {-52.8, -33.5}}, thickness = 0.5));
        connect(T115[5].outPlaces[1], BKT_Heating_II[5].inTransition[1]) annotation(
          Line(points = {{-73.2, -22}, {-56, -22}, {-56, -34}, {-54, -34}, {-54, -34.5}, {-50.4, -34.5}, {-50.4, -34.5}, {-52.8, -34.5}}, thickness = 0.5));
        connect(BKT_Heating_II[5].outTransition[2], T119[5].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-31.05, -34}, {-31.05, -34}, {-30.9, -34}, {-30.9, -34}, {-30.6, -34}, {-30.6, -34}, {-30, -34}, {-30, -25.75}, {-30, -25.75}, {-30, -22.625}, {-30, -22.625}, {-30, -19.5}}, thickness = 0.5));
        connect(BKT_Heating_II[4].outTransition[1], T112[4].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-29.4, -34}, {-29.4, -34}, {-29.6, -34}, {-29.6, -34}, {-28, -34}, {-28, -45.5}, {-70, -45.5}, {-70, -41.5}, {-71.6, -41.5}, {-71.6, -41.5}, {-71.4, -41.5}, {-71.4, -41.5}, {-73.2, -41.5}}, thickness = 0.5));
        connect(T118[4].outPlaces[1], BKT_Heating_II[4].inTransition[2]) annotation(
          Line(points = {{-52, -16.8}, {-52, -22}, {-56, -22}, {-56, -34}, {-52.8, -34}, {-52.8, -33.5}}, thickness = 0.5));
        connect(T115[4].outPlaces[1], BKT_Heating_II[4].inTransition[1]) annotation(
          Line(points = {{-73.2, -22}, {-56, -22}, {-56, -34}, {-54, -34}, {-54, -34.5}, {-52.8, -34.5}}, thickness = 0.5));
        connect(BKT_Heating_II[3].outTransition[1], T112[3].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-30.6, -34}, {-30.6, -34}, {-28, -34}, {-28, -45.5}, {-70, -45.5}, {-70, -41.5}, {-71.6, -41.5}, {-71.6, -41.5}, {-71.4, -41.5}, {-71.4, -41.5}, {-73.2, -41.5}}, thickness = 0.5));
        connect(T118[3].outPlaces[1], BKT_Heating_II[3].inTransition[2]) annotation(
          Line(points = {{-52, -16.8}, {-52, -22}, {-56, -22}, {-56, -34}, {-52.8, -34}, {-52.8, -33.75}, {-52.8, -33.75}, {-52.8, -33.5}}, thickness = 0.5));
        connect(T115[3].outPlaces[1], BKT_Heating_II[3].inTransition[1]) annotation(
          Line(points = {{-73.2, -22}, {-56, -22}, {-56, -34}, {-54, -34}, {-54, -34.5}, {-52.8, -34.5}}, thickness = 0.5));
        connect(BKT_Heating_II[2].outTransition[1], T112[2].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-27.9, -34}, {-27.9, -34}, {-30.6, -34}, {-30.6, -34}, {-28, -34}, {-28, -45.5}, {-70, -45.5}, {-70, -41.5}, {-71.6, -41.5}, {-71.6, -41.5}, {-73.2, -41.5}}, thickness = 0.5));
        connect(T118[2].outPlaces[1], BKT_Heating_II[2].inTransition[2]) annotation(
          Line(points = {{-52, -16.8}, {-52, -22}, {-56, -22}, {-56, -34}, {-52.8, -34}, {-52.8, -33.75}, {-52.8, -33.75}, {-52.8, -33.5}}, thickness = 0.5));
        connect(T115[2].outPlaces[1], BKT_Heating_II[2].inTransition[1]) annotation(
          Line(points = {{-73.2, -22}, {-56, -22}, {-56, -34}, {-54, -34}, {-54, -34.5}, {-53.4, -34.5}, {-53.4, -34.5}, {-53.1, -34.5}, {-53.1, -34.5}, {-52.8, -34.5}}, thickness = 0.5));
        connect(BKT_Heating_II[1].outTransition[1], T112[1].inPlaces[1]) annotation(
          Line(points = {{-31.2, -34}, {-27.4, -34}, {-27.4, -34}, {-29.6, -34}, {-29.6, -34}, {-28, -34}, {-28, -45.5}, {-70, -45.5}, {-70, -41.5}, {-71.6, -41.5}, {-71.6, -41.5}, {-73.2, -41.5}}, thickness = 0.5));
        connect(T118[1].outPlaces[1], BKT_Heating_II[1].inTransition[2]) annotation(
          Line(points = {{-52, -16.8}, {-52, -19.4}, {-52, -19.4}, {-52, -22}, {-56, -22}, {-56, -34}, {-52.8, -34}, {-52.8, -33.75}, {-52.8, -33.75}, {-52.8, -33.5}}, thickness = 0.5));
        connect(T115[1].outPlaces[1], BKT_Heating_II[1].inTransition[1]) annotation(
          Line(points = {{-73.2, -22}, {-61.6, -22}, {-61.6, -22}, {-56, -22}, {-56, -34}, {-54, -34}, {-54, -34.5}, {-53.4, -34.5}, {-53.4, -34.5}, {-53.1, -34.5}, {-53.1, -34.5}, {-52.8, -34.5}}, thickness = 0.5));
        connect(T112[5].outPlaces[1], BKT_Off[5].inTransition[2]) annotation(
          Line(points = {{-82.8, -42}, {-144, -42}, {-144, -22.8}, {-125.75, -22.8}}, thickness = 0.5));
        connect(T112[4].outPlaces[1], BKT_Off[4].inTransition[2]) annotation(
          Line(points = {{-82.8, -42}, {-114.4, -42}, {-114.4, -42}, {-144, -42}, {-144, -22.8}, {-134.875, -22.8}, {-134.875, -22.8}, {-125.75, -22.8}}, thickness = 0.5));
        connect(T112[3].outPlaces[1], BKT_Off[3].inTransition[2]) annotation(
          Line(points = {{-82.8, -42}, {-113.4, -42}, {-113.4, -42}, {-144, -42}, {-144, -22.8}, {-125.75, -22.8}}, thickness = 0.5));
        connect(T112[2].outPlaces[1], BKT_Off[2].inTransition[2]) annotation(
          Line(points = {{-82.8, -42}, {-113.4, -42}, {-113.4, -42}, {-144, -42}, {-144, -22.8}, {-125.75, -22.8}}, thickness = 0.5));
        connect(T112[1].outPlaces[1], BKT_Off[1].inTransition[2]) annotation(
          Line(points = {{-82.8, -42}, {-144, -42}, {-144, -22.8}, {-134.875, -22.8}, {-134.875, -22.8}, {-125.75, -22.8}}, thickness = 0.5));
        connect(BKT_Heating_I[5].outTransition[1], T123[5].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-54.1, 10}, {-54.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, 17.5}, {-65.6, 17.5}, {-65.6, 17.5}, {-73.2, 17.5}}, thickness = 0.5));
        connect(T123[5].outPlaces[1], BKT_Off[5].inTransition[1]) annotation(
          Line(points = {{-82.8, 18}, {-113.4, 18}, {-113.4, 18}, {-144, 18}, {-144, -22.8}, {-134.625, -22.8}, {-134.625, -22.8}, {-125.25, -22.8}}, thickness = 0.5));
        connect(BKT_Heating_I[4].outTransition[1], T123[4].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, 17.5}, {-65.6, 17.5}, {-65.6, 17.5}, {-69.4, 17.5}, {-69.4, 17.5}, {-73.2, 17.5}}, thickness = 0.5));
        connect(T123[4].outPlaces[1], BKT_Off[4].inTransition[1]) annotation(
          Line(points = {{-82.8, 18}, {-90.45, 18}, {-90.45, 18}, {-98.1, 18}, {-98.1, 18}, {-113.4, 18}, {-113.4, 18}, {-144, 18}, {-144, -22.8}, {-125.25, -22.8}}, thickness = 0.5));
        connect(BKT_Heating_I[3].outTransition[1], T123[3].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, 17.5}, {-65.6, 17.5}, {-65.6, 17.5}, {-70.4, 17.5}, {-70.4, 17.5}, {-73.2, 17.5}}, thickness = 0.5));
        connect(T123[3].outPlaces[1], BKT_Off[3].inTransition[1]) annotation(
          Line(points = {{-82.8, 18}, {-97.1, 18}, {-97.1, 18}, {-113.4, 18}, {-113.4, 18}, {-144, 18}, {-144, -22.8}, {-134.625, -22.8}, {-134.625, -22.8}, {-129.938, -22.8}, {-129.938, -22.8}, {-125.25, -22.8}}, thickness = 0.5));
        connect(BKT_Heating_I[2].outTransition[1], T123[2].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, 17.5}, {-66.6, 17.5}, {-66.6, 17.5}, {-70.9, 17.5}, {-70.9, 17.5}, {-73.2, 17.5}}, thickness = 0.5));
        connect(T123[2].outPlaces[1], BKT_Off[2].inTransition[1]) annotation(
          Line(points = {{-82.8, 18}, {-98.1, 18}, {-98.1, 18}, {-113.4, 18}, {-113.4, 18}, {-144, 18}, {-144, -22.8}, {-134.625, -22.8}, {-134.625, -22.8}, {-129.938, -22.8}, {-129.938, -22.8}, {-125.25, -22.8}}, thickness = 0.5));
        connect(BKT_Heating_I[1].outTransition[1], T123[1].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, 17.5}, {-65.6, 17.5}, {-65.6, 17.5}, {-70.4, 17.5}, {-70.4, 17.5}, {-73.2, 17.5}}, thickness = 0.5));
        connect(T123[1].outPlaces[1], BKT_Off[1].inTransition[1]) annotation(
          Line(points = {{-82.8, 18}, {-98.1, 18}, {-98.1, 18}, {-113.4, 18}, {-113.4, 18}, {-144, 18}, {-144, -22.8}, {-134.625, -22.8}, {-134.625, -22.8}, {-125.25, -22.8}}, thickness = 0.5));
        connect(T122[5].outPlaces[1], BKT_Off[5].inTransition[4]) annotation(
          Line(points = {{-167.2, 18}, {-144, 18}, {-144, -22.8}, {-126.75, -22.8}}));
        connect(BKT_Cooling_I[5].outTransition[1], T122[5].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.05, 10}, {-198.05, 10}, {-196.9, 10}, {-196.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, 18.5}, {-185.4, 18.5}, {-185.4, 18.5}, {-181.1, 18.5}, {-181.1, 18.5}, {-176.8, 18.5}}, thickness = 0.5));
        connect(T122[4].outPlaces[1], BKT_Off[4].inTransition[4]) annotation(
          Line(points = {{-167.2, 18}, {-155.6, 18}, {-155.6, 18}, {-144, 18}, {-144, -22.8}, {-135.375, -22.8}, {-135.375, -22.8}, {-131.062, -22.8}, {-131.062, -22.8}, {-126.75, -22.8}}));
        connect(BKT_Cooling_I[4].outTransition[1], T122[4].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-197.9, 10}, {-197.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, 18.5}, {-185.4, 18.5}, {-185.4, 18.5}, {-181.1, 18.5}, {-181.1, 18.5}, {-178.95, 18.5}, {-178.95, 18.5}, {-176.8, 18.5}}, thickness = 0.5));
        connect(T122[3].outPlaces[1], BKT_Off[3].inTransition[4]) annotation(
          Line(points = {{-167.2, 18}, {-160.9, 18}, {-160.9, 18}, {-154.6, 18}, {-154.6, 18}, {-144, 18}, {-144, -22.8}, {-132.375, -22.8}, {-132.375, -22.8}, {-126.75, -22.8}}));
        connect(BKT_Cooling_I[3].outTransition[1], T122[3].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.9, 10}, {-198.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, 18.5}, {-185.4, 18.5}, {-185.4, 18.5}, {-181.1, 18.5}, {-181.1, 18.5}, {-176.8, 18.5}}, thickness = 0.5));
        connect(T122[2].outPlaces[1], BKT_Off[2].inTransition[4]) annotation(
          Line(points = {{-167.2, 18}, {-155.6, 18}, {-155.6, 18}, {-144, 18}, {-144, -22.8}, {-135.375, -22.8}, {-135.375, -22.8}, {-130.062, -22.8}, {-130.062, -22.8}, {-128.406, -22.8}, {-128.406, -22.8}, {-126.75, -22.8}}));
        connect(BKT_Cooling_I[2].outTransition[1], T122[2].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-194.9, 10}, {-194.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, 18.5}, {-185.4, 18.5}, {-185.4, 18.5}, {-181.1, 18.5}, {-181.1, 18.5}, {-176.8, 18.5}}, thickness = 0.5));
        connect(T122[1].outPlaces[1], BKT_Off[1].inTransition[4]) annotation(
          Line(points = {{-167.2, 18}, {-155.6, 18}, {-155.6, 18}, {-144, 18}, {-144, -22.8}, {-126.75, -22.8}}));
        connect(BKT_Cooling_I[1].outTransition[1], T122[1].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.05, 10}, {-198.05, 10}, {-196.9, 10}, {-196.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, 18.5}, {-185.4, 18.5}, {-185.4, 18.5}, {-178.1, 18.5}, {-178.1, 18.5}, {-176.8, 18.5}}, thickness = 0.5));
        connect(T121[5].outPlaces[1], BKT_Heating_I[5].inTransition[1]) annotation(
          Line(points = {{-73.2, -2}, {-50.6, -2}, {-50.6, -2}, {-28, -2}, {-28, 10}, {-31.2, 10}, {-31.2, 11.25}, {-31.2, 11.25}, {-31.2, 10.875}, {-31.2, 10.875}, {-31.2, 10.5}}, thickness = 0.5));
        connect(BKT_Heating_I[5].outTransition[2], T118[5].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, -1.5}, {-52, -1.5}, {-52, -6.7}}, thickness = 0.5));
        connect(T119[5].outPlaces[1], BKT_Heating_I[5].inTransition[2]) annotation(
          Line(points = {{-30, -9.2}, {-30, 0.0499998}, {-30, 0.0499998}, {-30, 9.3}, {-30.6, 9.3}, {-30.6, 9.3}, {-30.9, 9.3}, {-30.9, 9.3}, {-31.2, 9.3}}, thickness = 0.5));
        connect(T121[4].outPlaces[1], BKT_Heating_I[4].inTransition[1]) annotation(
          Line(points = {{-73.2, -2}, {-47.6, -2}, {-47.6, -2}, {-28, -2}, {-28, 10}, {-31.2, 10}, {-31.2, 10.25}, {-31.2, 10.25}, {-31.2, 10.5}}, thickness = 0.5));
        connect(BKT_Heating_I[4].outTransition[2], T118[4].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-54.1, 10}, {-54.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, -1.5}, {-52, -1.5}, {-52, -6.7}}, thickness = 0.5));
        connect(T121[3].outPlaces[1], BKT_Heating_I[3].inTransition[1]) annotation(
          Line(points = {{-73.2, -2}, {-49.6, -2}, {-49.6, -2}, {-28, -2}, {-28, 10}, {-31.2, 10}, {-31.2, 11.25}, {-31.2, 11.25}, {-31.2, 10.5}}, thickness = 0.5));
        connect(BKT_Heating_I[3].outTransition[2], T118[3].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, -1.5}, {-52, -1.5}, {-52, -4.1}, {-52, -4.1}, {-52, -6.7}}, thickness = 0.5));
        connect(T121[2].outPlaces[1], BKT_Heating_I[2].inTransition[1]) annotation(
          Line(points = {{-73.2, -2}, {-58.9, -2}, {-58.9, -2}, {-50.6, -2}, {-50.6, -2}, {-28, -2}, {-28, 10}, {-31.2, 10}, {-31.2, 10.5}}, thickness = 0.5));
        connect(BKT_Heating_I[2].outTransition[2], T118[2].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, -1.5}, {-52, -1.5}, {-52, -4.1}, {-52, -4.1}, {-52, -6.7}}, thickness = 0.5));
        connect(T121[1].outPlaces[1], BKT_Heating_I[1].inTransition[1]) annotation(
          Line(points = {{-73.2, -2}, {-28, -2}, {-28, 10}, {-31.2, 10}, {-31.2, 10.25}, {-31.2, 10.25}, {-31.2, 10.5}}, thickness = 0.5));
        connect(BKT_Heating_I[1].outTransition[2], T118[1].inPlaces[1]) annotation(
          Line(points = {{-52.8, 10}, {-55.1, 10}, {-55.1, 10}, {-55.4, 10}, {-55.4, 10}, {-58, 10}, {-58, -1.5}, {-52, -1.5}, {-52, -6.7}}, thickness = 0.5));
        connect(T120[5].outPlaces[1], BKT_Cooling_I[5].inTransition[1]) annotation(
          Line(points = {{-176.8, -2}, {-202.4, -2}, {-202.4, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 9.75}, {-220.8, 9.75}, {-220.8, 9.625}, {-220.8, 9.625}, {-220.8, 9.5}}, thickness = 0.5));
        connect(T117[5].outPlaces[1], BKT_Cooling_I[5].inTransition[2]) annotation(
          Line(points = {{-220, -7.2}, {-220, -4.6}, {-220, -4.6}, {-220, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 10.25}, {-220.8, 10.25}, {-220.8, 10.5}}, thickness = 0.5));
        connect(BKT_Cooling_I[5].outTransition[2], T116[5].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-197.9, 10}, {-197.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, -2.5}, {-200, -2.5}, {-200, -5.1}, {-200, -5.1}, {-200, -6.4}, {-200, -6.4}, {-200, -7.7}}, thickness = 0.5));
        connect(T120[4].outPlaces[1], BKT_Cooling_I[4].inTransition[1]) annotation(
          Line(points = {{-176.8, -2}, {-203.4, -2}, {-203.4, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 9.75}, {-220.8, 9.75}, {-220.8, 10.625}, {-220.8, 10.625}, {-220.8, 9.5}}, thickness = 0.5));
        connect(T117[4].outPlaces[1], BKT_Cooling_I[4].inTransition[2]) annotation(
          Line(points = {{-220, -7.2}, {-220, -5.4}, {-220, -5.4}, {-220, -3.6}, {-220, -3.6}, {-220, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 11.25}, {-220.8, 11.25}, {-220.8, 10.5}}, thickness = 0.5));
        connect(BKT_Cooling_I[4].outTransition[2], T116[4].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.4, 10}, {-198.4, 10}, {-197.6, 10}, {-197.6, 10}, {-194, 10}, {-194, -2.5}, {-200, -2.5}, {-200, 5.9}, {-200, 5.9}, {-200, -0.900002}, {-200, -0.900002}, {-200, -7.7}}, thickness = 0.5));
        connect(T120[3].outPlaces[1], BKT_Cooling_I[3].inTransition[1]) annotation(
          Line(points = {{-176.8, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 9.5}}, thickness = 0.5));
        connect(T117[3].outPlaces[1], BKT_Cooling_I[3].inTransition[2]) annotation(
          Line(points = {{-220, -7.2}, {-220, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 10.25}, {-220.8, 10.25}, {-220.8, 10.5}}, thickness = 0.5));
        connect(BKT_Cooling_I[3].outTransition[2], T116[3].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.4, 10}, {-198.4, 10}, {-197.6, 10}, {-197.6, 10}, {-194, 10}, {-194, -2.5}, {-200, -2.5}, {-200, -4.1}, {-200, -4.1}, {-200, -5.9}, {-200, -5.9}, {-200, -7.7}}, thickness = 0.5));
        connect(T120[2].outPlaces[1], BKT_Cooling_I[2].inTransition[1]) annotation(
          Line(points = {{-176.8, -2}, {-202.4, -2}, {-202.4, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 9.5}}, thickness = 0.5));
        connect(T117[2].outPlaces[1], BKT_Cooling_I[2].inTransition[2]) annotation(
          Line(points = {{-220, -7.2}, {-220, -3.6}, {-220, -3.6}, {-220, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 10.25}, {-220.8, 10.25}, {-220.8, 10.5}}, thickness = 0.5));
        connect(BKT_Cooling_I[2].outTransition[2], T116[2].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-198.9, 10}, {-198.9, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, -2.5}, {-200, -2.5}, {-200, -5.1}, {-200, -5.1}, {-200, -6.4}, {-200, -6.4}, {-200, -7.05}, {-200, -7.05}, {-200, -7.7}}, thickness = 0.5));
        connect(T120[1].outPlaces[1], BKT_Cooling_I[1].inTransition[1]) annotation(
          Line(points = {{-176.8, -2}, {-189.6, -2}, {-189.6, -2}, {-202.4, -2}, {-202.4, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 10.75}, {-220.8, 10.75}, {-220.8, 10.125}, {-220.8, 10.125}, {-220.8, 9.5}}, thickness = 0.5));
        connect(T117[1].outPlaces[1], BKT_Cooling_I[1].inTransition[2]) annotation(
          Line(points = {{-220, -7.2}, {-220, -2}, {-228, -2}, {-228, 10}, {-220.8, 10}, {-220.8, 11.25}, {-220.8, 11.25}, {-220.8, 10.5}}, thickness = 0.5));
        connect(BKT_Cooling_I[1].outTransition[2], T116[1].inPlaces[1]) annotation(
          Line(points = {{-199.2, 10}, {-196.6, 10}, {-196.6, 10}, {-194, 10}, {-194, -2.5}, {-200, -2.5}, {-200, -4.1}, {-200, -4.1}, {-200, -7.7}}, thickness = 0.5));
        connect(BKT_Off[5].outTransition[1], T121[5].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-90.75, -1.2}, {-90.75, -2}, {-87.15, -2}, {-87.15, -2}, {-85.35, -2}, {-85.35, -2}, {-83.55, -2}}, thickness = 0.5));
        connect(BKT_Off[4].outTransition[1], T121[4].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-90.75, -1.2}, {-90.75, -2}, {-88.15, -2}, {-88.15, -2}, {-85.85, -2}, {-85.85, -2}, {-83.55, -2}}, thickness = 0.5));
        connect(BKT_Off[3].outTransition[1], T121[3].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-109.375, -1.2}, {-109.375, -1.2}, {-90.75, -1.2}, {-90.75, -2}, {-88.15, -2}, {-88.15, -2}, {-82.85, -2}, {-82.85, -2}, {-83.55, -2}}, thickness = 0.5));
        connect(BKT_Off[2].outTransition[1], T121[2].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-90.75, -1.2}, {-90.75, -2}, {-88.15, -2}, {-88.15, -2}, {-84.85, -2}, {-84.85, -2}, {-83.55, -2}}, thickness = 0.5));
        connect(BKT_Off[1].outTransition[1], T121[1].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-90.75, -1.2}, {-90.75, -2}, {-83.55, -2}}, thickness = 0.5));
        connect(BKT_Off[5].outTransition[3], T120[5].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-127.75, -1.2}, {-127.75, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, -0.999999}, {-166.95, -0.999999}, {-166.95, -2}}));
        connect(BKT_Off[4].outTransition[3], T120[4].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-126.875, -1.2}, {-126.875, -1.2}, {-127.75, -1.2}, {-127.75, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, -0.999999}, {-166.95, -0.999999}, {-166.95, -1.5}, {-166.95, -1.5}, {-166.95, -2}}));
        connect(BKT_Off[3].outTransition[3], T120[3].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-127.75, -1.2}, {-127.75, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, -0.999999}, {-166.95, -0.999999}, {-166.95, -2}}));
        connect(BKT_Off[2].outTransition[3], T120[2].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-127.75, -1.2}, {-127.75, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, -0.999999}, {-166.95, -0.999999}, {-166.95, -2}}));
        connect(BKT_Off[1].outTransition[3], T120[1].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-125.938, -1.2}, {-125.938, -1.2}, {-125.875, -1.2}, {-125.875, -1.2}, {-127.75, -1.2}, {-127.75, 8.10623e-07}, {-166.95, 8.10623e-07}, {-166.95, -0.999999}, {-166.95, -0.999999}, {-166.95, -2}}));
        connect(T113[5].outPlaces[1], BKT_Off[5].inTransition[3]) annotation(
          Line(points = {{-167.2, -42}, {-155.6, -42}, {-155.6, -42}, {-144, -42}, {-144, -22.8}, {-135.125, -22.8}, {-135.125, -22.8}, {-130.687, -22.8}, {-130.687, -22.8}, {-126.25, -22.8}}));
        connect(BKT_Off[5].outTransition[4], T114[5].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-133.625, -1.2}, {-133.625, -1.2}, {-141.25, -1.2}, {-141.25, 8.10623e-07}, {-157.25, 8.10623e-07}, {-157.25, -22}, {-161.85, -22}, {-161.85, -22}, {-166.45, -22}}));
        connect(BKT_Off[5].outTransition[2], T115[5].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-109.125, -1.2}, {-109.125, -1.2}, {-92.25, -1.2}, {-92.25, -22}, {-87.65, -22}, {-87.65, -22}, {-85.35, -22}, {-85.35, -22}, {-85.2, -22}, {-85.2, -22}, {-83.05, -22}}, thickness = 0.5));
        connect(T113[4].outPlaces[1], BKT_Off[4].inTransition[3]) annotation(
          Line(points = {{-167.2, -42}, {-161.4, -42}, {-161.4, -42}, {-155.6, -42}, {-155.6, -42}, {-144, -42}, {-144, -22.8}, {-134.125, -22.8}, {-134.125, -22.8}, {-126.25, -22.8}}));
        connect(BKT_Off[4].outTransition[4], T114[4].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-129.812, -1.2}, {-129.812, -1.2}, {-133.625, -1.2}, {-133.625, -1.2}, {-141.25, -1.2}, {-141.25, 8.10623e-07}, {-157.25, 8.10623e-07}, {-157.25, -22}, {-166.45, -22}}));
        connect(BKT_Off[4].outTransition[2], T115[4].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-92.25, -1.2}, {-92.25, -22}, {-87.65, -22}, {-87.65, -22}, {-85.35, -22}, {-85.35, -22}, {-83.05, -22}}, thickness = 0.5));
        connect(T113[3].outPlaces[1], BKT_Off[3].inTransition[3]) annotation(
          Line(points = {{-167.2, -42}, {-155.6, -42}, {-155.6, -42}, {-144, -42}, {-144, -22.8}, {-135.125, -22.8}, {-135.125, -22.8}, {-130.687, -22.8}, {-130.687, -22.8}, {-126.25, -22.8}}));
        connect(BKT_Off[3].outTransition[4], T114[3].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-141.25, -1.2}, {-141.25, 8.10623e-07}, {-157.25, 8.10623e-07}, {-157.25, -22}, {-161.85, -22}, {-161.85, -22}, {-164.15, -22}, {-164.15, -22}, {-166.45, -22}}));
        connect(BKT_Off[3].outTransition[2], T115[3].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-110.125, -1.2}, {-110.125, -1.2}, {-92.25, -1.2}, {-92.25, -22}, {-87.65, -22}, {-87.65, -22}, {-83.05, -22}}, thickness = 0.5));
        connect(T113[2].outPlaces[1], BKT_Off[2].inTransition[3]) annotation(
          Line(points = {{-167.2, -42}, {-162.8, -42}, {-162.8, -42}, {-158.4, -42}, {-158.4, -42}, {-155.6, -42}, {-155.6, -42}, {-144, -42}, {-144, -22.8}, {-135.125, -22.8}, {-135.125, -22.8}, {-127.687, -22.8}, {-127.687, -22.8}, {-126.25, -22.8}}));
        connect(BKT_Off[2].outTransition[4], T114[2].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-129.812, -1.2}, {-129.812, -1.2}, {-133.625, -1.2}, {-133.625, -1.2}, {-141.25, -1.2}, {-141.25, 8.10623e-07}, {-157.25, 8.10623e-07}, {-157.25, -22}, {-166.45, -22}}));
        connect(BKT_Off[2].outTransition[2], T115[2].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-109.125, -1.2}, {-109.125, -1.2}, {-92.25, -1.2}, {-92.25, -22}, {-87.65, -22}, {-87.65, -22}, {-84.35, -22}, {-84.35, -22}, {-83.05, -22}}, thickness = 0.5));
        connect(T113[1].outPlaces[1], BKT_Off[1].inTransition[3]) annotation(
          Line(points = {{-167.2, -42}, {-161.4, -42}, {-161.4, -42}, {-155.6, -42}, {-155.6, -42}, {-144, -42}, {-144, -22.8}, {-135.125, -22.8}, {-135.125, -22.8}, {-130.687, -22.8}, {-130.687, -22.8}, {-126.25, -22.8}}));
        connect(BKT_Off[1].outTransition[4], T114[1].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-141.25, -1.2}, {-141.25, 8.10623e-07}, {-157.25, 8.10623e-07}, {-157.25, -22}, {-161.85, -22}, {-161.85, -22}, {-166.45, -22}}));
        connect(BKT_Off[1].outTransition[2], T115[1].inPlaces[1]) annotation(
          Line(points = {{-126, -1.2}, {-92.25, -1.2}, {-92.25, -22}, {-87.65, -22}, {-87.65, -22}, {-83.05, -22}}, thickness = 0.5));
        connect(BKT_Cooling_II[5].outTransition[2], T117[5].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -19.5}, {-220, -19.5}, {-220, -17.9}, {-220, -17.9}, {-220, -16.3}}, thickness = 0.5));
        connect(BKT_Cooling_II[4].outTransition[2], T117[4].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -19.5}, {-220, -19.5}, {-220, -17.9}, {-220, -17.9}, {-220, -16.3}}, thickness = 0.5));
        connect(BKT_Cooling_II[3].outTransition[2], T117[3].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -19.5}, {-220, -19.5}, {-220, -17.9}, {-220, -17.9}, {-220, -17.1}, {-220, -17.1}, {-220, -16.3}}, thickness = 0.5));
        connect(BKT_Cooling_II[2].outTransition[2], T117[2].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -19.5}, {-220, -19.5}, {-220, -16.3}}, thickness = 0.5));
        connect(BKT_Cooling_II[1].outTransition[2], T117[1].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -19.5}, {-220, -19.5}, {-220, -16.3}}, thickness = 0.5));
        connect(T116[5].outPlaces[1], BKT_Cooling_II[5].inTransition[2]) annotation(
          Line(points = {{-200, -16.8}, {-200, -22}, {-194, -22}, {-194, -34}, {-199.2, -34}, {-199.2, -34.5}}, thickness = 0.5));
        connect(T116[4].outPlaces[1], BKT_Cooling_II[4].inTransition[2]) annotation(
          Line(points = {{-200, -16.8}, {-200, -22}, {-194, -22}, {-194, -34}, {-199.2, -34}, {-199.2, -34.5}}, thickness = 0.5));
        connect(T116[3].outPlaces[1], BKT_Cooling_II[3].inTransition[2]) annotation(
          Line(points = {{-200, -16.8}, {-200, -22}, {-194, -22}, {-194, -34}, {-199.2, -34}, {-199.2, -34.5}}, thickness = 0.5));
        connect(T116[2].outPlaces[1], BKT_Cooling_II[2].inTransition[2]) annotation(
          Line(points = {{-200, -16.8}, {-200, -22}, {-194, -22}, {-194, -34}, {-199.2, -34}, {-199.2, -34.25}, {-199.2, -34.25}, {-199.2, -34.5}}, thickness = 0.5));
        connect(T116[1].outPlaces[1], BKT_Cooling_II[1].inTransition[2]) annotation(
          Line(points = {{-200, -16.8}, {-200, -22}, {-194, -22}, {-194, -34}, {-199.2, -34}, {-199.2, -34.5}}, thickness = 0.5));
        connect(T114[5].outPlaces[1], BKT_Cooling_II[5].inTransition[1]) annotation(
          Line(points = {{-176.8, -22}, {-185.4, -22}, {-185.4, -22}, {-194, -22}, {-194, -34}, {-198, -34}, {-198, -33.5}, {-198.6, -33.5}, {-198.6, -33.5}, {-198.9, -33.5}, {-198.9, -33.5}, {-199.2, -33.5}}, thickness = 0.5));
        connect(BKT_Cooling_II[5].outTransition[1], T113[5].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -48.5}, {-188, -48.5}, {-188, -42.5}, {-182.4, -42.5}, {-182.4, -42.5}, {-176.8, -42.5}}, thickness = 0.5));
        connect(T114[4].outPlaces[1], BKT_Cooling_II[4].inTransition[1]) annotation(
          Line(points = {{-176.8, -22}, {-194, -22}, {-194, -34}, {-198, -34}, {-198, -33.5}, {-198.6, -33.5}, {-198.6, -33.5}, {-199.9, -33.5}, {-199.9, -33.5}, {-199.2, -33.5}}, thickness = 0.5));
        connect(BKT_Cooling_II[4].outTransition[1], T113[4].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-221.6, -34}, {-221.6, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -48.5}, {-188, -48.5}, {-188, -42.5}, {-182.4, -42.5}, {-182.4, -42.5}, {-176.8, -42.5}}, thickness = 0.5));
        connect(T114[3].outPlaces[1], BKT_Cooling_II[3].inTransition[1]) annotation(
          Line(points = {{-176.8, -22}, {-181.1, -22}, {-181.1, -22}, {-185.4, -22}, {-185.4, -22}, {-194, -22}, {-194, -34}, {-198, -34}, {-198, -33.5}, {-198.6, -33.5}, {-198.6, -33.5}, {-198.9, -33.5}, {-198.9, -33.5}, {-199.2, -33.5}}, thickness = 0.5));
        connect(BKT_Cooling_II[3].outTransition[1], T113[3].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-221.6, -34}, {-221.6, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -48.5}, {-188, -48.5}, {-188, -42.5}, {-182.4, -42.5}, {-182.4, -42.5}, {-176.8, -42.5}}, thickness = 0.5));
        connect(T114[2].outPlaces[1], BKT_Cooling_II[2].inTransition[1]) annotation(
          Line(points = {{-176.8, -22}, {-185.4, -22}, {-185.4, -22}, {-194, -22}, {-194, -34}, {-198, -34}, {-198, -33.5}, {-198.6, -33.5}, {-198.6, -33.5}, {-199.9, -33.5}, {-199.9, -33.5}, {-199.2, -33.5}}, thickness = 0.5));
        connect(BKT_Cooling_II[2].outTransition[1], T113[2].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-223.4, -34}, {-223.4, -34}, {-224, -34}, {-224, -48.5}, {-188, -48.5}, {-188, -42.5}, {-182.4, -42.5}, {-182.4, -42.5}, {-180.6, -42.5}, {-180.6, -42.5}, {-176.8, -42.5}}, thickness = 0.5));
        connect(T114[1].outPlaces[1], BKT_Cooling_II[1].inTransition[1]) annotation(
          Line(points = {{-176.8, -22}, {-177.45, -22}, {-177.45, -22}, {-178.1, -22}, {-178.1, -22}, {-185.4, -22}, {-185.4, -22}, {-194, -22}, {-194, -34}, {-198, -34}, {-198, -33.5}, {-198.6, -33.5}, {-198.6, -33.5}, {-198.9, -33.5}, {-198.9, -33.5}, {-199.05, -33.5}, {-199.05, -33.5}, {-199.2, -33.5}}, thickness = 0.5));
        connect(BKT_Cooling_II[1].outTransition[1], T113[1].inPlaces[1]) annotation(
          Line(points = {{-220.8, -34}, {-222.4, -34}, {-222.4, -34}, {-224, -34}, {-224, -48.5}, {-188, -48.5}, {-188, -42.5}, {-182.4, -42.5}, {-182.4, -42.5}, {-179.6, -42.5}, {-179.6, -42.5}, {-176.8, -42.5}}, thickness = 0.5));
        connect(T111[6].outPlaces[1], RLT_Cooling_II[6].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[6].outTransition[2], T111[6].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-200.9, 112}, {-200.9, 112}, {-198.6, 112}, {-198.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 101.9}, {-202, 101.9}, {-202, 97.1}, {-202, 97.1}, {-202, 92.3}}, thickness = 0.5));
        connect(T111[5].outPlaces[1], RLT_Cooling_II[5].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 81.9}, {-202, 81.9}, {-202, 80.6}, {-202, 80.6}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[5].outTransition[2], T111[5].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-199.9, 112}, {-199.9, 112}, {-198.6, 112}, {-198.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 101.9}, {-202, 101.9}, {-202, 98.1}, {-202, 98.1}, {-202, 92.3}}, thickness = 0.5));
        connect(T111[4].outPlaces[1], RLT_Cooling_II[4].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 83.4}, {-202, 83.4}, {-202, 81.6}, {-202, 81.6}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-202.4, 65.5}, {-202.4, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[4].outTransition[2], T111[4].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-200.9, 112}, {-200.9, 112}, {-198.6, 112}, {-198.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 94.9}, {-202, 94.9}, {-202, 93.6}, {-202, 93.6}, {-202, 92.3}}, thickness = 0.5));
        connect(T111[3].outPlaces[1], RLT_Cooling_II[3].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 81.6}, {-202, 81.6}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-201.4, 65.5}, {-201.4, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[3].outTransition[2], T111[3].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-198.6, 112}, {-198.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 101.9}, {-202, 101.9}, {-202, 97.1}, {-202, 97.1}, {-202, 92.3}}, thickness = 0.5));
        connect(T111[2].outPlaces[1], RLT_Cooling_II[2].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 83.4}, {-202, 83.4}, {-202, 81.6}, {-202, 81.6}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[2].outTransition[2], T111[2].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-199.4, 112}, {-199.4, 112}, {-197.6, 112}, {-197.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 95.9}, {-202, 95.9}, {-202, 95.1}, {-202, 95.1}, {-202, 92.3}}, thickness = 0.5));
        connect(T111[1].outPlaces[1], RLT_Cooling_II[1].inTransition[2]) annotation(
          Line(points = {{-202, 83.2}, {-202, 81.6}, {-202, 81.6}, {-202, 78}, {-196, 78}, {-196, 66}, {-202, 66}, {-202, 65.5}, {-201.6, 65.5}, {-201.6, 65.5}, {-201.4, 65.5}, {-201.4, 65.5}, {-201.2, 65.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[1].outTransition[2], T111[1].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-197.6, 112}, {-197.6, 112}, {-196, 112}, {-196, 97.5}, {-202, 97.5}, {-202, 95.9}, {-202, 95.9}, {-202, 92.3}}, thickness = 0.5));
        connect(RLT_Cooling_II[6].outTransition[2], T110[6].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 80.1}, {-222, 80.1}, {-222, 81.9}, {-222, 81.9}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[6].outPlaces[1], RLT_Cooling_I[6].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-224.4, 112.5}, {-224.4, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[5].outTransition[2], T110[5].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 80.1}, {-222, 80.1}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[5].outPlaces[1], RLT_Cooling_I[5].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 95.4}, {-222, 95.4}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-224.4, 112.5}, {-224.4, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[4].outTransition[2], T110[4].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 82.1}, {-222, 82.1}, {-222, 83.9}, {-222, 83.9}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[4].outPlaces[1], RLT_Cooling_I[4].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 96.4}, {-222, 96.4}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-224.4, 112.5}, {-224.4, 112.5}, {-223.6, 112.5}, {-223.6, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[3].outTransition[2], T110[3].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 82.1}, {-222, 82.1}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[3].outPlaces[1], RLT_Cooling_I[3].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[2].outTransition[2], T110[2].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 82.1}, {-222, 82.1}, {-222, 83.9}, {-222, 83.9}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[2].outPlaces[1], RLT_Cooling_I[2].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 95.4}, {-222, 95.4}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[1].outTransition[2], T110[1].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-224.1, 66}, {-224.1, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 78.5}, {-222, 78.5}, {-222, 80.1}, {-222, 80.1}, {-222, 81.9}, {-222, 81.9}, {-222, 83.7}}, thickness = 0.5));
        connect(T110[1].outPlaces[1], RLT_Cooling_I[1].inTransition[2]) annotation(
          Line(points = {{-222, 92.8}, {-222, 96.4}, {-222, 96.4}, {-222, 98}, {-226, 98}, {-226, 112.5}, {-224.4, 112.5}, {-224.4, 112.5}, {-223.6, 112.5}, {-223.6, 112.5}, {-222.8, 112.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[6].outTransition[1], T19[6].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-182.4, 57.5}, {-182.4, 57.5}, {-181.6, 57.5}, {-181.6, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[6].outPlaces[1], RLT_Cooling_Off[6].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[5].outTransition[1], T19[5].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-224.1, 66}, {-224.1, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-183.4, 57.5}, {-183.4, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[5].outPlaces[1], RLT_Cooling_Off[5].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-159.4, 58}, {-159.4, 58}, {-149.6, 58}, {-149.6, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[4].outTransition[1], T19[4].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-224.4, 66}, {-224.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-182.4, 57.5}, {-182.4, 57.5}, {-180.6, 57.5}, {-180.6, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[4].outPlaces[1], RLT_Cooling_Off[4].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-149.6, 58}, {-149.6, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[3].outTransition[1], T19[3].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-224.1, 66}, {-224.1, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-183.4, 57.5}, {-183.4, 57.5}, {-181.1, 57.5}, {-181.1, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[3].outPlaces[1], RLT_Cooling_Off[3].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[2].outTransition[1], T19[2].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-183.4, 57.5}, {-183.4, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[2].outPlaces[1], RLT_Cooling_Off[2].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_II[1].outTransition[1], T19[1].inPlaces[1]) annotation(
          Line(points = {{-222.8, 66}, {-224.1, 66}, {-224.1, 66}, {-225.4, 66}, {-225.4, 66}, {-228, 66}, {-228, 53.5}, {-188, 53.5}, {-188, 57.5}, {-183.4, 57.5}, {-183.4, 57.5}, {-178.8, 57.5}}, thickness = 0.5));
        connect(T19[1].outPlaces[1], RLT_Cooling_Off[1].inTransition[2]) annotation(
          Line(points = {{-169.2, 58}, {-149.6, 58}, {-149.6, 58}, {-130, 58}, {-130, 87.5}, {-135.2, 87.5}}, thickness = 0.5));
        connect(T18[6].outPlaces[1], RLT_Cooling_II[6].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-200.6, 66.5}, {-200.6, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[6].outTransition[2], T18[6].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-167.9, 78.5}, {-167.9, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(T18[5].outPlaces[1], RLT_Cooling_II[5].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[5].outTransition[2], T18[5].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-167.9, 78.5}, {-167.9, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(T18[4].outPlaces[1], RLT_Cooling_II[4].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-200.6, 66.5}, {-200.6, 66.5}, {-201.9, 66.5}, {-201.9, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[4].outTransition[2], T18[4].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.6, 88}, {-158.6, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(T18[3].outPlaces[1], RLT_Cooling_II[3].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[3].outTransition[2], T18[3].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.6, 88}, {-158.6, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-166.9, 78.5}, {-166.9, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(T18[2].outPlaces[1], RLT_Cooling_II[2].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-184.1, 78}, {-184.1, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-200.6, 66.5}, {-200.6, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[2].outTransition[2], T18[2].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(T18[1].outPlaces[1], RLT_Cooling_II[1].inTransition[1]) annotation(
          Line(points = {{-178.8, 78}, {-187.4, 78}, {-187.4, 78}, {-196, 78}, {-196, 66}, {-200, 66}, {-200, 66.5}, {-200.6, 66.5}, {-200.6, 66.5}, {-201.2, 66.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[1].outTransition[2], T18[1].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 78.5}, {-164.6, 78.5}, {-164.6, 78.5}, {-169.2, 78.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[6].outTransition[1], T17[6].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-157.6, 88}, {-157.6, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 97.5}, {-163.6, 97.5}, {-163.6, 97.5}, {-167.4, 97.5}, {-167.4, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[6].outPlaces[1], RLT_Cooling_I[6].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-190.6, 98}, {-190.6, 98}, {-202.4, 98}, {-202.4, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[5].outTransition[1], T17[5].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-157.4, 88}, {-157.4, 88}, {-160, 88}, {-160, 97.5}, {-164.6, 97.5}, {-164.6, 97.5}, {-167.9, 97.5}, {-167.9, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[5].outPlaces[1], RLT_Cooling_I[5].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-202.4, 98}, {-202.4, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[4].outTransition[1], T17[4].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-157.6, 88}, {-157.6, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 97.5}, {-164.6, 97.5}, {-164.6, 97.5}, {-166.9, 97.5}, {-166.9, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[4].outPlaces[1], RLT_Cooling_I[4].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-202.4, 98}, {-202.4, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[3].outTransition[1], T17[3].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-158.4, 88}, {-158.4, 88}, {-160, 88}, {-160, 97.5}, {-164.6, 97.5}, {-164.6, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[3].outPlaces[1], RLT_Cooling_I[3].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-190.6, 98}, {-190.6, 98}, {-202.4, 98}, {-202.4, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[2].outTransition[1], T17[2].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-157.4, 88}, {-157.4, 88}, {-160, 88}, {-160, 97.5}, {-164.6, 97.5}, {-164.6, 97.5}, {-166.9, 97.5}, {-166.9, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[2].outPlaces[1], RLT_Cooling_I[2].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(RLT_Cooling_Off[1].outTransition[1], T17[1].inPlaces[1]) annotation(
          Line(points = {{-156.8, 88}, {-157.4, 88}, {-157.4, 88}, {-160, 88}, {-160, 97.5}, {-164.6, 97.5}, {-164.6, 97.5}, {-166.9, 97.5}, {-166.9, 97.5}, {-169.2, 97.5}}, thickness = 0.5));
        connect(T17[1].outPlaces[1], RLT_Cooling_I[1].inTransition[1]) annotation(
          Line(points = {{-178.8, 98}, {-202.4, 98}, {-202.4, 98}, {-226, 98}, {-226, 111.5}, {-224.4, 111.5}, {-224.4, 111.5}, {-223.6, 111.5}, {-223.6, 111.5}, {-222.8, 111.5}}, thickness = 0.5));
        connect(T16[6].outPlaces[1], RLT_Cooling_Off[6].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-149.6, 118}, {-149.6, 118}, {-130, 118}, {-130, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(T16[5].outPlaces[1], RLT_Cooling_Off[5].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-149.6, 118}, {-149.6, 118}, {-130, 118}, {-130, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(T16[4].outPlaces[1], RLT_Cooling_Off[4].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-130, 118}, {-130, 88.5}, {-132.6, 88.5}, {-132.6, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(T16[3].outPlaces[1], RLT_Cooling_Off[3].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-130, 118}, {-130, 88.5}, {-132.6, 88.5}, {-132.6, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(T16[2].outPlaces[1], RLT_Cooling_Off[2].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-130, 118}, {-130, 88.5}, {-132.6, 88.5}, {-132.6, 88.5}, {-133.9, 88.5}, {-133.9, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(T16[1].outPlaces[1], RLT_Cooling_Off[1].inTransition[1]) annotation(
          Line(points = {{-169.2, 118}, {-149.6, 118}, {-149.6, 118}, {-130, 118}, {-130, 88.5}, {-132.6, 88.5}, {-132.6, 88.5}, {-135.2, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_I[6].outTransition[2], T14[6].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.6, 110}, {-54.6, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[6].outPlaces[1], RLT_Heating_II[6].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-55, 83.2}, {-55, 83.2}, {-56, 83.2}, {-56, 66.5}, {-55.4, 66.5}, {-55.4, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_I[5].outTransition[2], T14[5].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.6, 110}, {-54.6, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 101.65}, {-54, 101.65}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[5].outPlaces[1], RLT_Heating_II[5].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-55.5, 83.2}, {-55.5, 83.2}, {-55, 83.2}, {-55, 83.2}, {-56, 83.2}, {-56, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_I[4].outTransition[2], T14[4].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 101.65}, {-54, 101.65}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[4].outPlaces[1], RLT_Heating_II[4].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-55, 83.2}, {-55, 83.2}, {-56, 83.2}, {-56, 66.5}, {-55.4, 66.5}, {-55.4, 66.5}, {-55.1, 66.5}, {-55.1, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_I[3].outTransition[2], T14[3].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.6, 110}, {-54.6, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[3].outPlaces[1], RLT_Heating_II[3].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-55.5, 83.2}, {-55.5, 83.2}, {-55, 83.2}, {-55, 83.2}, {-56, 83.2}, {-56, 66.5}, {-55.4, 66.5}, {-55.4, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_I[2].outTransition[2], T14[2].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.6, 110}, {-54.6, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[2].outPlaces[1], RLT_Heating_II[2].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-56, 83.2}, {-56, 66.5}, {-55.4, 66.5}, {-55.4, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_I[1].outTransition[2], T14[1].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-54.6, 110}, {-54.6, 110}, {-54.4, 110}, {-54.4, 110}, {-54, 110}, {-54, 101.65}, {-54, 101.65}, {-54, 93.3}}, thickness = 0.5));
        connect(T14[1].outPlaces[1], RLT_Heating_II[1].inTransition[2]) annotation(
          Line(points = {{-54, 83.2}, {-55.5, 83.2}, {-55.5, 83.2}, {-55, 83.2}, {-55, 83.2}, {-56, 83.2}, {-56, 66.5}, {-55.4, 66.5}, {-55.4, 66.5}, {-54.8, 66.5}}, thickness = 0.5));
        connect(RLT_Heating_II[6].outTransition[2], T15[6].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[6].outPlaces[1], RLT_Heating_I[6].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 95.3}, {-34, 95.3}, {-34, 97.8}, {-33.2, 97.8}, {-33.2, 104.55}, {-33.2, 104.55}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[5].outTransition[2], T15[5].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[5].outPlaces[1], RLT_Heating_I[5].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 97.3}, {-34, 97.3}, {-34, 101.8}, {-33.2, 101.8}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[4].outTransition[2], T15[4].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[4].outPlaces[1], RLT_Heating_I[4].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 109.8}, {-33.2, 109.8}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[3].outTransition[2], T15[3].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[3].outPlaces[1], RLT_Heating_I[3].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 109.8}, {-33.2, 109.8}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[2].outTransition[2], T15[2].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[2].outPlaces[1], RLT_Heating_I[2].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 101.05}, {-34, 101.05}, {-34, 109.3}, {-33.6, 109.3}, {-33.6, 109.3}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[1].outTransition[2], T15[1].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 68}, {-34, 68}, {-34, 83}}, thickness = 0.5));
        connect(T15[1].outPlaces[1], RLT_Heating_I[1].inTransition[2]) annotation(
          Line(points = {{-34, 92.8}, {-34, 109.8}, {-33.2, 109.8}, {-33.2, 109.3}}, thickness = 0.5));
        connect(RLT_Heating_II[6].outTransition[1], T13[6].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.4, 66}, {-33.4, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[6].outPlaces[1], RLT_Heating_Off[6].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-124, 58}, {-124, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_II[5].outTransition[1], T13[5].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[5].outPlaces[1], RLT_Heating_Off[5].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-124, 58}, {-124, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_II[4].outTransition[1], T13[4].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[4].outPlaces[1], RLT_Heating_Off[4].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-124, 58}, {-124, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_II[3].outTransition[1], T13[3].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[3].outPlaces[1], RLT_Heating_Off[3].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-124, 58}, {-124, 88.5}, {-122.4, 88.5}, {-122.4, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_II[2].outTransition[1], T13[2].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-74.4, 58.5}, {-74.4, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[2].outPlaces[1], RLT_Heating_Off[2].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-104.4, 58}, {-104.4, 58}, {-124, 58}, {-124, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(RLT_Heating_II[1].outTransition[1], T13[1].inPlaces[1]) annotation(
          Line(points = {{-33.2, 66}, {-33.6, 66}, {-33.6, 66}, {-34, 66}, {-34, 52.5}, {-72, 52.5}, {-72, 58.5}, {-73.6, 58.5}, {-73.6, 58.5}, {-74.4, 58.5}, {-74.4, 58.5}, {-75.2, 58.5}}, thickness = 0.5));
        connect(T13[1].outPlaces[1], RLT_Heating_Off[1].inTransition[2]) annotation(
          Line(points = {{-84.8, 58}, {-124, 58}, {-124, 88.5}, {-120.8, 88.5}}, thickness = 0.5));
        connect(T12[6].outPlaces[1], RLT_Heating_II[6].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-65.6, 78}, {-65.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 66.75}, {-54.8, 66.75}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[6].outTransition[2], T12[6].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(T12[5].outPlaces[1], RLT_Heating_II[5].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-65.6, 78}, {-65.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 67.75}, {-54.8, 67.75}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[5].outTransition[2], T12[5].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(T12[4].outPlaces[1], RLT_Heating_II[4].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-65.6, 78}, {-65.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[4].outTransition[2], T12[4].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-98.4, 88}, {-98.4, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-86.6, 77.5}, {-86.6, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(T12[3].outPlaces[1], RLT_Heating_II[3].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-66.6, 78}, {-66.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 67.75}, {-54.8, 67.75}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[3].outTransition[2], T12[3].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-86.6, 77.5}, {-86.6, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(T12[2].outPlaces[1], RLT_Heating_II[2].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-65.6, 78}, {-65.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 67.75}, {-54.8, 67.75}, {-54.8, 66.625}, {-54.8, 66.625}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[2].outTransition[2], T12[2].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(T12[1].outPlaces[1], RLT_Heating_II[1].inTransition[1]) annotation(
          Line(points = {{-75.2, 78}, {-70.4, 78}, {-70.4, 78}, {-65.6, 78}, {-65.6, 78}, {-56, 78}, {-56, 66}, {-54.8, 66}, {-54.8, 67.75}, {-54.8, 67.75}, {-54.8, 67.625}, {-54.8, 67.625}, {-54.8, 65.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[1].outTransition[2], T12[1].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 90}, {-92, 90}, {-92, 79.5}, {-88.4, 79.5}, {-88.4, 77.5}, {-86.6, 77.5}, {-86.6, 77.5}, {-84.8, 77.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[6].outTransition[1], T1[6].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-97.4, 88}, {-97.4, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[6].outPlaces[1], RLT_Heating_I[6].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-52.6, 98}, {-52.6, 98}, {-30, 98}, {-30, 110.5}, {-32.6, 110.5}, {-32.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[5].outTransition[1], T1[5].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-97.4, 88}, {-97.4, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[5].outPlaces[1], RLT_Heating_I[5].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-63.9, 98}, {-63.9, 98}, {-52.6, 98}, {-52.6, 98}, {-30, 98}, {-30, 110.5}, {-32.6, 110.5}, {-32.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[4].outTransition[1], T1[4].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[4].outPlaces[1], RLT_Heating_I[4].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-53.6, 98}, {-53.6, 98}, {-30, 98}, {-30, 110.5}, {-31.6, 110.5}, {-31.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[3].outTransition[1], T1[3].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[3].outPlaces[1], RLT_Heating_I[3].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-53.6, 98}, {-53.6, 98}, {-30, 98}, {-30, 110.5}, {-31.6, 110.5}, {-31.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[2].outTransition[1], T1[2].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-97.4, 88}, {-97.4, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-86.6, 98.5}, {-86.6, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[2].outPlaces[1], RLT_Heating_I[2].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-30, 98}, {-30, 110.5}, {-31.6, 110.5}, {-31.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(RLT_Heating_Off[1].outTransition[1], T1[1].inPlaces[1]) annotation(
          Line(points = {{-99.2, 88}, {-97.4, 88}, {-97.4, 88}, {-95.6, 88}, {-95.6, 88}, {-92, 88}, {-92, 98.5}, {-88.4, 98.5}, {-88.4, 98.5}, {-86.6, 98.5}, {-86.6, 98.5}, {-84.8, 98.5}}, thickness = 0.5));
        connect(T1[1].outPlaces[1], RLT_Heating_I[1].inTransition[1]) annotation(
          Line(points = {{-75.2, 98}, {-53.6, 98}, {-53.6, 98}, {-30, 98}, {-30, 110.5}, {-31.6, 110.5}, {-31.6, 110.5}, {-33.2, 110.5}}, thickness = 0.5));
        connect(T11[6].outPlaces[1], RLT_Heating_Off[6].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-104.4, 118}, {-104.4, 118}, {-124, 118}, {-124, 87.5}, {-123.4, 87.5}, {-123.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(T11[5].outPlaces[1], RLT_Heating_Off[5].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-104.4, 118}, {-104.4, 118}, {-124, 118}, {-124, 87.5}, {-123.4, 87.5}, {-123.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(T11[4].outPlaces[1], RLT_Heating_Off[4].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-105.4, 118}, {-105.4, 118}, {-124, 118}, {-124, 87.5}, {-122.4, 87.5}, {-122.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(T11[3].outPlaces[1], RLT_Heating_Off[3].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-95.6, 118}, {-95.6, 118}, {-104.4, 118}, {-104.4, 118}, {-124, 118}, {-124, 87.5}, {-123.4, 87.5}, {-123.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(T11[2].outPlaces[1], RLT_Heating_Off[2].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-105.4, 118}, {-105.4, 118}, {-124, 118}, {-124, 87.5}, {-122.4, 87.5}, {-122.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(T11[1].outPlaces[1], RLT_Heating_Off[1].inTransition[1]) annotation(
          Line(points = {{-84.8, 118}, {-104.4, 118}, {-104.4, 118}, {-124, 118}, {-124, 87.5}, {-123.4, 87.5}, {-123.4, 87.5}, {-120.8, 87.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[6].outTransition[1], T16[6].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-183.4, 118.5}, {-183.4, 118.5}, {-181.1, 118.5}, {-181.1, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[5].outTransition[1], T16[5].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-198.4, 112}, {-198.4, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-184.4, 118.5}, {-184.4, 118.5}, {-181.6, 118.5}, {-181.6, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[4].outTransition[1], T16[4].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-198.4, 112}, {-198.4, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-183.4, 118.5}, {-183.4, 118.5}, {-181.1, 118.5}, {-181.1, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[3].outTransition[1], T16[3].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-198.4, 112}, {-198.4, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-184.4, 118.5}, {-184.4, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[2].outTransition[1], T16[2].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-183.4, 118.5}, {-183.4, 118.5}, {-181.1, 118.5}, {-181.1, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Cooling_I[1].outTransition[1], T16[1].inPlaces[1]) annotation(
          Line(points = {{-201.2, 112}, {-198.4, 112}, {-198.4, 112}, {-195.6, 112}, {-195.6, 112}, {-190, 112}, {-190, 118.5}, {-183.4, 118.5}, {-183.4, 118.5}, {-181.1, 118.5}, {-181.1, 118.5}, {-178.8, 118.5}}, thickness = 0.5));
        connect(RLT_Heating_I[6].outTransition[1], T11[6].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-60.4, 110}, {-60.4, 110}, {-64, 110}, {-64, 117.5}, {-69.6, 117.5}, {-69.6, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        connect(RLT_Heating_I[5].outTransition[1], T11[5].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-59.4, 110}, {-59.4, 110}, {-64, 110}, {-64, 117.5}, {-70.6, 117.5}, {-70.6, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        connect(RLT_Heating_I[4].outTransition[1], T11[4].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-59.4, 110}, {-59.4, 110}, {-64, 110}, {-64, 117.5}, {-70.6, 117.5}, {-70.6, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        connect(RLT_Heating_I[3].outTransition[1], T11[3].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-59.4, 110}, {-59.4, 110}, {-64, 110}, {-64, 117.5}, {-70.6, 117.5}, {-70.6, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        connect(RLT_Heating_I[2].outTransition[1], T11[2].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-60.4, 110}, {-60.4, 110}, {-64, 110}, {-64, 117.5}, {-69.6, 117.5}, {-69.6, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        connect(RLT_Heating_I[1].outTransition[1], T11[1].inPlaces[1]) annotation(
          Line(points = {{-54.8, 110}, {-64, 110}, {-64, 117.5}, {-75.2, 117.5}}, thickness = 0.5));
        annotation(
          Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-250, 150}, {250, -150}}), Text(origin = {0, -6}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-250, 50}, {250, -46}}, textString = "Automation 
 Level")}, coordinateSystem(extent = {{-250, -150}, {250, 150}}, initialScale = 0.1)),
          Diagram(graphics = {Text(origin = {-177, 139}, extent = {{-27, 5}, {27, -5}}, textString = "MODI_selection_RLT_cooling"), Text(origin = {-77, 139}, extent = {{-27, 5}, {27, -5}}, textString = "MODI_selection_RLT_heating"), Text(origin = {-131, 31}, extent = {{-27, 5}, {27, -5}}, textString = "MODI_selection_BKT"), Text(origin = {69, 133}, extent = {{-27, 5}, {27, -5}}, textString = "MODI_selection_HTSsystem"), Text(origin = {195, 129}, extent = {{-27, 5}, {27, -5}}, textString = "MODI_selection_HPsystem_warm")}, coordinateSystem(extent = {{-250, -150}, {250, 150}})),
          __OpenModelica_commandLineOptions = "");
      end AutomationLevel_V1;

      model AutomationLevel_V2
        PNlib.Components.PD HTS_Heating_II(nIn = 2, nOut = 2, startTokens = 0, minTokens = 0, maxTokens = 1, reStartTokens = 0, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2}, enablingPrioOut = {1, 2}) annotation(
          Placement(visible = true, transformation(origin = {-54, 44}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
        PNlib.Components.T T1(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {-73, 79}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.PD HTS_Heating_I(nIn = 2, nOut = 2, startTokens = 0, minTokens = 0, maxTokens = 1, reStartTokens = 0, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2}, enablingPrioOut = {1, 2}) annotation(
          Placement(visible = true, transformation(origin = {-54, 72}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
        PNlib.Components.PD HTS_Off(nIn = 2, nOut = 2, startTokens = 1, minTokens = 0, maxTokens = 1, reStart = true, reStartTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2}, enablingPrioOut = {1, 2}) annotation(
          Placement(visible = true, transformation(origin = {-88, 58}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
        PNlib.Components.T T11(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside > 283.15 "and weaBus.DryBulbTemp>283.15") annotation(
          Placement(visible = true, transformation(origin = {-73, 65}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.T T12(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] and TAirOutside <= 283.15 "and weaBus.DryBulbTemp<=283.15") annotation(
          Placement(visible = true, transformation(origin = {-73, 51}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.T T13(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {-73, 37}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.T T14(nIn = 1, nOut = 1, firingCon = TAirOutside <= 283.15 ", firingCon= weaBus.DryBulbTemp<=283.15") annotation(
          Placement(visible = true, transformation(origin = {-47, 57}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
        PNlib.Components.T T15(nIn = 1, nOut = 1, firingCon = TAirOutside > 283.15 ", firingCon=weaBus.DryBulbTemp>283.15") annotation(
          Placement(visible = true, transformation(origin = {-61, 57}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
        PNlib.Components.T T16(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {59, 39}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.PD HP_Heating_II(nIn = 2, nOut = 2, startTokens = 0, minTokens = 0, maxTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2}, enablingPrioOut = {1, 2}) annotation(
          Placement(visible = true, transformation(origin = {78, 46}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
        PNlib.Components.T T17(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] "and weaBus.DryBulbTemp>283.15") annotation(
          Placement(visible = true, transformation(origin = {59, 53}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.T T18(nIn = 1, nOut = 1, firingCon = TAirOutside <= 283.15 ", firingCon=weaBus.DryBulbTemp<=283.15") annotation(
          Placement(visible = true, transformation(origin = {71, 59}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
        PNlib.Components.T T19(nIn = 1, nOut = 1, firingCon = TAirOutside > 283.15 ", firingCon=weaBus.DryBulbTemp>283.15") annotation(
          Placement(visible = true, transformation(origin = {85, 59}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
        PNlib.Components.PD HP_Off(nIn = 3, nOut = 3, startTokens = 1, minTokens = 0, maxTokens = 1, reStart = true, reStartTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2, 3}, enablingPrioOut = {1, 2, 3}) annotation(
          Placement(visible = true, transformation(origin = {44, 60}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
        PNlib.Components.T T110(nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14] "and weaBus.DryBulbTemp<=283.15") annotation(
          Placement(visible = true, transformation(origin = {59, 67}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.PD HP_Heating_I(nIn = 2, nOut = 2, startTokens = 0, minTokens = 0, maxTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1, 2}, enablingPrioOut = {1, 2}) annotation(
          Placement(visible = true, transformation(origin = {78, 74}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
        PNlib.Components.T T111(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {59, 81}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.T T112(nIn = 1, nOut = 1, firingCon = u[3] or u[6] or u[9] or u[12] or u[15]) annotation(
          Placement(visible = true, transformation(origin = {29, 67}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.T T113(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {29, 53}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.PD HP_Cooling(nIn = 1, nOut = 1, startTokens = 0, minTokens = 0, maxTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1}, enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {14, 60}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
        PNlib.Components.PD GTF_On(nIn = 1, nOut = 1, startTokens = 0, minTokens = 0, maxTokens = 1, reStartTokens = 0, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1}, enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-82, -32}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
        PNlib.Components.T T114(nIn = 1, nOut = 1, firingCon = u[3] or u[6] or u[9] or u[12] or u[15] or HP_Heating_II.t > 0.5 or HP_Heating_I.t > 0.5) annotation(
          Placement(visible = true, transformation(origin = {-75, -15}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
        PNlib.Components.T T115(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {-89, -15}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
        PNlib.Components.PD GTF_Off(nIn = 1, nOut = 1, startTokens = 1, minTokens = 0, maxTokens = 1, reStart = true, reStartTokens = 1, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1}, enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-82, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
        PNlib.Components.PD HX_On(nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-42, -32}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
        PNlib.Components.T T116(nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
          Placement(visible = true, transformation(origin = {-49, -15}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
        PNlib.Components.T T117(nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-35, -15}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
        PNlib.Components.PD HX_Off(nIn = 1, nOut = 1, startTokens = 1, minTokens = 0, maxTokens = 1, reStartTokens = 0, enablingType = PNlib.Types.EnablingType.Priority, enablingPrioIn = {1}, enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {-42, 0}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
        PNlib.Components.PD Off[6](each nIn = 2, each nOut = 2, each startTokens = 1, each minTokens = 0, each maxTokens = 1, each reStart = true, each reStartTokens = 1, each enablingType = PNlib.Types.EnablingType.Priority, each enablingPrioIn = {1, 1}, each enablingPrioOut = {1, 1}) annotation(
          Placement(visible = true, transformation(origin = {38, -8}, extent = {{-6, -6}, {6, 6}}, rotation = 90)));
        PNlib.Components.PD Cooling[6](each nIn = 1, each nOut = 1, each startTokens = 0, each minTokens = 0, each maxTokens = 1, each enablingType = PNlib.Types.EnablingType.Priority, each enablingPrioIn = {1}, each enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {4, -8}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
        PNlib.Components.T T118[6](each nIn = 1, each nOut = 1, firingCon = {u[3], u[6], u[9], u[12], u[15], u[3] or u[6] or u[9] or u[12] or u[15]}) annotation(
          Placement(visible = true, transformation(origin = {21, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.T T119[6](each nIn = 1, each nOut = 1, firingCon = {u[1], u[4], u[7], u[10], u[13], u[1] and u[4] and u[7] and u[10] and u[13]}) annotation(
          Placement(visible = true, transformation(origin = {21, -15}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.T T120[6](each nIn = 1, each nOut = 1, firingCon = {u[1], u[4], u[7], u[10], u[13], u[1] and u[4] and u[7] and u[10] and u[13]}) annotation(
          Placement(visible = true, transformation(origin = {55, -15}, extent = {{-7, -7}, {7, 7}}, rotation = 180)));
        PNlib.Components.T T121[6](each nIn = 1, each nOut = 1, firingCon = {u[2], u[5], u[8], u[11], u[14], u[2] or u[5] or u[8] or u[11] or u[14]}) annotation(
          Placement(visible = true, transformation(origin = {55, -1}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
        PNlib.Components.PD Heating[6](each nIn = 1, each nOut = 1, each startTokens = 0, each minTokens = 0, each maxTokens = 1, each enablingType = PNlib.Types.EnablingType.Priority, each enablingPrioIn = {1}, each enablingPrioOut = {1}) annotation(
          Placement(visible = true, transformation(origin = {72, -8}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
        Modelica.Blocks.Interfaces.BooleanInput u[15] annotation(
          Placement(visible = true, transformation(origin = {0, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, 110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        Modelica.Blocks.Interfaces.BooleanOutput y[29] annotation(
          Placement(visible = true, transformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        Modelica.Blocks.Math.RealToBoolean realToBoolean[29](each threshold = 0.5) annotation(
          Placement(visible = true, transformation(origin = {-1, -85}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
        Modelica.Blocks.Interfaces.RealInput TAirOutside "Outside Air Temperature" annotation(
          Placement(visible = true, transformation(origin = {214, 0}, extent = {{-16, -16}, {16, 16}}, rotation = 180), iconTransformation(origin = {214, 0}, extent = {{-16, -16}, {16, 16}}, rotation = 180)));
        inner PNlib.Components.Settings settings annotation(
          Placement(visible = true, transformation(extent = {{-100, 80}, {-80, 100}}, rotation = 0)));
      equation
        connect(realToBoolean[29].y, y[29]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -119.655}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[28].y, y[28]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -118.966}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[27].y, y[27]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -118.276}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[26].y, y[26]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -117.586}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[25].y, y[25]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -116.897}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[24].y, y[24]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -116.207}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[23].y, y[23]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -115.517}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[22].y, y[22]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -114.828}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[21].y, y[21]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -114.138}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[20].y, y[20]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -113.448}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[19].y, y[19]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -112.759}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[18].y, y[18]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -112.069}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[17].y, y[17]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -111.379}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[16].y, y[16]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -110.69}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[15].y, y[15]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[14].y, y[14]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -109.31}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[13].y, y[13]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -108.621}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[12].y, y[12]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -107.931}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[11].y, y[11]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -107.241}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[10].y, y[10]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -106.552}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[9].y, y[9]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -105.862}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[8].y, y[8]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -105.172}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[7].y, y[7]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -104.483}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[6].y, y[6]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -103.793}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[5].y, y[5]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -103.103}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[4].y, y[4]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -102.414}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[3].y, y[3]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -101.724}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[2].y, y[2]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -101.034}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean[1].y, y[1]) annotation(
          Line(points = {{-1, -92.7}, {-1, -101}, {0, -101}, {0, -100.345}}, color = {255, 0, 255}, thickness = 0.5));
        realToBoolean[1].u = HTS_Off.t;
        realToBoolean[2].u = HTS_Heating_I.t;
        realToBoolean[3].u = HTS_Heating_II.t;
        realToBoolean[4].u = HP_Off.t;
        realToBoolean[5].u = HP_Heating_I.t;
        realToBoolean[6].u = HP_Heating_II.t;
        realToBoolean[7].u = HP_Cooling.t;
        realToBoolean[8].u = GTF_Off.t;
        realToBoolean[9].u = GTF_On.t;
        realToBoolean[10].u = HX_Off.t;
        realToBoolean[11].u = HX_On.t;
        realToBoolean[12].u = Off[1].t;
        realToBoolean[13].u = Heating[1].t;
        realToBoolean[14].u = Cooling[1].t;
        realToBoolean[15].u = Off[2].t;
        realToBoolean[16].u = Heating[2].t;
        realToBoolean[17].u = Cooling[2].t;
        realToBoolean[18].u = Off[3].t;
        realToBoolean[19].u = Heating[3].t;
        realToBoolean[20].u = Cooling[3].t;
        realToBoolean[21].u = Off[4].t;
        realToBoolean[22].u = Heating[4].t;
        realToBoolean[23].u = Cooling[4].t;
        realToBoolean[24].u = Off[5].t;
        realToBoolean[25].u = Heating[5].t;
        realToBoolean[26].u = Cooling[5].t;
        realToBoolean[27].u = Off[6].t;
        realToBoolean[28].u = Heating[6].t;
        realToBoolean[29].u = Cooling[6].t;
        connect(T121[6].outPlaces[1], Heating[6].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[6].inPlaces[1], Heating[6].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[6].outTransition[1], T119[6].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[6].outPlaces[1], Cooling[6].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[6].outPlaces[1], Off[6].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[6].outTransition[2], T118[6].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[6].outPlaces[1], Off[6].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[6].outTransition[1], T121[6].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(T121[5].outPlaces[1], Heating[5].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[5].inPlaces[1], Heating[5].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[5].outTransition[1], T119[5].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[5].outPlaces[1], Cooling[5].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[5].outPlaces[1], Off[5].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[5].outTransition[2], T118[5].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[5].outPlaces[1], Off[5].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[5].outTransition[1], T121[5].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(T121[4].outPlaces[1], Heating[4].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[4].inPlaces[1], Heating[4].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[4].outTransition[1], T119[4].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[4].outPlaces[1], Cooling[4].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[4].outPlaces[1], Off[4].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[4].outTransition[2], T118[4].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[4].outPlaces[1], Off[4].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[4].outTransition[1], T121[4].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(T121[3].outPlaces[1], Heating[3].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[3].inPlaces[1], Heating[3].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[3].outTransition[1], T119[3].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[3].outPlaces[1], Cooling[3].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[3].outPlaces[1], Off[3].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[3].outTransition[2], T118[3].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[3].outPlaces[1], Off[3].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[3].outTransition[1], T121[3].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(T121[2].outPlaces[1], Heating[2].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[2].inPlaces[1], Heating[2].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[2].outTransition[1], T119[2].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[2].outPlaces[1], Cooling[2].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[2].outPlaces[1], Off[2].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[2].outTransition[2], T118[2].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[2].outPlaces[1], Off[2].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[2].outTransition[1], T121[2].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(T121[1].outPlaces[1], Heating[1].inTransition[1]) annotation(
          Line(points = {{58.36, -1}, {72, -1}, {72, -1.52}, {72, -1.52}}, thickness = 0.5));
        connect(T120[1].inPlaces[1], Heating[1].outTransition[1]) annotation(
          Line(points = {{58.36, -15}, {72, -15}, {72, -14.48}, {72, -14.48}}, thickness = 0.5));
        connect(Cooling[1].outTransition[1], T119[1].inPlaces[1]) annotation(
          Line(points = {{4, -14.48}, {18, -14.48}, {18, -15}, {17.64, -15}}, thickness = 0.5));
        connect(T118[1].outPlaces[1], Cooling[1].inTransition[1]) annotation(
          Line(points = {{17.64, -1}, {4, -1}, {4, -1.52}, {4, -1.52}}, thickness = 0.5));
        connect(T119[1].outPlaces[1], Off[1].inTransition[2]) annotation(
          Line(points = {{24.36, -15}, {38, -15}, {38, -14.48}, {37.7, -14.48}}, thickness = 0.5));
        connect(Off[1].outTransition[2], T118[1].inPlaces[1]) annotation(
          Line(points = {{37.7, -1.52}, {24, -1.52}, {24, -1}, {24.36, -1}}, thickness = 0.5));
        connect(T120[1].outPlaces[1], Off[1].inTransition[1]) annotation(
          Line(points = {{51.64, -15}, {38, -15}, {38, -14.48}, {38.3, -14.48}}, thickness = 0.5));
        connect(Off[1].outTransition[1], T121[1].inPlaces[1]) annotation(
          Line(points = {{38.3, -1.52}, {52, -1.52}, {52, -1}, {51.64, -1}}, thickness = 0.5));
        connect(GTF_On.inTransition[1], T114.outPlaces[1]) annotation(
          Line(points = {{-75.52, -32}, {-74, -32}, {-74, -18.36}, {-75, -18.36}}, thickness = 0.5));
        connect(GTF_On.outTransition[1], T115.inPlaces[1]) annotation(
          Line(points = {{-88.48, -32}, {-90, -32}, {-90, -18.36}, {-89, -18.36}}, thickness = 0.5));
        connect(GTF_Off.outTransition[1], T114.inPlaces[1]) annotation(
          Line(points = {{-75.52, 0}, {-76, 0}, {-76, -11.64}, {-75, -11.64}}, thickness = 0.5));
        connect(T115.outPlaces[1], GTF_Off.inTransition[1]) annotation(
          Line(points = {{-89, -11.64}, {-89, -11.64}, {-89, 0}, {-88.48, 0}}, thickness = 0.5));
        connect(HX_On.outTransition[1], T116.inPlaces[1]) annotation(
          Line(points = {{-48.48, -32}, {-50, -32}, {-50, -18}, {-50, -18}, {-50, -18.36}, {-49, -18.36}}, thickness = 0.5));
        connect(T117.outPlaces[1], HX_On.inTransition[1]) annotation(
          Line(points = {{-35, -18.36}, {-35, -18.36}, {-35, -32}, {-36, -32}, {-36, -32}, {-35.52, -32}}, thickness = 0.5));
        connect(HX_Off.outTransition[1], T117.inPlaces[1]) annotation(
          Line(points = {{-35.52, 0}, {-34, 0}, {-34, -12}, {-34, -11.64}, {-35, -11.64}}, thickness = 0.5));
        connect(T116.outPlaces[1], HX_Off.inTransition[1]) annotation(
          Line(points = {{-49, -11.64}, {-49, -11.64}, {-49, 0}, {-48.48, 0}}, thickness = 0.5));
        connect(HP_Heating_I.outTransition[2], T19.inPlaces[1]) annotation(
          Line(points = {{77.7, 80.48}, {86, 80.48}, {86, 62}, {86, 62.36}, {85, 62.36}}, thickness = 0.5));
        connect(T18.outPlaces[1], HP_Heating_I.inTransition[2]) annotation(
          Line(points = {{71, 62.36}, {70, 62.36}, {70, 68}, {78, 68}, {78, 67.52}, {77.7, 67.52}}, thickness = 0.5));
        connect(T18.inPlaces[1], HP_Heating_II.outTransition[2]) annotation(
          Line(points = {{71, 55.64}, {70, 55.64}, {70, 40}, {78.3, 40}, {78.3, 39.52}}, thickness = 0.5));
        connect(T19.outPlaces[1], HP_Heating_II.inTransition[2]) annotation(
          Line(points = {{85, 55.64}, {85, 55.64}, {85, 54}, {78, 54}, {78, 52.48}, {78.3, 52.48}}, thickness = 0.5));
        connect(T17.outPlaces[1], HP_Heating_II.inTransition[1]) annotation(
          Line(points = {{62.36, 53}, {78, 53}, {78, 52.48}, {77.7, 52.48}}, thickness = 0.5));
        connect(T16.inPlaces[1], HP_Heating_II.outTransition[1]) annotation(
          Line(points = {{62.36, 39}, {78, 39}, {78, 39.52}, {77.7, 39.52}}, thickness = 0.5));
        connect(T110.outPlaces[1], HP_Heating_I.inTransition[1]) annotation(
          Line(points = {{62.36, 67}, {78, 67}, {78, 67.52}, {78.3, 67.52}}, thickness = 0.5));
        connect(HP_Heating_I.outTransition[1], T111.inPlaces[1]) annotation(
          Line(points = {{78.3, 80.48}, {62, 80.48}, {62, 81}, {62.36, 81}}, thickness = 0.5));
        connect(T113.outPlaces[1], HP_Off.inTransition[3]) annotation(
          Line(points = {{32.36, 53}, {36, 53}, {36, 60}, {36, 60}, {36, 60.4}, {37.52, 60.4}}, thickness = 0.5));
        connect(T16.outPlaces[1], HP_Off.inTransition[2]) annotation(
          Line(points = {{55.64, 39}, {36, 39}, {36, 60}, {36, 60}, {36, 60}, {37.52, 60}}, thickness = 0.5));
        connect(HP_Off.inTransition[1], T111.outPlaces[1]) annotation(
          Line(points = {{37.52, 59.6}, {36, 59.6}, {36, 80}, {56, 80}, {56, 81}, {55.64, 81}}, thickness = 0.5));
        connect(HP_Off.outTransition[3], T112.inPlaces[1]) annotation(
          Line(points = {{50.48, 60.4}, {52, 60.4}, {52, 68}, {32, 68}, {32, 67}, {32.36, 67}}, thickness = 0.5));
        connect(HP_Off.outTransition[2], T17.inPlaces[1]) annotation(
          Line(points = {{50.48, 60}, {52, 60}, {52, 52}, {56, 52}, {56, 53}, {55.64, 53}}, thickness = 0.5));
        connect(HP_Off.outTransition[1], T110.inPlaces[1]) annotation(
          Line(points = {{50.48, 59.6}, {52, 59.6}, {52, 68}, {55.64, 68}, {55.64, 67}}, thickness = 0.5));
        connect(HP_Cooling.outTransition[1], T113.inPlaces[1]) annotation(
          Line(points = {{14, 53.52}, {16, 53.52}, {16, 54}, {19.64, 54}, {19.64, 53}, {25.64, 53}}, thickness = 0.5));
        connect(T112.outPlaces[1], HP_Cooling.inTransition[1]) annotation(
          Line(points = {{25.64, 67}, {20, 67}, {20, 66.48}, {14, 66.48}}, thickness = 0.5));
        connect(HTS_Off.outTransition[1], T11.inPlaces[1]) annotation(
          Line(points = {{-81.52, 57.7}, {-80, 57.7}, {-80, 65}, {-76.36, 65}}, color = {0, 0, 0}));
        connect(HTS_Off.outTransition[2], T12.inPlaces[1]) annotation(
          Line(points = {{-81.52, 58.3}, {-80, 58.3}, {-80, 51}, {-76.36, 51}}, color = {0, 0, 0}));
        connect(HTS_Off.inTransition[1], T1.outPlaces[1]) annotation(
          Line(points = {{-94.48, 57.7}, {-96, 57.7}, {-96, 79}, {-76.36, 79}}, color = {0, 0, 0}));
        connect(HTS_Off.inTransition[2], T13.outPlaces[1]) annotation(
          Line(points = {{-94.48, 58.3}, {-96, 58.3}, {-96, 36}, {-76.36, 36}, {-76.36, 37}}, color = {0, 0, 0}));
        connect(T12.outPlaces[1], HTS_Heating_II.inTransition[1]) annotation(
          Line(points = {{-69.64, 51}, {-66, 51}, {-66, 50.48}, {-54.3, 50.48}}, color = {0, 0, 0}));
        connect(HTS_Heating_II.outTransition[1], T13.inPlaces[1]) annotation(
          Line(points = {{-54.3, 37.52}, {-56, 37.52}, {-56, 37}, {-69.64, 37}}, color = {0, 0, 0}));
        connect(T11.outPlaces[1], HTS_Heating_I.inTransition[1]) annotation(
          Line(points = {{-69.64, 65}, {-64, 65}, {-64, 65.52}, {-53.7, 65.52}}, color = {0, 0, 0}));
        connect(T1.inPlaces[1], HTS_Heating_I.outTransition[1]) annotation(
          Line(points = {{-69.64, 79}, {-66, 79}, {-66, 78.48}, {-53.7, 78.48}}, color = {0, 0, 0}));
        connect(T15.outPlaces[1], HTS_Heating_I.inTransition[2]) annotation(
          Line(points = {{-61, 60.36}, {-61, 65.52}, {-54.3, 65.52}}, color = {0, 0, 0}));
        connect(HTS_Heating_I.outTransition[2], T14.inPlaces[1]) annotation(
          Line(points = {{-54.3, 78.48}, {-52, 78.48}, {-52, 78}, {-47, 78}, {-47, 60.36}}, color = {0, 0, 0}));
        connect(T14.outPlaces[1], HTS_Heating_II.inTransition[2]) annotation(
          Line(points = {{-47, 53.64}, {-47, 50.48}, {-53.7, 50.48}}, color = {0, 0, 0}));
        connect(HTS_Heating_II.outTransition[2], T15.inPlaces[1]) annotation(
          Line(points = {{-53.7, 37.52}, {-56, 37.52}, {-56, 38}, {-61, 38}, {-61, 53.64}}, color = {0, 0, 0}));
        annotation(
          uses(PNlib(version = "2.2"), Modelica(version = "3.2.3")),
          Diagram(graphics = {Text(origin = {-69, 93}, extent = {{-21, 5}, {13, -3}}, textString = "HTS_System"), Text(origin = {59, 93}, extent = {{-21, 5}, {13, -3}}, textString = "HP_System"), Text(origin = {-75, 15}, extent = {{-21, 5}, {13, -3}}, textString = "GTF_System"), Text(origin = {-39, 15}, extent = {{-21, 5}, {13, -3}}, textString = "HX"), Text(origin = {45, 17}, extent = {{-21, 5}, {13, -3}}, textString = "Senken")}),
          Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-136, 36}, lineColor = {95, 95, 95}, extent = {{36, 0}, {234, -72}}, textString = "Automation 
 Level")}),
          __OpenModelica_commandLineOptions = "",
          Documentation(info = "<html><head></head><body>Struktur Output-Vektor<div><br></div><div>HTS_Off</div><div>HTS_Heating_I</div><div>HTS_Heating_II</div><div><br></div><div>HP_Off</div><div>HP_Heating_I</div><div>HP_Heating_II</div><div>HP_Cooling</div><div><br></div><div>GTF_Off</div><div>GTF_On</div><div><br></div><div>HX_Off</div><div>HX_On</div><div><br></div><div>Off[1]</div><div>Heating[1]</div><div>Cooling[1]</div><div><br></div><div><div>Off[2]</div><div>Heating[2]</div><div>Cooling[2]</div></div><div><br></div><div><div>Off[3]</div><div>Heating[3]</div><div>Cooling[3]</div></div><div><br></div><div><div>Off[4]</div><div>Heating[4]</div><div>Cooling[4]</div></div><div><br></div><div><div>Off[5]</div><div>Heating[5]</div><div>Cooling[5]</div></div><div><br></div><div><div>Off[6]</div><div>Heating[6]</div><div>Cooling[6]</div></div><div><br></div><div>(Off/Heating/Cooling 1-5 bestimmen den Betriebsmodus der VU/Tabs Module der Räume</div><div>Off/Heating/Cooling 6 bestimmt den Betriebsmodus der zentralen AHU unit)</div></body></html>"));
      end AutomationLevel_V2;

      model ManagementEbene_Temp_Hum_V1 "Auswahl des Betriebsmodus für jeden einzelnen Raum basierend auf den Messwerten für die Temperatur und relative Luftfeuchtigkeit im Raum"
        PNlib.Components.T disableHeating[5](each nIn = 1, each nOut = 1, firingCon = {TRoomMea[1] > 273.15 + 15, TRoomMea[2] > 273.15 + 20, TRoomMea[3] > 273.15 + 20, TRoomMea[4] > 273.15 + 20, TRoomMea[5] > 273.15 + 20}) annotation(
          Placement(visible = true, transformation(origin = {-56, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T enableHeating[5](each nIn = 1, each nOut = 1, firingCon = {TRoomMea[1] < 273.15 + 13, TRoomMea[2] < 273.15 + 18, TRoomMea[3] < 273.15 + 18, TRoomMea[4] < 273.15 + 18, TRoomMea[5] < 273.15 + 18}) annotation(
          Placement(visible = true, transformation(extent = {{-66, 20}, {-46, 40}}, rotation = 0)));
        PNlib.Components.PD Heating[5](each nIn = 1, each nOut = 1, each startTokens = 0, each minTokens = 0, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-16, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.PD Off_Temperature[5](each nIn = 2, each nOut = 2, each startTokens = 1, each maxTokens = 1, each reStart = true, each reStartTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Cooling[5](each nIn = 1, each nOut = 1, each maxTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {-182, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.T enableCooling[5](each nIn = 1, each nOut = 1, firingCon = {TRoomMea[1] > 273.15 + 17, TRoomMea[2] > 273.15 + 22, TRoomMea[3] > 273.15 + 22, TRoomMea[4] > 273.15 + 22, TRoomMea[5] > 273.15 + 22}) annotation(
          Placement(visible = true, transformation(origin = {-144, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T disableCooling[5](each nIn = 1, each nOut = 1, firingCon = {TRoomMea[1] < 273.15 + 15, TRoomMea[2] < 273.15 + 20, TRoomMea[3] < 273.15 + 20, TRoomMea[4] < 273.15 + 20, TRoomMea[5] < 273.15 + 20}) annotation(
          Placement(visible = true, transformation(extent = {{-154, 20}, {-134, 40}}, rotation = 0)));
        PNlib.Components.PD Dehumidifying[5](each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {20, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.PD Off_Humidity[5](each nIn = 2, each nOut = 2, each reStartTokens = 1, each startTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Humidifying[5](each nIn = 1, each nOut = 1, each reStartTokens = 1, each startTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {184, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.T enableHumidifying[5](each nIn = 1, each nOut = 1, firingCon = {HumRoomMea[1] <= 0.4, HumRoomMea[2] <= 0.4, HumRoomMea[3] <= 0.4, HumRoomMea[4] <= 0.4, HumRoomMea[5] <= 0.4}) annotation(
          Placement(visible = true, transformation(origin = {146, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T enableDehumidifying[5](each nIn = 1, each nOut = 1, firingCon = {HumRoomMea[1] > 0.6, HumRoomMea[2] > 0.6, HumRoomMea[3] > 0.6, HumRoomMea[4] > 0.6, HumRoomMea[5] > 0.6}) annotation(
          Placement(visible = true, transformation(origin = {58, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.T disableDehumidifying[5](each nIn = 1, each nOut = 1, firingCon = {HumRoomMea[1] <= 0.6, HumRoomMea[2] <= 0.6, HumRoomMea[3] <= 0.6, HumRoomMea[4] <= 0.6, HumRoomMea[5] <= 0.6}) annotation(
          Placement(visible = true, transformation(origin = {56, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
        PNlib.Components.T disableHumidifying[5](each nIn = 1, each nOut = 1, firingCon = {HumRoomMea[1] > 0.4, HumRoomMea[2] > 0.4, HumRoomMea[3] > 0.4, HumRoomMea[4] > 0.4, HumRoomMea[5] > 0.4}) annotation(
          Placement(visible = true, transformation(origin = {144, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        Modelica.Blocks.Math.RealToBoolean realToBoolean1[30](each threshold = 0.5) annotation(
          Placement(visible = true, transformation(origin = {0, -72}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
        Modelica.Blocks.Interfaces.BooleanOutput y[30] annotation(
          Placement(visible = true, transformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        Modelica.Blocks.Interfaces.RealInput TRoomMea[5] annotation(
          Placement(visible = true, transformation(origin = {-100, 116}, extent = {{-16, -16}, {16, 16}}, rotation = -90), iconTransformation(origin = {-100, 116}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
        Modelica.Blocks.Interfaces.RealInput HumRoomMea[5] annotation(
          Placement(visible = true, transformation(origin = {100, 116}, extent = {{-16, -16}, {16, 16}}, rotation = -90), iconTransformation(origin = {100, 116}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      equation
        connect(realToBoolean1[1].y, y[1]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[2].y, y[2]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[3].y, y[3]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[4].y, y[4]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[5].y, y[5]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[6].y, y[6]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[7].y, y[7]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[8].y, y[8]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[9].y, y[9]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[10].y, y[10]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[11].y, y[11]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[12].y, y[12]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[13].y, y[13]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[14].y, y[14]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[15].y, y[15]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[16].y, y[16]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[17].y, y[17]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[18].y, y[18]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[19].y, y[19]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[20].y, y[20]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[21].y, y[21]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[22].y, y[22]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[23].y, y[23]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[24].y, y[24]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[25].y, y[25]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[26].y, y[26]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[27].y, y[27]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[28].y, y[28]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[29].y, y[29]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(realToBoolean1[30].y, y[30]) annotation(
          Line(points = {{0, -80}, {0, -80}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        realToBoolean1[1].u = Off_Temperature[1].t;
        realToBoolean1[2].u = Heating[1].t;
        realToBoolean1[3].u = Cooling[1].t;
        realToBoolean1[4].u = Off_Temperature[2].t;
        realToBoolean1[5].u = Heating[2].t;
        realToBoolean1[6].u = Cooling[2].t;
        realToBoolean1[7].u = Off_Temperature[3].t;
        realToBoolean1[8].u = Heating[3].t;
        realToBoolean1[9].u = Cooling[3].t;
        realToBoolean1[10].u = Off_Temperature[4].t;
        realToBoolean1[11].u = Heating[4].t;
        realToBoolean1[12].u = Cooling[4].t;
        realToBoolean1[13].u = Off_Temperature[5].t;
        realToBoolean1[14].u = Heating[5].t;
        realToBoolean1[15].u = Cooling[5].t;
        realToBoolean1[16].u = Off_Humidity[1].t;
        realToBoolean1[17].u = Humidifying[1].t;
        realToBoolean1[18].u = Dehumidifying[1].t;
        realToBoolean1[19].u = Off_Humidity[2].t;
        realToBoolean1[20].u = Humidifying[2].t;
        realToBoolean1[21].u = Dehumidifying[2].t;
        realToBoolean1[22].u = Off_Humidity[3].t;
        realToBoolean1[23].u = Humidifying[3].t;
        realToBoolean1[24].u = Dehumidifying[3].t;
        realToBoolean1[25].u = Off_Humidity[4].t;
        realToBoolean1[26].u = Humidifying[4].t;
        realToBoolean1[27].u = Dehumidifying[4].t;
        realToBoolean1[28].u = Off_Humidity[5].t;
        realToBoolean1[29].u = Humidifying[5].t;
        realToBoolean1[30].u = Dehumidifying[5].t;
        connect(Cooling[1].outTransition[1], disableCooling[1].inPlaces[1]) annotation(
          Line(points = {{-182, 10.8}, {-182, 29.8}, {-165.5, 29.8}, {-165.5, 30}, {-148.8, 30}}));
        connect(disableDehumidifying[1].outPlaces[1], Off_Humidity[1].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, -0.5}, {110.8, -0.5}}, thickness = 0.5));
        connect(disableDehumidifying[5].outPlaces[1], Off_Humidity[5].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, 0}, {110.8, 0}, {110.8, -0.5}}, thickness = 0.5));
        connect(disableDehumidifying[4].outPlaces[1], Off_Humidity[4].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, 0}, {110.8, 0}, {110.8, -0.5}}, thickness = 0.5));
        connect(disableDehumidifying[3].outPlaces[1], Off_Humidity[3].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, 0}, {112, 0}, {112, -0.5}, {110.8, -0.5}}, thickness = 0.5));
        connect(disableDehumidifying[2].outPlaces[1], Off_Humidity[2].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, 0}, {110.8, 0}, {110.8, -0.5}}, thickness = 0.5));
        connect(Off_Humidity[5].outTransition[1], enableHumidifying[5].inPlaces[1]) annotation(
          Line(points = {{89.2, 0.5}, {88, 0.5}, {88, 30}, {141.2, 30}}, thickness = 0.5));
        connect(Off_Humidity[4].outTransition[1], enableHumidifying[4].inPlaces[1]) annotation(
          Line(points = {{89.2, 0.5}, {88, 0.5}, {88, 30}, {141.2, 30}}, thickness = 0.5));
        connect(Off_Humidity[3].outTransition[1], enableHumidifying[3].inPlaces[1]) annotation(
          Line(points = {{89.2, 0.5}, {88, 0.5}, {88, 30}, {141.2, 30}}, thickness = 0.5));
        connect(Off_Humidity[2].outTransition[1], enableHumidifying[2].inPlaces[1]) annotation(
          Line(points = {{89.2, 0.5}, {88, 0.5}, {88, 30}, {141.2, 30}}, thickness = 0.5));
        connect(Off_Humidity[1].outTransition[1], enableHumidifying[1].inPlaces[1]) annotation(
          Line(points = {{89.2, 0.5}, {88, 0.5}, {88, 30}, {141.2, 30}}, thickness = 0.5));
        connect(enableHumidifying[5].outPlaces[1], Humidifying[5].inTransition[1]) annotation(
          Line(points = {{150.8, 30}, {184, 30}, {184, 10.8}}, thickness = 0.5));
        connect(enableHumidifying[4].outPlaces[1], Humidifying[4].inTransition[1]) annotation(
          Line(points = {{150.8, 30}, {184, 30}, {184, 10.8}}, thickness = 0.5));
        connect(enableHumidifying[3].outPlaces[1], Humidifying[3].inTransition[1]) annotation(
          Line(points = {{150.8, 30}, {184, 30}, {184, 10.8}}, thickness = 0.5));
        connect(enableHumidifying[2].outPlaces[1], Humidifying[2].inTransition[1]) annotation(
          Line(points = {{150.8, 30}, {184, 30}, {184, 10.8}}, thickness = 0.5));
        connect(enableHumidifying[1].outPlaces[1], Humidifying[1].inTransition[1]) annotation(
          Line(points = {{150.8, 30}, {184, 30}, {184, 10.8}}, thickness = 0.5));
        connect(disableDehumidifying[1].outPlaces[1], Off_Humidity[1].inTransition[2]) annotation(
          Line(points = {{60.8, 30}, {112, 30}, {112, 0}, {110.8, 0}, {110.8, -0.5}}, thickness = 0.5));
        connect(disableHumidifying[5].outPlaces[1], Off_Humidity[5].inTransition[1]) annotation(
          Line(points = {{139.2, -30}, {112, -30}, {112, 0}, {110.8, 0}, {110.8, 0.5}}, thickness = 0.5));
        connect(disableHumidifying[4].outPlaces[1], Off_Humidity[4].inTransition[1]) annotation(
          Line(points = {{139.2, -30}, {112, -30}, {112, 0}, {110.8, 0}, {110.8, 0.5}}, thickness = 0.5));
        connect(disableHumidifying[3].outPlaces[1], Off_Humidity[3].inTransition[1]) annotation(
          Line(points = {{139.2, -30}, {112, -30}, {112, 0}, {110.8, 0}, {110.8, 0.5}}, thickness = 0.5));
        connect(disableHumidifying[2].outPlaces[1], Off_Humidity[2].inTransition[1]) annotation(
          Line(points = {{139.2, -30}, {112, -30}, {112, 0}, {110.8, 0}, {110.8, 0.5}}, thickness = 0.5));
        connect(disableHumidifying[1].outPlaces[1], Off_Humidity[1].inTransition[1]) annotation(
          Line(points = {{139.2, -30}, {112, -30}, {112, 0}, {110.8, 0}, {110.8, 0.5}}, thickness = 0.5));
        connect(Off_Humidity[5].outTransition[2], enableDehumidifying[5].inPlaces[1]) annotation(
          Line(points = {{89.2, -0.5}, {88, -0.5}, {88, -30}, {62.8, -30}, {62.8, -30}}, thickness = 0.5));
        connect(Off_Humidity[4].outTransition[2], enableDehumidifying[4].inPlaces[1]) annotation(
          Line(points = {{89.2, -0.5}, {88, -0.5}, {88, -30}, {64, -30}, {64, -30}, {62.8, -30}}, thickness = 0.5));
        connect(Off_Humidity[3].outTransition[2], enableDehumidifying[3].inPlaces[1]) annotation(
          Line(points = {{89.2, -0.5}, {88, -0.5}, {88, -30}, {62.8, -30}, {62.8, -30}}, thickness = 0.5));
        connect(Off_Humidity[2].outTransition[2], enableDehumidifying[2].inPlaces[1]) annotation(
          Line(points = {{89.2, -0.5}, {88, -0.5}, {88, -30}, {62.8, -30}, {62.8, -30}}, thickness = 0.5));
        connect(Off_Humidity[1].outTransition[2], enableDehumidifying[1].inPlaces[1]) annotation(
          Line(points = {{89.2, -0.5}, {88, -0.5}, {88, -30}, {64, -30}, {64, -30}, {62.8, -30}}, thickness = 0.5));
        connect(Dehumidifying[5].outTransition[1], disableDehumidifying[5].inPlaces[1]) annotation(
          Line(points = {{20, 10.8}, {20, 10.8}, {20, 30}, {51.2, 30}, {51.2, 30}}, thickness = 0.5));
        connect(Dehumidifying[4].outTransition[1], disableDehumidifying[4].inPlaces[1]) annotation(
          Line(points = {{20, 10.8}, {20, 10.8}, {20, 30}, {51.2, 30}, {51.2, 30}}, thickness = 0.5));
        connect(Dehumidifying[3].outTransition[1], disableDehumidifying[3].inPlaces[1]) annotation(
          Line(points = {{20, 10.8}, {20, 10.8}, {20, 30}, {51.2, 30}, {51.2, 30}}, thickness = 0.5));
        connect(Dehumidifying[2].outTransition[1], disableDehumidifying[2].inPlaces[1]) annotation(
          Line(points = {{20, 10.8}, {20, 10.8}, {20, 30}, {51.2, 30}, {51.2, 30}}, thickness = 0.5));
        connect(Dehumidifying[1].outTransition[1], disableDehumidifying[1].inPlaces[1]) annotation(
          Line(points = {{20, 10.8}, {20, 10.8}, {20, 30}, {51.2, 30}, {51.2, 30}}, thickness = 0.5));
        connect(enableDehumidifying[5].outPlaces[1], Dehumidifying[5].inTransition[1]) annotation(
          Line(points = {{53.2, -30}, {20, -30}, {20, -12}, {20, -10.8}, {20, -10.8}}, thickness = 0.5));
        connect(enableDehumidifying[4].outPlaces[1], Dehumidifying[4].inTransition[1]) annotation(
          Line(points = {{53.2, -30}, {20, -30}, {20, -12}, {20, -10.8}, {20, -10.8}}, thickness = 0.5));
        connect(enableDehumidifying[3].outPlaces[1], Dehumidifying[3].inTransition[1]) annotation(
          Line(points = {{53.2, -30}, {20, -30}, {20, -12}, {20, -10.8}, {20, -10.8}}, thickness = 0.5));
        connect(enableDehumidifying[2].outPlaces[1], Dehumidifying[2].inTransition[1]) annotation(
          Line(points = {{53.2, -30}, {20, -30}, {20, -12}, {20, -10.8}, {20, -10.8}}, thickness = 0.5));
        connect(enableDehumidifying[1].outPlaces[1], Dehumidifying[1].inTransition[1]) annotation(
          Line(points = {{53.2, -30}, {20, -30}, {20, -12}, {20, -10.8}, {20, -10.8}}, thickness = 0.5));
        connect(Humidifying[4].outTransition[1], disableHumidifying[4].inPlaces[1]) annotation(
          Line(points = {{184, -10.8}, {184, -10.8}, {184, -30}, {148.8, -30}, {148.8, -30}}, thickness = 0.5));
        connect(Humidifying[3].outTransition[1], disableHumidifying[3].inPlaces[1]) annotation(
          Line(points = {{184, -10.8}, {184, -10.8}, {184, -30}, {148.8, -30}, {148.8, -30}}, thickness = 0.5));
        connect(Humidifying[2].outTransition[1], disableHumidifying[2].inPlaces[1]) annotation(
          Line(points = {{184, -10.8}, {184, -10.8}, {184, -30}, {148.8, -30}, {148.8, -30}}, thickness = 0.5));
        connect(Humidifying[1].outTransition[1], disableHumidifying[1].inPlaces[1]) annotation(
          Line(points = {{184, -10.8}, {184, -30}, {148.8, -30}}, thickness = 0.5));
        connect(enableHeating[5].outPlaces[1], Heating[5].inTransition[1]) annotation(
          Line(points = {{-51.2, 30}, {-16, 30}, {-16, 10.8}}));
        connect(disableCooling[5].outPlaces[1], Off_Temperature[5].inTransition[2]) annotation(
          Line(points = {{-139.2, 30}, {-89.2, 30}, {-89.2, 0}, {-91.2, 0}, {-91.2, 0}, {-89.2, 0}, {-89.2, -0.5}}, thickness = 0.5));
        connect(disableCooling[4].outPlaces[1], Off_Temperature[4].inTransition[2]) annotation(
          Line(points = {{-139.2, 30}, {-89.2, 30}, {-89.2, 0}, {-91.2, 0}, {-91.2, 0}, {-89.2, 0}, {-89.2, -0.5}}, thickness = 0.5));
        connect(disableCooling[3].outPlaces[1], Off_Temperature[3].inTransition[2]) annotation(
          Line(points = {{-139.2, 30}, {-89.2, 30}, {-89.2, 0}, {-91.2, 0}, {-91.2, 0}, {-89.2, 0}, {-89.2, -0.5}}, thickness = 0.5));
        connect(disableCooling[2].outPlaces[1], Off_Temperature[2].inTransition[2]) annotation(
          Line(points = {{-139.2, 30}, {-89.2, 30}, {-89.2, 0}, {-91.2, 0}, {-91.2, 0}, {-89.2, 0}, {-89.2, -0.5}}, thickness = 0.5));
        connect(disableCooling[1].outPlaces[1], Off_Temperature[1].inTransition[2]) annotation(
          Line(points = {{-139.2, 30}, {-89.2, 30}, {-89.2, 0}, {-91.2, 0}, {-91.2, 0}, {-89.2, 0}, {-89.2, -0.5}}, thickness = 0.5));
        connect(Cooling[5].outTransition[1], disableCooling[5].inPlaces[1]) annotation(
          Line(points = {{-182, 10.8}, {-182, 29.8}, {-165.5, 29.8}, {-165.5, 30}, {-148.8, 30}}));
        connect(Cooling[4].outTransition[1], disableCooling[4].inPlaces[1]) annotation(
          Line(points = {{-182, 10.8}, {-182, 20.3}, {-182, 20.3}, {-182, 29.8}, {-165.5, 29.8}, {-165.5, 30}, {-148.8, 30}}));
        connect(Cooling[3].outTransition[1], disableCooling[3].inPlaces[1]) annotation(
          Line(points = {{-182, 10.8}, {-182, 20.3}, {-182, 20.3}, {-182, 29.8}, {-165.5, 29.8}, {-165.5, 30}, {-148.8, 30}}));
        connect(Cooling[2].outTransition[1], disableCooling[2].inPlaces[1]) annotation(
          Line(points = {{-182, 10.8}, {-182, 20.3}, {-182, 20.3}, {-182, 29.8}, {-165.5, 29.8}, {-165.5, 30}, {-148.8, 30}}));
        connect(Off_Temperature[5].outTransition[2], enableCooling[5].inPlaces[1]) annotation(
          Line(points = {{-110.8, -0.5}, {-111.8, -0.5}, {-111.8, 0}, {-112.8, 0}, {-112.8, -30}, {-140.8, -30}, {-140.8, -30}, {-140.8, -30}, {-139.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[4].outTransition[2], enableCooling[4].inPlaces[1]) annotation(
          Line(points = {{-110.8, -0.5}, {-112.8, -0.5}, {-112.8, -30}, {-140.8, -30}, {-140.8, -30}, {-140.8, -30}, {-139.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[3].outTransition[2], enableCooling[3].inPlaces[1]) annotation(
          Line(points = {{-110.8, -0.5}, {-111.8, -0.5}, {-111.8, 0}, {-112.8, 0}, {-112.8, -30}, {-140.8, -30}, {-140.8, -30}, {-140.8, -30}, {-139.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[2].outTransition[2], enableCooling[2].inPlaces[1]) annotation(
          Line(points = {{-110.8, -0.5}, {-112.8, -0.5}, {-112.8, -30}, {-140.8, -30}, {-140.8, -30}, {-140.8, -30}, {-139.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[1].outTransition[2], enableCooling[1].inPlaces[1]) annotation(
          Line(points = {{-110.8, -0.5}, {-112.8, -0.5}, {-112.8, -30}, {-140.8, -30}, {-140.8, -30}, {-139.2, -30}}, thickness = 0.5));
        connect(enableCooling[5].outPlaces[1], Cooling[5].inTransition[1]) annotation(
          Line(points = {{-148.8, -30}, {-181.8, -30}, {-181.8, -20.5}, {-181.8, -10.8}, {-182, -10.8}}));
        connect(enableCooling[4].outPlaces[1], Cooling[4].inTransition[1]) annotation(
          Line(points = {{-148.8, -30}, {-181.8, -30}, {-181.8, -20.5}, {-181.8, -10.8}, {-182, -10.8}}));
        connect(enableCooling[3].outPlaces[1], Cooling[3].inTransition[1]) annotation(
          Line(points = {{-148.8, -30}, {-181.8, -30}, {-181.8, -20.5}, {-181.8, -10.8}, {-182, -10.8}}));
        connect(enableCooling[2].outPlaces[1], Cooling[2].inTransition[1]) annotation(
          Line(points = {{-148.8, -30}, {-181.8, -30}, {-181.8, -20.5}, {-181.8, -10.8}, {-182, -10.8}}));
        connect(enableCooling[1].outPlaces[1], Cooling[1].inTransition[1]) annotation(
          Line(points = {{-148.8, -30}, {-181.8, -30}, {-181.8, -20.5}, {-181.8, -10.8}, {-182, -10.8}}));
        connect(disableHeating[5].outPlaces[1], Off_Temperature[5].inTransition[1]) annotation(
          Line(points = {{-60.8, -30}, {-74.8, -30}, {-74.8, -30}, {-88.8, -30}, {-88.8, 0}, {-90.8, 0}, {-90.8, 0}, {-90.8, 0.5}, {-89.2, 0.5}}, thickness = 0.5));
        connect(disableHeating[4].outPlaces[1], Off_Temperature[4].inTransition[1]) annotation(
          Line(points = {{-60.8, -30}, {-74.8, -30}, {-74.8, -30}, {-88.8, -30}, {-88.8, 0}, {-90.8, 0}, {-90.8, 0}, {-90.8, 0.5}, {-89.2, 0.5}}, thickness = 0.5));
        connect(disableHeating[3].outPlaces[1], Off_Temperature[3].inTransition[1]) annotation(
          Line(points = {{-60.8, -30}, {-88.8, -30}, {-88.8, 0}, {-90.8, 0}, {-90.8, 0}, {-90.8, 0.5}, {-89.2, 0.5}}, thickness = 0.5));
        connect(disableHeating[2].outPlaces[1], Off_Temperature[2].inTransition[1]) annotation(
          Line(points = {{-60.8, -30}, {-74.8, -30}, {-74.8, -30}, {-88.8, -30}, {-88.8, 0}, {-90.8, 0}, {-90.8, 0}, {-90.8, 0.5}, {-89.2, 0.5}}, thickness = 0.5));
        connect(disableHeating[1].outPlaces[1], Off_Temperature[1].inTransition[1]) annotation(
          Line(points = {{-60.8, -30}, {-88.8, -30}, {-88.8, 0}, {-90.8, 0}, {-90.8, 0}, {-90.8, 0.5}, {-89.2, 0.5}}, thickness = 0.5));
        connect(Off_Temperature[5].outTransition[1], enableHeating[5].inPlaces[1]) annotation(
          Line(points = {{-110.8, 0.5}, {-112.8, 0.5}, {-112.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}}, thickness = 0.5));
        connect(Off_Temperature[4].outTransition[1], enableHeating[4].inPlaces[1]) annotation(
          Line(points = {{-110.8, 0.5}, {-112.8, 0.5}, {-112.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}}, thickness = 0.5));
        connect(Off_Temperature[3].outTransition[1], enableHeating[3].inPlaces[1]) annotation(
          Line(points = {{-110.8, 0.5}, {-112.8, 0.5}, {-112.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}}, thickness = 0.5));
        connect(Off_Temperature[2].outTransition[1], enableHeating[2].inPlaces[1]) annotation(
          Line(points = {{-110.8, 0.5}, {-112.8, 0.5}, {-112.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}}, thickness = 0.5));
        connect(Off_Temperature[1].outTransition[1], enableHeating[1].inPlaces[1]) annotation(
          Line(points = {{-110.8, 0.5}, {-112.8, 0.5}, {-112.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}, {-60.8, 30}}, thickness = 0.5));
        connect(Heating[5].outTransition[1], disableHeating[5].inPlaces[1]) annotation(
          Line(points = {{-16, -10.8}, {-16, -20.3}, {-16, -20.3}, {-16, -29.8}, {-33.5, -29.8}, {-33.5, -30}, {-51.2, -30}}));
        connect(Heating[4].outTransition[1], disableHeating[4].inPlaces[1]) annotation(
          Line(points = {{-16, -10.8}, {-16, -20.3}, {-16, -20.3}, {-16, -29.8}, {-33.5, -29.8}, {-33.5, -30}, {-51.2, -30}}));
        connect(Heating[3].outTransition[1], disableHeating[3].inPlaces[1]) annotation(
          Line(points = {{-16, -10.8}, {-16, -20.3}, {-16, -20.3}, {-16, -29.8}, {-33.5, -29.8}, {-33.5, -30}, {-51.2, -30}}));
        connect(Heating[2].outTransition[1], disableHeating[2].inPlaces[1]) annotation(
          Line(points = {{-16, -10.8}, {-16, -20.3}, {-16, -20.3}, {-16, -29.8}, {-33.5, -29.8}, {-33.5, -30}, {-51.2, -30}}));
        connect(Heating[1].outTransition[1], disableHeating[1].inPlaces[1]) annotation(
          Line(points = {{-16, -10.8}, {-16, -20.3}, {-16, -20.3}, {-16, -29.8}, {-33.5, -29.8}, {-33.5, -30}, {-51.2, -30}}));
        connect(enableHeating[4].outPlaces[1], Heating[4].inTransition[1]) annotation(
          Line(points = {{-51.2, 30}, {-33.7, 30}, {-33.7, 30}, {-16.2, 30}, {-16.2, 20.5}, {-16.2, 10.8}, {-16, 10.8}}));
        connect(enableHeating[3].outPlaces[1], Heating[3].inTransition[1]) annotation(
          Line(points = {{-51.2, 30}, {-16.2, 30}, {-16.2, 20.5}, {-16.2, 10.8}, {-16, 10.8}}));
        connect(enableHeating[2].outPlaces[1], Heating[2].inTransition[1]) annotation(
          Line(points = {{-51.2, 30}, {-16.2, 30}, {-16.2, 20.5}, {-16.2, 10.8}, {-16, 10.8}}));
        connect(enableHeating[1].outPlaces[1], Heating[1].inTransition[1]) annotation(
          Line(points = {{-51.2, 30}, {-33.7, 30}, {-33.7, 30}, {-16.2, 30}, {-16.2, 20.5}, {-16.2, 10.8}, {-16, 10.8}}));
        connect(Humidifying[5].outTransition[1], disableHumidifying[5].inPlaces[1]) annotation(
          Line(points = {{184, -10.8}, {184, -30}, {148.8, -30}}, color = {0, 0, 0}));
        annotation(
          Line(points = {{-60, -106}, {-60, -106}}, color = {255, 127, 0}),
          Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-200, -100}, {200, 100}}, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-200, 100}, {200, -100}}), Text(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-162, 34}, {152, -28}}, textString = "Management 
 Level 
 Temperature 
 and Humidity")}),
          Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-200, -100}, {200, 100}})),
          Documentation(info = "<html><head></head><body><div>Struktur des Output-Vektors (oben nach unten)</div><div><br></div><div>Workshop_Off</div><div>Workshop_Heating</div><div>Workshop_Cooling</div><div>Canteen_Off</div><div>Canteen_Heating</div><div>Canteen_Cooling</div><div>ConferenceRoom_Off</div><div>ConferenceRoom_Heating</div><div>ConferenceRoom_Cooling</div><div>MultipersonOffice_Off</div><div>MultipersonOffice_Heating</div><div>MultipersonOffice_Cooling</div><div>OpenplanOffice_Off</div><div><div style=\"font-size: 12px;\"><div>OpenplanOffice_Heating</div><div></div></div><div style=\"font-size: 12px;\">OpenplanOffice_Cooling</div></div><div><div>Workshop_Off</div><div>Workshop_Humidifying</div><div>Workshop_Dehumidifying</div><div>Canteen_Off</div><div>Canteen_Humidifying</div><div>Canteen_Dehumidifying</div><div>ConferenceRoom_Off</div><div>ConferenceRoom_Humidifying</div><div>ConferenceRoom_Dehumidifying</div><div>MultipersonOffice_Off</div><div>MultipersonOffice_Humidifying</div><div>MultipersonOffice_Dehumidifying</div><div>OpenplanOffice_Off</div><div><div style=\"font-size: 12px;\"><div>OpenplanOffice_<span style=\"font-size: medium;\">Humidifying</span></div><div></div></div><div style=\"font-size: 12px;\">OpenplanOffice_Dehumidifying</div></div></div></body></html>"),
          __OpenModelica_commandLineOptions = "");
      end ManagementEbene_Temp_Hum_V1;

      model ManagementLevel_Temp_V1 "Auswahl des Betriebsmodus für jeden einzelnen Raum basierend auf den Messwerten der Raumtemperatur"
        PNlib.Components.TD disableHeating[5](each delay = 1, firingCon = {TRoomMea[1] > 273.15 + 15, TRoomMea[2] > 273.15 + 20, TRoomMea[3] > 273.15 + 20, TRoomMea[4] > 273.15 + 20, TRoomMea[5] > 273.15 + 20}, each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {44, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.TD enableHeating[5](delay = 1, firingCon = {TRoomMea[1] < 273.15 + 13, TRoomMea[2] < 273.15 + 18, TRoomMea[3] < 273.15 + 18, TRoomMea[4] < 273.15 + 18, TRoomMea[5] < 273.15 + 18}, nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(extent = {{34, 20}, {54, 40}}, rotation = 0)));
        PNlib.Components.PD Heating[5](enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
          Placement(visible = true, transformation(origin = {84, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        PNlib.Components.PD Off_Temperature[5](enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, nIn = 2, nOut = 2, reStart = true, reStartTokens = 1, startTokens = 1) annotation(
          Placement(visible = true, transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.PD Cooling[5](enablingType = PNlib.Types.EnablingType.Priority, maxTokens = 1, nIn = 1, nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-82, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
        PNlib.Components.TD enableCooling[5](each delay = 1, firingCon = {TRoomMea[1] > 273.15 + 17, TRoomMea[2] > 273.15 + 22, TRoomMea[3] > 273.15 + 22, TRoomMea[4] > 273.15 + 22, TRoomMea[5] > 273.15 + 22}, each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(origin = {-44, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
        PNlib.Components.TD disableCooling[5](each delay = 1, firingCon = {TRoomMea[1] < 273.15 + 15, TRoomMea[2] < 273.15 + 20, TRoomMea[3] < 273.15 + 20, TRoomMea[4] < 273.15 + 20, TRoomMea[5] < 273.15 + 20}, each nIn = 1, each nOut = 1) annotation(
          Placement(visible = true, transformation(extent = {{-54, 20}, {-34, 40}}, rotation = 0)));
        Modelica.Blocks.Interfaces.BooleanOutput y[15] annotation(
          Placement(visible = true, transformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {0, -110}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
        Modelica.Blocks.Interfaces.RealInput TRoomMea[5] annotation(
          Placement(visible = true, transformation(origin = {-2.22045e-16, 114}, extent = {{-14, -14}, {14, 14}}, rotation = -90), iconTransformation(origin = {-2.22045e-16, 114}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
        Modelica.Blocks.Math.IntegerToBoolean integerToBoolean1[15](each threshold = 1) annotation(
          Placement(visible = true, transformation(origin = {0, -78}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      equation
        connect(integerToBoolean1[1].y, y[1]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[2].y, y[2]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[3].y, y[3]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[4].y, y[4]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[5].y, y[5]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[6].y, y[6]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[7].y, y[7]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[8].y, y[8]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[9].y, y[9]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[10].y, y[10]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[11].y, y[11]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[12].y, y[12]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[13].y, y[13]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[14].y, y[14]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(integerToBoolean1[15].y, y[15]) annotation(
          Line(points = {{0, -88}, {0, -88}, {0, -110}, {0, -110}}, color = {255, 0, 255}, thickness = 0.5));
        connect(Cooling[1].pd_t, integerToBoolean1[3].u) annotation(
          Line(points = {{-92, 0}, {-100, 0}, {-100, -60}, {0, -60}, {0, -64}, {0, -64}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Heating[1].pd_t, integerToBoolean1[2].u) annotation(
          Line(points = {{94, 0}, {100, 0}, {100, -60}, {0, -60}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Off_Temperature[1].pd_t, integerToBoolean1[1].u) annotation(
          Line(points = {{0, -11}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Cooling[2].pd_t, integerToBoolean1[6].u) annotation(
          Line(points = {{-92, 0}, {-100, 0}, {-100, -60}, {0, -60}, {0, -64}, {0, -64}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Heating[2].pd_t, integerToBoolean1[5].u) annotation(
          Line(points = {{94, 0}, {100, 0}, {100, -60}, {0, -60}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Off_Temperature[2].pd_t, integerToBoolean1[4].u) annotation(
          Line(points = {{0, -11}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Cooling[3].pd_t, integerToBoolean1[9].u) annotation(
          Line(points = {{-92, 0}, {-100, 0}, {-100, -60}, {0, -60}, {0, -64}, {0, -64}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Heating[3].pd_t, integerToBoolean1[8].u) annotation(
          Line(points = {{94, 0}, {100, 0}, {100, -60}, {0, -60}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Off_Temperature[3].pd_t, integerToBoolean1[7].u) annotation(
          Line(points = {{0, -11}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Cooling[4].pd_t, integerToBoolean1[12].u) annotation(
          Line(points = {{-92, 0}, {-100, 0}, {-100, -60}, {0, -60}, {0, -64}, {0, -64}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Heating[4].pd_t, integerToBoolean1[11].u) annotation(
          Line(points = {{94, 0}, {100, 0}, {100, -60}, {0, -60}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Off_Temperature[4].pd_t, integerToBoolean1[10].u) annotation(
          Line(points = {{0, -11}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Cooling[5].pd_t, integerToBoolean1[15].u) annotation(
          Line(points = {{-92, 0}, {-100, 0}, {-100, -60}, {0, -60}, {0, -64}, {0, -64}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Heating[5].pd_t, integerToBoolean1[14].u) annotation(
          Line(points = {{94, 0}, {100, 0}, {100, -60}, {0, -60}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(Off_Temperature[5].pd_t, integerToBoolean1[13].u) annotation(
          Line(points = {{0, -11}, {0, -66}}, color = {255, 127, 0}, thickness = 0.5));
        connect(disableCooling[5].outPlaces[1], Off_Temperature[5].inTransition[2]) annotation(
          Line(points = {{-39.2, 30}, {11, 30}, {11, 0}}, thickness = 0.5));
        connect(disableCooling[4].outPlaces[1], Off_Temperature[4].inTransition[2]) annotation(
          Line(points = {{-39.2, 30}, {11, 30}, {11, 0}}, thickness = 0.5));
        connect(disableCooling[3].outPlaces[1], Off_Temperature[3].inTransition[2]) annotation(
          Line(points = {{-39.2, 30}, {11, 30}, {11, 0}}, thickness = 0.5));
        connect(disableCooling[2].outPlaces[1], Off_Temperature[2].inTransition[2]) annotation(
          Line(points = {{-39.2, 30}, {11, 30}, {11, 0}}, thickness = 0.5));
        connect(disableCooling[1].outPlaces[1], Off_Temperature[1].inTransition[2]) annotation(
          Line(points = {{-39.2, 30}, {11, 30}, {11, 0}}, thickness = 0.5));
        connect(Off_Temperature[5].outTransition[1], enableHeating[5].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, 29.5}, {39.2, 29.5}, {39.2, 30}}, thickness = 0.5));
        connect(Off_Temperature[4].outTransition[1], enableHeating[4].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, 29.5}, {39.2, 29.5}, {39.2, 30}}, thickness = 0.5));
        connect(Off_Temperature[3].outTransition[1], enableHeating[3].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, 29.5}, {39.2, 29.5}, {39.2, 30}}, thickness = 0.5));
        connect(Off_Temperature[2].outTransition[1], enableHeating[2].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, 29.5}, {39.2, 29.5}, {39.2, 30}}, thickness = 0.5));
        connect(Off_Temperature[1].outTransition[1], enableHeating[1].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, 29.5}, {39.2, 29.5}, {39.2, 30}}, thickness = 0.5));
        connect(disableHeating[5].outPlaces[1], Off_Temperature[5].inTransition[1]) annotation(
          Line(points = {{39.2, -30}, {11.2, -30}, {11.2, -2}, {9.2, -2}, {9.2, 0}, {11, 0}}, thickness = 0.5));
        connect(disableHeating[4].outPlaces[1], Off_Temperature[4].inTransition[1]) annotation(
          Line(points = {{39.2, -30}, {11.2, -30}, {11.2, -2}, {9.2, -2}, {9.2, 0}, {11, 0}}, thickness = 0.5));
        connect(disableHeating[3].outPlaces[1], Off_Temperature[3].inTransition[1]) annotation(
          Line(points = {{39.2, -30}, {11.2, -30}, {11.2, -2}, {9.2, -2}, {9.2, 0}, {11, 0}}, thickness = 0.5));
        connect(disableHeating[2].outPlaces[1], Off_Temperature[2].inTransition[1]) annotation(
          Line(points = {{39.2, -30}, {11.2, -30}, {11.2, -2}, {9.2, -2}, {9.2, 0}, {11, 0}}, thickness = 0.5));
        connect(disableHeating[1].outPlaces[1], Off_Temperature[1].inTransition[1]) annotation(
          Line(points = {{39.2, -30}, {11.2, -30}, {11.2, -2}, {9.2, -2}, {9.2, 0}, {11, 0}}, thickness = 0.5));
        connect(Off_Temperature[5].outTransition[2], enableCooling[5].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-11.8, 0}, {-11.8, -1.5}, {-12.8, -1.5}, {-12.8, -30}, {-39.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[4].outTransition[2], enableCooling[4].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, -30}, {-39.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[3].outTransition[2], enableCooling[3].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-11.8, 0}, {-11.8, -1.5}, {-12.8, -1.5}, {-12.8, -30}, {-39.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[2].outTransition[2], enableCooling[2].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, -30}, {-39.2, -30}}, thickness = 0.5));
        connect(Off_Temperature[1].outTransition[2], enableCooling[1].inPlaces[1]) annotation(
          Line(points = {{-11, 0}, {-12.8, 0}, {-12.8, -30}, {-39.2, -30}}, thickness = 0.5));
        connect(Cooling[1].outTransition[1], disableCooling[1].inPlaces[1]) annotation(
          Line(points = {{-82, 11}, {-82, 27.8}, {-65.5, 27.8}, {-65.5, 30}, {-48.8, 30}}));
        connect(Cooling[5].outTransition[1], disableCooling[5].inPlaces[1]) annotation(
          Line(points = {{-82, 11}, {-82, 27.8}, {-65.5, 27.8}, {-65.5, 30}, {-48.8, 30}}));
        connect(Cooling[4].outTransition[1], disableCooling[4].inPlaces[1]) annotation(
          Line(points = {{-82, 11}, {-82, 27.8}, {-65.5, 27.8}, {-65.5, 30}, {-48.8, 30}}));
        connect(Cooling[3].outTransition[1], disableCooling[3].inPlaces[1]) annotation(
          Line(points = {{-82, 11}, {-82, 27.8}, {-65.5, 27.8}, {-65.5, 30}, {-48.8, 30}}));
        connect(Cooling[2].outTransition[1], disableCooling[2].inPlaces[1]) annotation(
          Line(points = {{-82, 11}, {-82, 27.8}, {-65.5, 27.8}, {-65.5, 30}, {-48.8, 30}}));
        connect(enableCooling[5].outPlaces[1], Cooling[5].inTransition[1]) annotation(
          Line(points = {{-48.8, -30}, {-81.8, -30}, {-81.8, -11}, {-82, -11}}));
        connect(enableCooling[4].outPlaces[1], Cooling[4].inTransition[1]) annotation(
          Line(points = {{-48.8, -30}, {-81.8, -30}, {-81.8, -11}, {-82, -11}}));
        connect(enableCooling[3].outPlaces[1], Cooling[3].inTransition[1]) annotation(
          Line(points = {{-48.8, -30}, {-81.8, -30}, {-81.8, -11}, {-82, -11}}));
        connect(enableCooling[2].outPlaces[1], Cooling[2].inTransition[1]) annotation(
          Line(points = {{-48.8, -30}, {-81.8, -30}, {-81.8, -11}, {-82, -11}}));
        connect(enableCooling[1].outPlaces[1], Cooling[1].inTransition[1]) annotation(
          Line(points = {{-48.8, -30}, {-81.8, -30}, {-81.8, -11}, {-82, -11}}));
        connect(enableHeating[5].outPlaces[1], Heating[5].inTransition[1]) annotation(
          Line(points = {{48.8, 30}, {84, 30}, {84, 11}}));
        connect(enableHeating[4].outPlaces[1], Heating[4].inTransition[1]) annotation(
          Line(points = {{48.8, 30}, {83.8, 30}, {83.8, 11}, {84, 11}}));
        connect(enableHeating[3].outPlaces[1], Heating[3].inTransition[1]) annotation(
          Line(points = {{48.8, 30}, {83.8, 30}, {83.8, 11}, {84, 11}}));
        connect(enableHeating[2].outPlaces[1], Heating[2].inTransition[1]) annotation(
          Line(points = {{48.8, 30}, {83.8, 30}, {83.8, 11}, {84, 11}}));
        connect(enableHeating[1].outPlaces[1], Heating[1].inTransition[1]) annotation(
          Line(points = {{48.8, 30}, {83.8, 30}, {83.8, 11}, {84, 11}}));
        connect(Heating[5].outTransition[1], disableHeating[5].inPlaces[1]) annotation(
          Line(points = {{84, -11}, {84, -31.8}, {66.5, -31.8}, {66.5, -30}, {48.8, -30}}));
        connect(Heating[4].outTransition[1], disableHeating[4].inPlaces[1]) annotation(
          Line(points = {{84, -11}, {84, -31.8}, {66.5, -31.8}, {66.5, -30}, {48.8, -30}}));
        connect(Heating[3].outTransition[1], disableHeating[3].inPlaces[1]) annotation(
          Line(points = {{84, -11}, {84, -31.8}, {66.5, -31.8}, {66.5, -30}, {48.8, -30}}));
        connect(Heating[2].outTransition[1], disableHeating[2].inPlaces[1]) annotation(
          Line(points = {{84, -11}, {84, -31.8}, {66.5, -31.8}, {66.5, -30}, {48.8, -30}}));
        connect(Heating[1].outTransition[1], disableHeating[1].inPlaces[1]) annotation(
          Line(points = {{84, -11}, {84, -31.8}, {66.5, -31.8}, {66.5, -30}, {48.8, -30}}));
        annotation(
          Line(points = {{-60, -106}, {-60, -106}}, color = {255, 127, 0}),
          Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-162, 34}, {152, -28}}, textString = "Management 
 Level")}),
          Diagram(coordinateSystem(preserveAspectRatio = false)),
          Documentation(info = "<html><head></head><body>Struktur des MODI_Temperature-Output-Vektors (Einträge von oben nach unten):<div><br></div><div>Workshop_Off</div><div>Workshop_Heating</div><div>Workshop_Cooling</div><div>Canteen_Off</div><div>Canteen_Heating</div><div>Canteen_Cooling</div><div>ConferenceRoom_Off</div><div>ConferenceRoom_Heating</div><div>ConferenceRoom_Cooling</div><div>MultipersonOffice_Off</div><div>MultipersonOffice_Heating</div><div>MultipersonOffice_Cooling</div><div>OpenplanOffice_Off</div><div><div><div>OpenplanOffice_Heating</div><div></div></div><div>OpenplanOffice_Cooling</div><div><br></div><div><br></div><div><br></div></div><div><div><br></div><div><br></div><div><br></div><div><br></div></div><div><br></div></body></html>"),
          __OpenModelica_commandLineOptions = "");
      end ManagementLevel_Temp_V1;
    end old;

    model AutomationLevel_V2
      PNlib.Components.PD Off(maxTokens = 1, minTokens = 0, nIn = 5, nOut = 5, startTokens = 1) annotation(
        Placement(visible = true, transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td1(delay = 1, nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-64, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td2(delay = 1, nIn = 1, nOut = 1, firingCon = u[3] or u[6] or u[9] or u[12] or u[15]) annotation(
        Placement(visible = true, transformation(origin = {-64, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      PNlib.Components.PD Cooling(maxTokens = 1, minTokens = 0, nIn = 1, nOut = 1, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {-90, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td3(delay = 1, nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14]) annotation(
        Placement(visible = true, transformation(origin = {-16, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      PNlib.Components.TD td4(delay = 1, nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-16, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td5(delay = 1, nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-16, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td6(delay = 1, nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14]) annotation(
        Placement(visible = true, transformation(origin = {-16, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      PNlib.Components.PD Heating_III(maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {16, -24}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td7(delay = 1, nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-16, -82}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      PNlib.Components.PD Heating_IV(maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {16, -72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td8(delay = 1, nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14]) annotation(
        Placement(visible = true, transformation(origin = {-16, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td9(delay = 1, nIn = 1, nOut = 1, firingCon = u[2] or u[5] or u[8] or u[11] or u[14]) annotation(
        Placement(visible = true, transformation(origin = {-16, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      PNlib.Components.TD td10(delay = 1, nIn = 1, nOut = 1, firingCon = u[1] and u[4] and u[7] and u[10] and u[13]) annotation(
        Placement(visible = true, transformation(origin = {-16, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.PD Heating_II(maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {16, 22}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.PD Heating_I(maxTokens = 1, minTokens = 0, nIn = 4, nOut = 4, startTokens = 0) annotation(
        Placement(visible = true, transformation(origin = {16, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.Settings settings1 annotation(
        Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td11(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {6, 48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td12(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {26, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td13(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {26, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td14(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {6, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td15(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {6, -48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td16(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {26, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td17(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {72, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td18(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {52, 48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td19(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {54, -48}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      PNlib.Components.TD td20(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {74, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      PNlib.Components.TD td21(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {90, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      PNlib.Components.TD td22(delay = 1, nIn = 1, nOut = 1) annotation(
        Placement(visible = true, transformation(origin = {90, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput u[15] annotation(
        Placement(visible = true, transformation(origin = {60, 108}, extent = {{-14, -14}, {14, 14}}, rotation = -90), iconTransformation(origin = {60, 108}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      Modelica.Blocks.Interfaces.BooleanOutput y[24] annotation(
        Placement(visible = true, transformation(origin = {-60, -106}, extent = {{-10, -10}, {10, 10}}, rotation = -90), iconTransformation(origin = {-60, -106}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Math.IntegerToBoolean integerToBoolean1[6](each threshold = 1) annotation(
        Placement(visible = true, transformation(origin = {-60, -70}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    equation
      connect(td5.outPlaces[1], Heating_IV.inTransition[4]) annotation(
        Line(points = {{-12, -60}, {0, -60}, {0, -58}, {16, -58}, {16, -62}, {16, -62}}, thickness = 0.5));
      connect(td15.outPlaces[1], Heating_IV.inTransition[3]) annotation(
        Line(points = {{6, -52}, {6, -52}, {6, -58}, {16, -58}, {16, -62}, {16, -62}}, thickness = 0.5));
      connect(td19.outPlaces[1], Heating_IV.inTransition[2]) annotation(
        Line(points = {{54, -52}, {54, -58}, {16, -58}, {16, -61}}, thickness = 0.5));
      connect(td21.outPlaces[1], Heating_IV.inTransition[1]) annotation(
        Line(points = {{94, 10}, {100, 10}, {100, -58}, {16, -58}, {16, -61}}, thickness = 0.5));
      connect(Heating_IV.outTransition[4], td7.inPlaces[1]) annotation(
        Line(points = {{16, -83}, {16, -82}, {-12, -82}}, thickness = 0.5));
      connect(Heating_IV.outTransition[3], td16.inPlaces[1]) annotation(
        Line(points = {{16, -83}, {26, -83}, {26, -52}}, thickness = 0.5));
      connect(Heating_IV.outTransition[2], td20.inPlaces[1]) annotation(
        Line(points = {{16, -83}, {17, -83}, {17, -82}, {74, -82}, {74, -52}}, thickness = 0.5));
      connect(Heating_IV.outTransition[1], td22.inPlaces[1]) annotation(
        Line(points = {{16, -83}, {16, -82}, {100, -82}, {100, -10}, {94, -10}}, thickness = 0.5));
      connect(Heating_IV.pd_t, integerToBoolean1[5].u) annotation(
        Line(points = {{27, -72}, {100, -72}, {100, -100}, {-40, -100}, {-40, -40}, {-60, -40}, {-60, -58}}, color = {255, 127, 0}));
      connect(td16.outPlaces[1], Heating_III.inTransition[4]) annotation(
        Line(points = {{26, -44}, {26, -44}, {26, -12}, {16, -12}, {16, -14}}, thickness = 0.5));
      connect(td4.outPlaces[1], Heating_III.inTransition[3]) annotation(
        Line(points = {{-12, -12}, {16, -12}, {16, -14}, {16, -14}}, thickness = 0.5));
      connect(td14.outPlaces[1], Heating_III.inTransition[2]) annotation(
        Line(points = {{6, -4}, {6, -12}, {16, -12}, {16, -14}}, thickness = 0.5));
      connect(td18.outPlaces[1], Heating_III.inTransition[1]) annotation(
        Line(points = {{52, 44}, {54, 44}, {54, -12}, {16, -12}, {16, -14}}, thickness = 0.5));
      connect(td20.outPlaces[1], Heating_II.inTransition[4]) annotation(
        Line(points = {{74, -44}, {72, -44}, {72, 36}, {16, 36}, {16, 32}, {16, 32}}, thickness = 0.5));
      connect(td13.outPlaces[1], Heating_II.inTransition[3]) annotation(
        Line(points = {{26, 4}, {26, 36}, {16, 36}, {16, 32}}, thickness = 0.5));
      connect(td11.outPlaces[1], Heating_II.inTransition[1]) annotation(
        Line(points = {{6, 44}, {6, 36}, {16, 36}, {16, 32}}, thickness = 0.5));
      connect(td10.outPlaces[1], Heating_II.inTransition[2]) annotation(
        Line(points = {{-12, 36}, {16, 36}, {16, 32}, {16, 32}}, thickness = 0.5));
      connect(td22.outPlaces[1], Heating_I.inTransition[4]) annotation(
        Line(points = {{86, -10}, {80, -10}, {80, 22}, {100, 22}, {100, 84}, {16, 84}, {16, 82}, {16, 82}}, thickness = 0.5));
      connect(td17.outPlaces[1], Heating_I.inTransition[3]) annotation(
        Line(points = {{72, 52}, {68, 52}, {68, 84}, {16, 84}, {16, 82}}, thickness = 0.5));
      connect(td12.outPlaces[1], Heating_I.inTransition[2]) annotation(
        Line(points = {{26, 52}, {26, 52}, {26, 84}, {16, 84}, {16, 82}}, thickness = 0.5));
      connect(td8.outPlaces[1], Heating_I.inTransition[1]) annotation(
        Line(points = {{-12, 84}, {16, 84}, {16, 82}, {16, 82}}, thickness = 0.5));
      connect(Heating_III.outTransition[4], td15.inPlaces[1]) annotation(
        Line(points = {{16, -34}, {6, -34}, {6, -42}, {6, -42}, {6, -44}}, thickness = 0.5));
      connect(Heating_III.outTransition[3], td6.inPlaces[1]) annotation(
        Line(points = {{16, -34}, {-10, -34}, {-10, -36}, {-12, -36}}, thickness = 0.5));
      connect(Heating_III.outTransition[2], td13.inPlaces[1]) annotation(
        Line(points = {{16, -34}, {26, -34}, {26, -4}, {26, -4}, {26, -4}}, thickness = 0.5));
      connect(Heating_III.outTransition[1], td17.inPlaces[1]) annotation(
        Line(points = {{16, -34}, {72, -34}, {72, 44}, {72, 44}, {72, 44}}, thickness = 0.5));
      connect(Heating_II.outTransition[4], td19.inPlaces[1]) annotation(
        Line(points = {{16, 12}, {52, 12}, {52, -42}, {54, -42}, {54, -44}}, thickness = 0.5));
      connect(Heating_II.outTransition[3], td14.inPlaces[1]) annotation(
        Line(points = {{16, 12}, {6, 12}, {6, 6}, {6, 6}, {6, 4}}, thickness = 0.5));
      connect(Heating_II.outTransition[2], td3.inPlaces[1]) annotation(
        Line(points = {{16, 12}, {-12, 12}, {-12, 12}, {-12, 12}}, thickness = 0.5));
      connect(Heating_II.outTransition[1], td12.inPlaces[1]) annotation(
        Line(points = {{16, 12}, {26, 12}, {26, 42}, {26, 42}, {26, 44}}, thickness = 0.5));
      connect(Heating_I.outTransition[4], td21.inPlaces[1]) annotation(
        Line(points = {{16, 62}, {16, 62}, {16, 60}, {100, 60}, {100, 22}, {80, 22}, {80, 10}, {86, 10}, {86, 10}}, thickness = 0.5));
      connect(Heating_I.outTransition[3], td18.inPlaces[1]) annotation(
        Line(points = {{16, 62}, {16, 62}, {16, 60}, {52, 60}, {52, 52}, {52, 52}}, thickness = 0.5));
      connect(Heating_I.outTransition[2], td11.inPlaces[1]) annotation(
        Line(points = {{16, 62}, {16, 62}, {16, 60}, {6, 60}, {6, 52}, {6, 52}, {6, 52}}, thickness = 0.5));
      connect(Heating_I.outTransition[1], td9.inPlaces[1]) annotation(
        Line(points = {{16, 62}, {16, 62}, {16, 60}, {-12, 60}, {-12, 60}}, thickness = 0.5));
      connect(td9.outPlaces[1], Off.inTransition[1]) annotation(
        Line(points = {{-20, 60}, {-30, 60}, {-30, 12}, {-40, 12}, {-40, 10}, {-40, 10}}, thickness = 0.5));
      connect(td3.outPlaces[1], Off.inTransition[2]) annotation(
        Line(points = {{-20, 12}, {-40, 12}, {-40, 10}, {-40, 10}}, thickness = 0.5));
      connect(td6.outPlaces[1], Off.inTransition[3]) annotation(
        Line(points = {{-20, -36}, {-30, -36}, {-30, 12}, {-40, 12}, {-40, 10}, {-40, 10}}, thickness = 0.5));
      connect(td7.outPlaces[1], Off.inTransition[4]) annotation(
        Line(points = {{-20, -82}, {-30, -82}, {-30, 12}, {-40, 12}, {-40, 10}, {-40, 10}}, thickness = 0.5));
      connect(Off.outTransition[4], td5.inPlaces[1]) annotation(
        Line(points = {{-40, -10}, {-30, -10}, {-30, -60}, {-22, -60}, {-22, -60}, {-20, -60}}, thickness = 0.5));
      connect(Off.outTransition[3], td4.inPlaces[1]) annotation(
        Line(points = {{-40, -10}, {-30, -10}, {-30, -14}, {-22, -14}, {-22, -12}, {-20, -12}}, thickness = 0.5));
      connect(Off.outTransition[2], td10.inPlaces[1]) annotation(
        Line(points = {{-40, -10}, {-30, -10}, {-30, 36}, {-22, 36}, {-22, 36}, {-20, 36}, {-20, 36}}, thickness = 0.5));
      connect(Off.outTransition[1], td8.inPlaces[1]) annotation(
        Line(points = {{-40, -10}, {-30, -10}, {-30, 84}, {-20, 84}, {-20, 84}, {-20, 84}}, thickness = 0.5));
      connect(td2.inPlaces[1], Off.outTransition[5]) annotation(
        Line(points = {{-60, -12}, {-40, -12}, {-40, -10}, {-40, -10}}, thickness = 0.5));
      connect(td1.outPlaces[1], Off.inTransition[5]) annotation(
        Line(points = {{-60, 12}, {-40, 12}, {-40, 10}, {-40, 10}}, thickness = 0.5));
      connect(Cooling.outTransition[1], td1.inPlaces[1]) annotation(
        Line(points = {{-90, 10}, {-90, 10}, {-90, 12}, {-68, 12}, {-68, 12}}, thickness = 0.5));
      connect(Heating_III.pd_t, integerToBoolean1[4].u) annotation(
        Line(points = {{26, -24}, {100, -24}, {100, -100}, {-40, -100}, {-40, -40}, {-60, -40}, {-60, -58}}, color = {255, 127, 0}));
      connect(Cooling.inTransition[1], td2.outPlaces[1]) annotation(
        Line(points = {{-90, -10}, {-90, -10}, {-90, -12}, {-68, -12}, {-68, -12}}, thickness = 0.5));
      connect(Heating_I.pd_t, integerToBoolean1[2].u) annotation(
        Line(points = {{26, 72}, {100, 72}, {100, -100}, {-40, -100}, {-40, -40}, {-60, -40}, {-60, -58}}, color = {255, 127, 0}));
      connect(Heating_II.pd_t, integerToBoolean1[3].u) annotation(
        Line(points = {{26, 22}, {100, 22}, {100, -100}, {-40, -100}, {-40, -40}, {-60, -40}, {-60, -58}, {-60, -58}, {-60, -58}}, color = {255, 127, 0}));
      y[22] = u[1] and u[4] and u[7] and u[10] and u[13];
      y[23] = u[2] and u[5] and u[8] and u[11] and u[14];
      y[24] = u[3] and u[6] and u[9] and u[12] and u[15];
      connect(u[1], y[7]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[2], y[8]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[3], y[9]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[4], y[10]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[5], y[11]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[6], y[12]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[7], y[13]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[8], y[14]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[9], y[15]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[10], y[16]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[11], y[17]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[12], y[18]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[13], y[19]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[14], y[20]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(u[15], y[21]) annotation(
        Line(points = {{60, 108}, {60, 108}, {60, 80}, {100, 80}, {100, -100}, {-40, -100}, {-40, -90}, {-60, -90}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}));
      connect(integerToBoolean1[1].y, y[1]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[2].y, y[2]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[3].y, y[3]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[4].y, y[4]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[5].y, y[5]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(integerToBoolean1[6].y, y[6]) annotation(
        Line(points = {{-60, -80}, {-60, -80}, {-60, -106}, {-60, -106}}, color = {255, 0, 255}, thickness = 0.5));
      connect(Cooling.pd_t, integerToBoolean1[6].u) annotation(
        Line(points = {{-100, 0}, {-100, 0}, {-100, -40}, {-60, -40}, {-60, -58}, {-60, -58}}, color = {255, 127, 0}));
      connect(Off.pd_t, integerToBoolean1[1].u) annotation(
        Line(points = {{-30, 0}, {-30, 0}, {-30, -40}, {-60, -40}, {-60, -58}, {-60, -58}}, color = {255, 127, 0}));
      annotation(
        Icon(graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-11, 14}, lineColor = {95, 95, 95}, extent = {{-81, 28}, {105, -48}}, textString = "Automation\nLevel")}));
    end AutomationLevel_V2;
  end Level;

  package Controller
    model Controller_HTSSystem
      Modelica.Blocks.Sources.Constant rpmPumps(k = rpm_pumps) annotation(
        Placement(visible = true, transformation(extent = {{20, 30}, {40, 50}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant TChpSet(final k = T_chp_set) annotation(
        Placement(visible = true, transformation(extent = {{18, -50}, {38, -30}}, rotation = 0)));
      AixLib.Controls.Continuous.LimPID PIDBoiler(final yMax = 1, final yMin = 0, final controllerType = Modelica.Blocks.Types.SimpleController.PID, k = 0.01, Ti = 60, Td = 0, final reverseAction = false) annotation(
        Placement(visible = true, transformation(extent = {{20, -10}, {40, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant TBoilerSet_out(final k = T_boi_set) annotation(
        Placement(visible = true, transformation(extent = {{-20, -10}, {0, 10}}, rotation = 0)));
      parameter Real T_boi_set = 273.15 + 80 "Set point temperature of boiler" annotation(
        Dialog(enable = true, group = "CHP, Boiler and Pumps"));
      parameter Real T_chp_set = 333.15 "Set point temperature of chp" annotation(
        Dialog(enable = true, group = "CHP, Boiler and Pumps"));
      parameter Real rpm_pumps "Setpoint rpm pumps" annotation(
        Dialog(enable = true, group = "CHP, Boiler and Pumps"));
      parameter Real k = 0.2 "Gain of controller" annotation(
        Dialog(enable = true, group = "Controller"));
      parameter Modelica.SIunits.Time Ti = 300 "Time constant of Integrator block" annotation(
        Dialog(enable = true, group = "Controller"));
      parameter Real yMax = 298.15 "Upper limit of output" annotation(
        Dialog(enable = true, group = "Controller"));
      parameter Real yMin = 289.15 "Lower limit of output" annotation(
        Dialog(enable = true, group = "Controller"));
      AixLib.Systems.Benchmark.BaseClasses.HighTempSystemBus highTempSystemBus1 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Interfaces.BooleanInput HTS_Heating_I annotation(
        Placement(visible = true, transformation(origin = {114, 60}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {114, 60}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput HTS_Heating_II annotation(
        Placement(visible = true, transformation(origin = {114, -60}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {114, -60}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
      Modelica.Blocks.Logical.Or or1 annotation(
        Placement(visible = true, transformation(origin = {-70, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(HTS_Heating_II, highTempSystemBus1.pumpBoilerBus.pumpBus.onSet) annotation(
        Line(points = {{114, -60}, {-40, -60}, {-40, 20}, {100, 20}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {255, 0, 255}));
      connect(or1.y, highTempSystemBus1.pumpChpBus.pumpBus.onSet) annotation(
        Line(points = {{-59, 20}, {100, 20}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {255, 0, 255}));
      connect(or1.y, highTempSystemBus1.onOffChpSet) annotation(
        Line(points = {{-59, 20}, {100, 20}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {255, 0, 255}));
      connect(highTempSystemBus1.pumpBoilerBus.TRtrnInMea, PIDBoiler.u_m) annotation(
        Line(points = {{100.05, 0.05}, {60, 0.05}, {60, -20}, {30, -20}, {30, -12}, {30, -12}, {30, -12}}, color = {0, 0, 127}));
      connect(PIDBoiler.y, highTempSystemBus1.uRelBoilerSet) annotation(
        Line(points = {{41, 0}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(HTS_Heating_II, or1.u2) annotation(
        Line(points = {{114, -60}, {-100, -60}, {-100, 12}, {-84, 12}, {-84, 12}, {-82, 12}}, color = {255, 0, 255}));
      connect(HTS_Heating_I, or1.u1) annotation(
        Line(points = {{114, 60}, {-100, 60}, {-100, 20}, {-84, 20}, {-84, 20}, {-82, 20}}, color = {255, 0, 255}));
      connect(TBoilerSet_out.y, PIDBoiler.u_s) annotation(
        Line(points = {{1, 0}, {18, 0}}, color = {0, 0, 127}));
      connect(TChpSet.y, highTempSystemBus1.TChpSet) annotation(
        Line(points = {{39, -40}, {100.05, -40}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(rpmPumps.y, highTempSystemBus1.pumpChpBus.pumpBus.rpmSet) annotation(
        Line(points = {{41, 40}, {100.05, 40}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(rpmPumps.y, highTempSystemBus1.pumpBoilerBus.pumpBus.rpmSet) annotation(
        Line(points = {{41, 40}, {100.05, 40}, {100.05, 0.05}}, color = {0, 0, 127}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Line(points = {{20, 80}, {80, 0}, {40, -80}}, color = {95, 95, 95}, thickness = 0.5), Text(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-80, 20}, {66, -20}}, textString = "Control"), Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-52, 22}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-48, 24}, {152, -64}}, textString = "Controller \n HTSSystem")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(info = "<html><head></head><body>Controller für das Hochtemperatur-System des Benchmark-Gebäudes</body></html>"));
    end Controller_HTSSystem;

    model Controller_GTFSystem
      Modelica.Blocks.Math.BooleanToReal booleanToReal annotation(
        Placement(visible = true, transformation(origin = {50, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelica.Blocks.Interfaces.BooleanInput GTF_On "Connector of Boolean input signal" annotation(
        Placement(visible = true, transformation(origin = {108, 60}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {108, 60}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      Modelica.Blocks.Sources.Constant rpm(k = rpmPump) annotation(
        Placement(visible = true, transformation(extent = {{0, -70}, {20, -50}}, rotation = 0)));
      parameter Real rpmPump(min = 0, unit = "1") = 2100 "Rpm of the pump";
      AixLib.Systems.EONERC_MainBuilding.BaseClasses.TwoCircuitBus gtfBus annotation(
        Placement(visible = true, transformation(origin = {100, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(rpm.y, gtfBus.primBus.pumpBus.rpmSet) annotation(
        Line(points = {{21, -60}, {100, -60}, {100, -59.95}, {100.05, -59.95}}, color = {0, 0, 127}));
      connect(GTF_On, gtfBus.primBus.pumpBus.onSet) annotation(
        Line(points = {{108, 60}, {80, 60}, {80, -60}, {98, -60}, {98, -59.95}, {100.05, -59.95}}, color = {255, 0, 255}));
      connect(booleanToReal.y, gtfBus.secBus.valveSet) annotation(
        Line(points = {{50, -1}, {50, -59.95}, {100.05, -59.95}}, color = {0, 0, 127}));
      connect(booleanToReal.u, GTF_On) annotation(
        Line(points = {{50, 22}, {50, 60}, {108, 60}}, color = {255, 0, 255}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Line(points = {{20, 80}, {80, 0}, {40, -80}}, color = {95, 95, 95}, thickness = 0.5), Text(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-80, 20}, {66, -20}}, textString = "Control"), Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-56, 36}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-44, 22}, {152, -92}}, textString = "Controller \n GTFSystem")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(revisions = "<html>
    <ul>
    <li>January 22, 2019, by Alexander K&uuml;mpel:<br/>External T_set added.</li>
    <li>October 25, 2017, by Alexander K&uuml;mpel:<br/>First implementation.</li>
    </ul>
    </html>", info = "<html><head></head><body><p>Controller für das Geothermiefeld-System des Benchmark-Gebäudes</p>
    </body></html>"));
    end Controller_GTFSystem;

    model Controller_HPSystem
      parameter Real rpmPumpHot;
      parameter Real rpmPumpCold;
      Modelica.Blocks.Interfaces.BooleanInput HP_Heating_II annotation(
        Placement(visible = true, transformation(origin = {106, 40}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, 40}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput HP_Heating_I annotation(
        Placement(visible = true, transformation(origin = {106, 80}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, 80}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput HP_Cooling annotation(
        Placement(visible = true, transformation(origin = {106, -80}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -80}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      AixLib.Systems.EONERC_MainBuilding.BaseClasses.HeatPumpSystemBus heatPumpSystemBus1 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.BooleanInput HP_Combi annotation(
        Placement(visible = true, transformation(origin = {106, -40}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -40}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or1 annotation(
        Placement(visible = true, transformation(origin = {70, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or11 annotation(
        Placement(visible = true, transformation(origin = {40, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or12 annotation(
        Placement(visible = true, transformation(origin = {40, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Interfaces.RealInput T_HotStorage annotation(
        Placement(visible = true, transformation(origin = {-80, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90), iconTransformation(origin = {-80, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Blocks.Interfaces.RealInput T_Condensator annotation(
        Placement(visible = true, transformation(origin = {-40, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90), iconTransformation(origin = {-40, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Blocks.Interfaces.RealInput T_Evaporator annotation(
        Placement(visible = true, transformation(origin = {0, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90), iconTransformation(origin = {0, -108}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  Modelica.Blocks.Interfaces.RealInput T_ColdStorage annotation(
        Placement(visible = true, transformation(origin = {40, -110}, extent = {{-14, -14}, {14, 14}}, rotation = 90), iconTransformation(origin = {40, -110}, extent = {{-14, -14}, {14, 14}}, rotation = 90)));
  AixLib.Controls.Continuous.LimPID PID_Throttle_HotStorage annotation(
        Placement(visible = true, transformation(origin = {-80, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  AixLib.Controls.Continuous.LimPID PID_Throttle_ColdStorage annotation(
        Placement(visible = true, transformation(origin = {-80, -70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch switch1 annotation(
        Placement(visible = true, transformation(origin = {-50, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch switch11 annotation(
        Placement(visible = true, transformation(origin = { -50, -70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rpm_pump_hot (k=rpmPumpHot) annotation(
        Placement(visible = true, transformation(origin = {40, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant rpm_pump_cold (k=rpmPumpCold)annotation(
        Placement(visible = true, transformation(origin = {40, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-80, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch switch12 annotation(
        Placement(visible = true, transformation(origin = {-50, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  AixLib.Controls.Continuous.LimPID PID_Throttle_Recooler annotation(
        Placement(visible = true, transformation(origin = {-80, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  AixLib.Controls.Continuous.LimPID PID_Throttle_Freecooler annotation(
        Placement(visible = true, transformation(origin = {-80, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch switch13 annotation(
        Placement(visible = true, transformation(origin = {-50, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-80, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(HP_Cooling, switch12.u2) annotation(
        Line(points = {{106, -80}, {88, -80}, {88, -100}, {-100, -100}, {-100, 8}, {-66, 8}, {-66, 30}, {-64, 30}, {-64, 30}, {-62, 30}}, color = {255, 0, 255}));
      connect(or11.y, switch1.u2) annotation(
        Line(points = {{30, 50}, {-66, 50}, {-66, 90}, {-62, 90}, {-62, 90}, {-62, 90}}, color = {255, 0, 255}));
      connect(const1.y, switch11.u3) annotation(
        Line(points = {{-68, -40}, {-66, -40}, {-66, -78}, {-62, -78}, {-62, -78}, {-62, -78}}, color = {0, 0, 127}));
      connect(PID_Throttle_ColdStorage.y, switch11.u1) annotation(
        Line(points = {{-68, -70}, {-66, -70}, {-66, -62}, {-64, -62}, {-64, -62}, {-62, -62}}, color = {0, 0, 127}));
      connect(PID_Throttle_Freecooler.y, switch13.u1) annotation(
        Line(points = {{-68, -10}, {-66, -10}, {-66, -2}, {-62, -2}}, color = {0, 0, 127}));
      connect(const1.y, switch13.u3) annotation(
        Line(points = {{-68, -40}, {-66, -40}, {-66, -18}, {-64, -18}, {-64, -18}, {-62, -18}}, color = {0, 0, 127}));
      connect(const.y, switch12.u3) annotation(
        Line(points = {{-68, 60}, {-66, 60}, {-66, 22}, {-64, 22}, {-64, 22}, {-62, 22}}, color = {0, 0, 127}));
      connect(PID_Throttle_Recooler.y, switch12.u1) annotation(
        Line(points = {{-68, 30}, {-66, 30}, {-66, 38}, {-62, 38}, {-62, 38}}, color = {0, 0, 127}));
      connect(const.y, switch1.u3) annotation(
        Line(points = {{-68, 60}, {-66, 60}, {-66, 82}, {-64, 82}, {-64, 82}, {-62, 82}}, color = {0, 0, 127}));
      connect(PID_Throttle_HotStorage.y, switch1.u1) annotation(
        Line(points = {{-68, 90}, {-66, 90}, {-66, 98}, {-62, 98}, {-62, 98}}, color = {0, 0, 127}));
      connect(HP_Combi, or12.u2) annotation(
        Line(points = {{106, -40}, {57.5, -40}, {57.5, -42}, {52, -42}}, color = {255, 0, 255}));
      connect(or1.y, or11.u2) annotation(
        Line(points = {{58, 60}, {55, 60}, {55, 58}, {52, 58}}, color = {255, 0, 255}));
      connect(HP_Combi, or11.u1) annotation(
        Line(points = {{106, -40}, {56, -40}, {56, 50}, {52, 50}}, color = {255, 0, 255}));
      connect(HP_Cooling, or12.u1) annotation(
        Line(points = {{106, -80}, {88, -80}, {88, -50}, {52, -50}}, color = {255, 0, 255}));
      connect(HP_Heating_II, or1.u1) annotation(
        Line(points = {{106, 40}, {88, 40}, {88, 60}, {82, 60}}, color = {255, 0, 255}));
      connect(HP_Heating_I, or1.u2) annotation(
        Line(points = {{106, 80}, {88, 80}, {88, 68}, {82, 68}, {82, 68}, {82, 68}}, color = {255, 0, 255}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-50, 26}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-48, 24}, {150, -72}}, textString = "Controller \n HPSystem")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(info = "<html><head></head><body>Controller für das Wärmepumpen-System des Benchmark-Gebäudes</body></html>"));
    end Controller_HPSystem;

    model Controller_SwitchingUnit
      parameter Real rpmPump;
      AixLib.Systems.EONERC_MainBuilding.BaseClasses.SwitchingUnitBus switchingUnitBus1 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Interfaces.BooleanInput Heating_GTF annotation(
        Placement(visible = true, transformation(origin = {106, 80}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, 80}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Interfaces.BooleanInput Heating_GTFandCon annotation(
        Placement(visible = true, transformation(origin = {106, 40}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, 40}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Interfaces.BooleanInput Cooling_GTF annotation(
        Placement(visible = true, transformation(origin = {106, -20}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -20}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Interfaces.BooleanInput Cooling_HP annotation(
        Placement(visible = true, transformation(origin = {106, -60}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -60}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Interfaces.BooleanInput Cooling_GTFandHP annotation(
        Placement(visible = true, transformation(origin = {106, -100}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -100}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
  Modelica.Blocks.Sources.Constant rpm_pump(k = rpmPump)  annotation(
        Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 1)  annotation(
        Placement(visible = true, transformation(origin = {-90, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const2(k = 0)  annotation(
        Placement(visible = true, transformation(origin = {-90, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch K1 annotation(
        Placement(visible = true, transformation(origin = {-50, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch K2 annotation(
        Placement(visible = true, transformation(origin = {-50, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch K3 annotation(
        Placement(visible = true, transformation(origin = {-50, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch K4 annotation(
        Placement(visible = true, transformation(origin = {-50, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch Y2 annotation(
        Placement(visible = true, transformation(origin = {-50, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Switch Y3 annotation(
        Placement(visible = true, transformation(origin = {-50, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Or or1 annotation(
        Placement(visible = true, transformation(origin = {70, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or11 annotation(
        Placement(visible = true, transformation(origin = {70, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or12 annotation(
        Placement(visible = true, transformation(origin = {62, -120}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or13 annotation(
        Placement(visible = true, transformation(origin = {70, -70}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Blocks.Logical.Or or14 annotation(
        Placement(visible = true, transformation(origin = {30, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    equation
      connect(or1.y, K3.u2) annotation(
        Line(points = {{58, 90}, {-20, 90}, {-20, 16}, {-74, 16}, {-74, 0}, {-62, 0}}, color = {255, 0, 255}));
      connect(or14.y, Y3.u2) annotation(
        Line(points = {{20, 30}, {12, 30}, {12, -100}, {-20, -100}, {-20, -74}, {-74, -74}, {-74, -90}, {-62, -90}}, color = {255, 0, 255}));
      connect(or14.y, K1.u2) annotation(
        Line(points = {{20, 30}, {12, 30}, {12, 90}, {-20, 90}, {-20, 80}, {-74, 80}, {-74, 60}, {-62, 60}}, color = {255, 0, 255}));
      connect(or13.y, or14.u1) annotation(
        Line(points = {{60, -70}, {52, -70}, {52, 30}, {42, 30}, {42, 30}, {42, 30}}, color = {255, 0, 255}));
      connect(Cooling_GTFandHP, or13.u1) annotation(
        Line(points = {{106, -100}, {90, -100}, {90, -70}, {82, -70}}, color = {255, 0, 255}));
      connect(Cooling_HP, or13.u2) annotation(
        Line(points = {{106, -60}, {90, -60}, {90, -62}, {82, -62}}, color = {255, 0, 255}));
      connect(Heating_GTFandCon, or14.u2) annotation(
        Line(points = {{106, 40}, {48, 40}, {48, 38}, {44, 38}, {44, 38}, {42, 38}}, color = {255, 0, 255}));
      connect(or11.y, K2.u2) annotation(
        Line(points = {{59, -30}, {51.5, -30}, {51.5, -100}, {-20, -100}, {-20, 46}, {-74, 46}, {-74, 30}, {-62, 30}}, color = {255, 0, 255}));
      connect(or11.y, Y2.u2) annotation(
        Line(points = {{59, -30}, {51.5, -30}, {51.5, -100}, {-20, -100}, {-20, -44}, {-74, -44}, {-74, -60}, {-62, -60}}, color = {255, 0, 255}));
      connect(Cooling_GTF, or11.u2) annotation(
        Line(points = {{106, -20}, {93, -20}, {93, -22}, {82, -22}}, color = {255, 0, 255}));
      connect(Cooling_GTFandHP, or11.u1) annotation(
        Line(points = {{106, -100}, {90, -100}, {90, -30}, {82, -30}}, color = {255, 0, 255}));
      connect(or1.y, K4.u2) annotation(
        Line(points = {{58, 90}, {-20, 90}, {-20, -14}, {-74, -14}, {-74, -30}, {-62, -30}, {-62, -30}, {-62, -30}}, color = {255, 0, 255}));
      connect(or1.y, switchingUnitBus1.pumpBus.onSet) annotation(
        Line(points = {{58, 90}, {-20, 90}, {-20, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {255, 0, 255}));
      connect(Heating_GTFandCon, or1.u1) annotation(
        Line(points = {{106, 40}, {90, 40}, {90, 90}, {82, 90}}, color = {255, 0, 255}));
      connect(Heating_GTF, or1.u2) annotation(
        Line(points = {{106, 80}, {90, 80}, {90, 98}, {82, 98}, {82, 98}, {82, 98}}, color = {255, 0, 255}));
      connect(Y3.y, switchingUnitBus1.Y3valSet) annotation(
        Line(points = {{-38, -90}, {-20, -90}, {-20, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(Y2.y, switchingUnitBus1.Y2valSet) annotation(
        Line(points = {{-38, -60}, {-20, -60}, {-20, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(K4.y, switchingUnitBus1.K4valSet) annotation(
        Line(points = {{-38, -30}, {-20, -30}, {-20, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(K3.y, switchingUnitBus1.K3valSet) annotation(
        Line(points = {{-38, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(K2.y, switchingUnitBus1.K2valSet) annotation(
        Line(points = {{-38, 30}, {-20, 30}, {-20, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(K1.y, switchingUnitBus1.K1valSet) annotation(
        Line(points = {{-38, 60}, {-20, 60}, {-20, 0}, {102, 0}, {102, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(Y3.u3, const2.y) annotation(
        Line(points = {{-62, -98}, {-74, -98}, {-74, -20}, {-80, -20}, {-80, -20}, {-78, -20}}, color = {0, 0, 127}));
      connect(const2.y, Y2.u3) annotation(
        Line(points = {{-78, -20}, {-74, -20}, {-74, -68}, {-64, -68}, {-64, -68}, {-62, -68}}, color = {0, 0, 127}));
      connect(const2.y, K4.u3) annotation(
        Line(points = {{-78, -20}, {-74, -20}, {-74, -38}, {-62, -38}, {-62, -38}, {-62, -38}}, color = {0, 0, 127}));
      connect(const2.y, K3.u3) annotation(
        Line(points = {{-78, -20}, {-74, -20}, {-74, -8}, {-62, -8}, {-62, -8}, {-62, -8}}, color = {0, 0, 127}));
      connect(const2.y, K2.u3) annotation(
        Line(points = {{-78, -20}, {-74, -20}, {-74, 22}, {-64, 22}, {-64, 22}, {-62, 22}}, color = {0, 0, 127}));
      connect(const2.y, K1.u3) annotation(
        Line(points = {{-78, -20}, {-74, -20}, {-74, 52}, {-62, 52}, {-62, 52}, {-62, 52}}, color = {0, 0, 127}));
      connect(const1.y, Y3.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, -82}, {-62, -82}, {-62, -82}, {-62, -82}}, color = {0, 0, 127}));
      connect(const1.y, Y2.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, -52}, {-62, -52}, {-62, -52}, {-62, -52}}, color = {0, 0, 127}));
      connect(const1.y, K4.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, -22}, {-62, -22}, {-62, -22}, {-62, -22}}, color = {0, 0, 127}));
      connect(const1.y, K3.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, 8}, {-64, 8}, {-64, 8}, {-62, 8}}, color = {0, 0, 127}));
      connect(const1.y, K2.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, 38}, {-62, 38}, {-62, 38}, {-62, 38}}, color = {0, 0, 127}));
      connect(const1.y, K1.u1) annotation(
        Line(points = {{-78, 20}, {-74, 20}, {-74, 68}, {-62, 68}, {-62, 68}, {-62, 68}, {-62, 68}}, color = {0, 0, 127}));
      connect(rpm_pump.y, switchingUnitBus1.pumpBus.rpmSet) annotation(
        Line(points = {{-79, 90}, {-19.5, 90}, {-19.5, 0}, {100, 0}}, color = {0, 0, 127}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-52, 28}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-48, 24}, {150, -76}}, textString = "Controller \n Switching\nUnit")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)));
    end Controller_SwitchingUnit;

    model Controller_VU
      parameter Real rpm_pump_hot(min = 0, unit = "1") = 2000 "Rpm of the Pump" annotation(
        Dialog(enable = true, group = "Pump Hot Circuit"));
      parameter Real rpm_pump_cold(min = 0, unit = "1") = 2000 "Rpm of the Pump" annotation(
        Dialog(enable = true, group = "Pump Cold Circuit"));
      parameter Modelica.SIunits.Temperature TRoomSet = 293.15 "Flow temperature set point of room" annotation(
        Dialog(enable = useExternalTset == false));
      parameter Modelica.SIunits.VolumeFlowRate VFlowSet = 1000 / 3600 "Set value of volume flow [m^3/s]" annotation(
        dialog(group = "Fan Controller"));
      parameter Real k_1 = 0.2 "Gain of controller" annotation(
        dialog(group = "Fan Controller"));
      parameter Modelica.SIunits.Time Ti_1 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Fan Controller"));
      parameter Real yMax_1 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Fan Controller"));
      parameter Real yMin_1 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Fan Controller"));
      parameter Real k_2 = 0.2 "Gain of controller" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Modelica.SIunits.Time Ti_2 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real yMax_2 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real yMin_2 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real k_3 = 0.2 "Gain of controller" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Modelica.SIunits.Time Ti_3 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Real yMax_3 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Real yMin_3 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Real k_4 = 0.2 "Gain of controller" annotation(
        dialog(group = "Set Temperature Controller"));
      parameter Modelica.SIunits.Time Ti_4 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Set Temperature Controller"));
      parameter Real yMax_4 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Set Temperature Controller"));
      parameter Real yMin_4 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Set Temperature Controller"));
      Modelica.Blocks.Interfaces.RealInput TRoomMea annotation(
        Placement(visible = true, transformation(origin = {108, 80}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {108, 80}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput Cooling annotation(
        Placement(visible = true, transformation(origin = {106, -80}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {106, -80}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
      Modelica.Blocks.Sources.Constant constTflowSet(k = TRoomSet) annotation(
        Placement(visible = true, transformation(origin = {-90, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_TSet(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_4, Ti = Ti_4, yMax = yMax_4, yMin = yMin_4) annotation(
        Placement(visible = true, transformation(origin = {-60, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Interfaces.BooleanInput Heating annotation(
        Placement(visible = true, transformation(origin = {106, -40}, extent = {{-14, -14}, {14, 14}}, rotation = 180), iconTransformation(origin = {106, -40}, extent = {{-14, -14}, {14, 14}}, rotation = 180)));
      ModularAHU.BaseClasses.GenericAHUBus genericAHUBus1 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant constRpmPump_hot(k = rpm_pump_hot) annotation(
        Placement(visible = true, transformation(origin = {50, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Logical.Switch switch1 annotation(
        Placement(visible = true, transformation(origin = {12, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant const(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-50, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_Hot(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_2, Ti = Ti_2, yMax = yMax_2, yMin = yMin_2) annotation(
        Placement(visible = true, transformation(origin = {-30, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_Fan(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_3, Ti = Ti_3, yMax = yMax_3, yMin = yMin_3) annotation(
        Placement(visible = true, transformation(origin = {-50, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_Cold(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_1, Ti = Ti_1, yMax = yMax_1, yMin = yMin_1) annotation(
        Placement(visible = true, transformation(origin = {-10, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Logical.Switch switch11 annotation(
        Placement(visible = true, transformation(origin = {30, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant const2(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant constRpmPump_cold(k = rpm_pump_cold) annotation(
        Placement(visible = true, transformation(origin = {62, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant ConstVflow(k = TRoomSet) annotation(
        Placement(visible = true, transformation(origin = {-90, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(PID_TSet.y, PID_Cold.u_s) annotation(
        Line(points = {{-49, 80}, {-46, 80}, {-46, 100}, {-100, 100}, {-100, -100}, {-40, -100}, {-40, -80}, {-22, -80}}, color = {0, 0, 127}));
      connect(TRoomMea, PID_Cold.u_m) annotation(
        Line(points = {{108, 80}, {80, 80}, {80, 100}, {-100, 100}, {-100, -100}, {-10, -100}, {-10, -92}, {-10, -92}, {-10, -92}}, color = {0, 0, 127}));
      connect(switch11.y, genericAHUBus1.coolerBus.hydraulicBus.valveSet) annotation(
        Line(points = {{41, -50}, {46, -50}, {46, 0}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(constRpmPump_cold.y, genericAHUBus1.coolerBus.hydraulicBus.pumpBus.rpmSet) annotation(
        Line(points = {{73, -50}, {80, -50}, {80, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(PID_Cold.y, switch11.u1) annotation(
        Line(points = {{1, -80}, {8, -80}, {8, -42}, {18, -42}, {18, -42}, {18, -42}}, color = {0, 0, 127}));
      connect(const2.y, switch11.u3) annotation(
        Line(points = {{1, -50}, {8, -50}, {8, -58}, {16, -58}, {16, -58}, {18, -58}}, color = {0, 0, 127}));
      connect(Cooling, switch11.u2) annotation(
        Line(points = {{106, -80}, {8, -80}, {8, -50}, {18, -50}, {18, -50}, {18, -50}}, color = {255, 0, 255}));
      connect(Cooling, genericAHUBus1.coolerBus.hydraulicBus.pumpBus.onSet) annotation(
        Line(points = {{106, -80}, {80, -80}, {80, 0}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {255, 0, 255}));
      connect(PID_Hot.y, switch1.u1) annotation(
        Line(points = {{-19, 80}, {-10, 80}, {-10, 38}, {0, 38}}, color = {0, 0, 127}));
      connect(TRoomMea, PID_Hot.u_m) annotation(
        Line(points = {{108, 80}, {80, 80}, {80, 60}, {-30, 60}, {-30, 68}}, color = {0, 0, 127}));
      connect(PID_TSet.y, PID_Hot.u_s) annotation(
        Line(points = {{-49, 80}, {-42, 80}}, color = {0, 0, 127}));
      connect(constTflowSet.y, PID_TSet.u_s) annotation(
        Line(points = {{-79, 80}, {-72, 80}}, color = {0, 0, 127}));
      connect(TRoomMea, PID_TSet.u_m) annotation(
        Line(points = {{108, 80}, {80, 80}, {80, 60}, {-60, 60}, {-60, 68}}, color = {0, 0, 127}));
      connect(PID_Fan.y, genericAHUBus1.flapSupSet) annotation(
        Line(points = {{-39, 0}, {98, 0}, {98, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(const.y, switch1.u3) annotation(
        Line(points = {{-39, 30}, {-19.5, 30}, {-19.5, 22}, {0, 22}}, color = {0, 0, 127}));
      connect(genericAHUBus1.heaterBus.VFlowAirMea, PID_Fan.u_m) annotation(
        Line(points = {{100.05, 0.05}, {-20, 0.05}, {-20, -20}, {-50, -20}, {-50, -14}, {-50, -14}, {-50, -12}, {-50, -12}}, color = {0, 0, 127}));
      connect(Heating, switch1.u2) annotation(
        Line(points = {{106, -40}, {80, -40}, {80, 0}, {-20, 0}, {-20, 30}, {0, 30}}, color = {255, 0, 255}));
      connect(switch1.y, genericAHUBus1.heaterBus.hydraulicBus.valveSet) annotation(
        Line(points = {{23, 30}, {34, 30}, {34, 0}, {100, 0}, {100, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(constRpmPump_hot.y, genericAHUBus1.heaterBus.hydraulicBus.pumpBus.rpmSet) annotation(
        Line(points = {{61, 30}, {80.5, 30}, {80.5, 0.05}, {100.05, 0.05}}, color = {0, 0, 127}));
      connect(Heating, genericAHUBus1.heaterBus.hydraulicBus.pumpBus.onSet) annotation(
        Line(points = {{106, -40}, {80, -40}, {80, 0}, {98, 0}, {98, 0.05}, {100.05, 0.05}}, color = {255, 0, 255}));
      connect(ConstVflow.y, PID_Fan.u_s) annotation(
        Line(points = {{-79, 0}, {-62, 0}}, color = {0, 0, 127}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-24, -12}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-76, 68}, {124, -40}}, textString = "Controller 
 Ventilation\nUnit")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(info = "<html><head></head><body>Controller für die raumlufttechnischen Anlagen in den Räumen des Benchmark-Gebäudes</body></html>"));
    end Controller_VU;

    model Controller_Tabs
      parameter Real rpm_pump_hot(min = 0, unit = "1") = 2000 "Rpm of the Pump" annotation(
        Dialog(enable = true, group = "Pump Hot Circuit"));
      parameter Real rpm_pump_cold(min = 0, unit = "1") = 2000 "Rpm of the Pump" annotation(
        Dialog(enable = true, group = "Pump Cold Circuit"));
      parameter Real rpm_pump_tabs(min = 0, unit = "1") = 2000 "Rpm of the Pump" annotation(
        Dialog(enable = true, group = "Pump Concrete Core Circuit"));
      parameter Modelica.SIunits.Temperature TflowSet = 293.15 "Flow temperature set point of room" annotation(
        Dialog(enable = useExternalTset == false));
      parameter Real k_1 = 0.2 "Gain of controller" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Modelica.SIunits.Time Ti_1 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real yMax_1 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real yMin_1 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Hot Circuit Controller"));
      parameter Real k_2 = 0.2 "Gain of controller" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Modelica.SIunits.Time Ti_2 = 300 "Time constant of Integrator block" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Real yMax_2 = 298.15 "Upper limit of output" annotation(
        dialog(group = "Cold Circuit Controller"));
      parameter Real yMin_2 = 289.15 "Lower limit of output" annotation(
        dialog(group = "Cold Circuit Controller"));
      Modelica.Blocks.Interfaces.BooleanInput Heating annotation(
        Placement(visible = true, transformation(origin = {106, -40}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {106, -40}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      Modelica.Blocks.Interfaces.BooleanInput Cooling annotation(
        Placement(visible = true, transformation(origin = {104, -80}, extent = {{-12, -12}, {12, 12}}, rotation = 180), iconTransformation(origin = {104, -80}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      Modelica.Blocks.Sources.Constant ConstTflowSet1(k = TflowSet) annotation(
        Placement(visible = true, transformation(origin = {-90, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Math.Add add1(k2 = -1) annotation(
        Placement(visible = true, transformation(origin = {-50, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant const1(k = 0.25) annotation(
        Placement(visible = true, transformation(origin = {-90, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant ConstRpmPumpTabs(k = rpm_pump_tabs) annotation(
        Placement(visible = true, transformation(origin = {70, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Modelica.Blocks.Logical.Or or1 annotation(
        Placement(visible = true, transformation(origin = {70, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      Modelica.Blocks.Logical.Switch switch1 annotation(
        Placement(visible = true, transformation(origin = {20, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_Hot(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_1, Ti = Ti_1, yMax = yMax_1, yMin = yMin_1) annotation(
        Placement(transformation(extent = {{-20, 60}, {0, 80}})));
      Modelica.Blocks.Sources.Constant const3(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-30, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant ConstRpmPumpHot(k = rpm_pump_hot) annotation(
        Placement(visible = true, transformation(origin = {20, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Logical.Switch switch2 annotation(
        Placement(visible = true, transformation(origin = {20, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant const5(k = 0) annotation(
        Placement(visible = true, transformation(origin = {-30, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant ConstRpmPumpCold(k = rpm_pump_cold) annotation(
        Placement(visible = true, transformation(origin = {20, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Continuous.LimPID PID_Cold(controllerType = Modelica.Blocks.Types.SimpleController.PI, k = k_2, Ti = Ti_2, yMax = yMax_2, yMin = yMin_2) annotation(
        Placement(transformation(extent = {{-20, -40}, {0, -20}})));
      Modelica.Blocks.Sources.Constant ConstTflowSet2(k = TflowSet) annotation(
        Placement(visible = true, transformation(origin = {-90, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Math.Add add2 annotation(
        Placement(visible = true, transformation(origin = {-58, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Modelica.Blocks.Sources.Constant const4(k = 0.25) annotation(
        Placement(visible = true, transformation(origin = {-90, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Benchmark.BaseClasses.TabsBus2 tabsBus21 annotation(
        Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(tabsBus21.pumpBus.TFwrdOutMea, PID_Cold.u_m) annotation(
        Line(points = {{100, 0}, {-32, 0}, {-32, -50}, {-10, -50}, {-10, -42}, {-10, -42}, {-10, -42}}, color = {0, 0, 127}));
      connect(tabsBus21.pumpBus.TFwrdOutMea, PID_Hot.u_m) annotation(
        Line(points = {{100, 0}, {100, 0}, {100, 52}, {-10, 52}, {-10, 58}, {-10, 58}}, color = {0, 0, 127}));
      connect(switch2.y, tabsBus21.coldThrottleBus.valveSet) annotation(
        Line(points = {{32, -60}, {40, -60}, {40, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(Cooling, tabsBus21.coldThrottleBus.pumpBus.onSet) annotation(
        Line(points = {{104, -80}, {86, -80}, {86, -100}, {40, -100}, {40, 0}, {98, 0}, {98, 0}, {100, 0}}, color = {255, 0, 255}));
      connect(ConstRpmPumpCold.y, tabsBus21.coldThrottleBus.pumpBus.rpmSet) annotation(
        Line(points = {{32, -90}, {40, -90}, {40, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(switch1.y, tabsBus21.hotThrottleBus.valveSet) annotation(
        Line(points = {{32, 34}, {40, 34}, {40, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(Heating, tabsBus21.hotThrottleBus.pumpBus.onSet) annotation(
        Line(points = {{106, -40}, {86, -40}, {86, 0}, {98, 0}, {98, 0}, {100, 0}}, color = {255, 0, 255}));
      connect(ConstRpmPumpHot.y, tabsBus21.hotThrottleBus.pumpBus.rpmSet) annotation(
        Line(points = {{32, 10}, {40, 10}, {40, 0}, {100, 0}, {100, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(ConstRpmPumpTabs.y, tabsBus21.pumpBus.pumpBus.rpmSet) annotation(
        Line(points = {{60, -30}, {40, -30}, {40, 0}, {98, 0}, {98, 0}, {100, 0}}, color = {0, 0, 127}));
      connect(or1.y, tabsBus21.pumpBus.pumpBus.onSet) annotation(
        Line(points = {{60, -60}, {40, -60}, {40, 0}, {102, 0}, {102, 0}, {100, 0}}, color = {255, 0, 255}));
      connect(const1.y, add1.u2) annotation(
        Line(points = {{-79, 60}, {-70, 60}, {-70, 64}, {-62, 64}}, color = {0, 0, 127}));
      connect(ConstTflowSet1.y, add1.u1) annotation(
        Line(points = {{-79, 90}, {-70, 90}, {-70, 76}, {-62, 76}}, color = {0, 0, 127}));
      connect(add1.y, PID_Hot.u_s) annotation(
        Line(points = {{-39, 70}, {-22, 70}}, color = {0, 0, 127}));
      connect(PID_Hot.y, switch1.u1) annotation(
        Line(points = {{1, 70}, {4, 70}, {4, 42}, {8, 42}}, color = {0, 0, 127}));
      connect(const3.y, switch1.u3) annotation(
        Line(points = {{-19, 20}, {-10, 20}, {-10, 22}, {8, 22}, {8, 26}}, color = {0, 0, 127}));
      connect(Heating, switch1.u2) annotation(
        Line(points = {{106, -40}, {86, -40}, {86, 0}, {0, 0}, {0, 34}, {8, 34}}, color = {255, 0, 255}));
      connect(Heating, or1.u2) annotation(
        Line(points = {{106, -40}, {86, -40}, {86, -52}, {82, -52}}, color = {255, 0, 255}));
      connect(Cooling, or1.u1) annotation(
        Line(points = {{104, -80}, {86, -80}, {86, -60}, {82, -60}}, color = {255, 0, 255}));
      connect(Cooling, switch2.u2) annotation(
        Line(points = {{104, -80}, {86, -80}, {86, -100}, {0, -100}, {0, -60}, {8, -60}}, color = {255, 0, 255}));
      connect(const5.y, switch2.u3) annotation(
        Line(points = {{-19, -80}, {8, -80}, {8, -68}}, color = {0, 0, 127}));
      connect(PID_Cold.y, switch2.u1) annotation(
        Line(points = {{1, -30}, {2, -30}, {2, -52}, {8, -52}}, color = {0, 0, 127}));
      connect(const4.y, add2.u2) annotation(
        Line(points = {{-79, -10}, {-76, -10}, {-76, -6}, {-70, -6}}, color = {0, 0, 127}));
      connect(ConstTflowSet2.y, add2.u1) annotation(
        Line(points = {{-79, 20}, {-76, 20}, {-76, 6}, {-70, 6}}, color = {0, 0, 127}));
      connect(add2.y, PID_Cold.u_s) annotation(
        Line(points = {{-47, 0}, {-32, 0}, {-32, -30}, {-22, -30}}, color = {0, 0, 127}));
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, initialScale = 0.1), graphics = {Rectangle(lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-100, 100}, {100, -100}}), Text(origin = {-34, 10}, lineColor = {95, 95, 95}, fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-64, 36}, {132, -50}}, textString = "Controller\nConcrete Core\nActivation")}),
        Diagram(coordinateSystem(preserveAspectRatio = false)),
        Documentation(info = "<html><head></head><body>Controller für die Betonkerntemperierung in den Räumen des Benchmark-Gebäudes</body></html>"));
    end Controller_Tabs;
  end Controller;

  model TestingPN
    AixLib.Systems.Benchmark_fb.MODI.Level.AutomationLevel_V1 automationLevel_V31 annotation(
      Placement(visible = true, transformation(origin = {20, -12}, extent = {{-20, -10}, {20, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Pulse pulse1(amplitude = 1, offset = 0, period = 7200, startTime = 0, width = 50) annotation(
      Placement(visible = true, transformation(origin = {-80, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Pulse pulse2(amplitude = 1, offset = 0, period = 14400, startTime = 3600, width = 25) annotation(
      Placement(visible = true, transformation(origin = {-82, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Pulse pulse3(amplitude = 1, offset = 0, period = 14400, startTime = 10800, width = 25) annotation(
      Placement(visible = true, transformation(origin = {-82, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.RealToBoolean realToBoolean1(threshold = 0.5) annotation(
      Placement(visible = true, transformation(origin = {-42, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.RealToBoolean realToBoolean2(threshold = 0.5) annotation(
      Placement(visible = true, transformation(origin = {-44, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Math.RealToBoolean realToBoolean3(threshold = 0.5) annotation(
      Placement(visible = true, transformation(origin = {-44, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Sine sine1(amplitude = 10, freqHz = 1 / 3600, offset = 288.15, startTime = 0) annotation(
      Placement(visible = true, transformation(origin = {48, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(sine1.y, automationLevel_V31.TAirOutside) annotation(
      Line(points = {{60, 38}, {42, 38}, {42, -12}, {42, -12}}, color = {0, 0, 127}));
    connect(realToBoolean3.y, automationLevel_V31.u[15]) annotation(
      Line(points = {{-32, -50}, {-12, -50}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean3.y, automationLevel_V31.u[12]) annotation(
      Line(points = {{-32, -50}, {-12, -50}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean3.y, automationLevel_V31.u[9]) annotation(
      Line(points = {{-32, -50}, {-12, -50}, {-12, 12}, {20, 12}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean3.y, automationLevel_V31.u[3]) annotation(
      Line(points = {{-32, -50}, {-12, -50}, {-12, 12}, {20, 12}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean3.y, automationLevel_V31.u[6]) annotation(
      Line(points = {{-32, -50}, {-12, -50}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean1.y, automationLevel_V31.u[1]) annotation(
      Line(points = {{-30, 22}, {20, 22}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean2.y, automationLevel_V31.u[8]) annotation(
      Line(points = {{-32, -14}, {-12, -14}, {-12, 12}, {20, 12}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean2.y, automationLevel_V31.u[14]) annotation(
      Line(points = {{-32, -14}, {-12, -14}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean2.y, automationLevel_V31.u[11]) annotation(
      Line(points = {{-32, -14}, {-12, -14}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean2.y, automationLevel_V31.u[5]) annotation(
      Line(points = {{-32, -14}, {-12, -14}, {-12, 12}, {20, 12}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean2.y, automationLevel_V31.u[2]) annotation(
      Line(points = {{-32, -14}, {-12, -14}, {-12, 12}, {20, 12}, {20, -2}, {20, -2}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean1.y, automationLevel_V31.u[13]) annotation(
      Line(points = {{-30, 22}, {20, 22}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean1.y, automationLevel_V31.u[10]) annotation(
      Line(points = {{-30, 22}, {20, 22}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean1.y, automationLevel_V31.u[7]) annotation(
      Line(points = {{-30, 22}, {20, 22}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(realToBoolean1.y, automationLevel_V31.u[4]) annotation(
      Line(points = {{-30, 22}, {20, 22}, {20, 0}, {20, 0}, {20, 0}}, color = {255, 0, 255}));
    connect(pulse1.y, realToBoolean1.u) annotation(
      Line(points = {{-68, 22}, {-56, 22}, {-56, 22}, {-54, 22}}, color = {0, 0, 127}));
    connect(pulse2.y, realToBoolean2.u) annotation(
      Line(points = {{-70, -14}, {-58, -14}, {-58, -14}, {-56, -14}}, color = {0, 0, 127}));
    connect(pulse3.y, realToBoolean3.u) annotation(
      Line(points = {{-70, -44}, {-56, -44}, {-56, -50}, {-56, -50}}, color = {0, 0, 127}));
  end TestingPN;

  model testingPN2
    Level.ManagementLevel_Temp managementLevel_Temp annotation(
      Placement(visible = true, transformation(origin = {-26, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Sine sine1(amplitude = 5, freqHz = 1 / 7200, offset = 288.15, startTime = 0) annotation(
      Placement(visible = true, transformation(origin = {-88, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Sine sine2(amplitude = 5, freqHz = 1 / 7200, offset = 293.15, startTime = 0) annotation(
      Placement(visible = true, transformation(origin = {-20, 56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AixLib.Systems.Benchmark_fb.MODI.Level.AutomationLevel_V1 automationLevel_V31 annotation(
      Placement(visible = true, transformation(origin = {-20, -38}, extent = {{-20, -10}, {20, 10}}, rotation = 0)));
    Modelica.Blocks.Sources.Sine sine3(amplitude = 10, freqHz = 1 / 3600, offset = 288.15, startTime = 0) annotation(
      Placement(visible = true, transformation(origin = {32, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    constant Real const1 = 295.15;
    constant Real const2 = 291.15;
  equation
    connect(managementLevel_Temp.y[1], automationLevel_V31.u[1]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[2], automationLevel_V31.u[2]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[3], automationLevel_V31.u[3]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[4], automationLevel_V31.u[4]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[5], automationLevel_V31.u[5]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[6], automationLevel_V31.u[6]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[7], automationLevel_V31.u[7]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[8], automationLevel_V31.u[8]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[9], automationLevel_V31.u[9]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[10], automationLevel_V31.u[10]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[11], automationLevel_V31.u[11]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[12], automationLevel_V31.u[12]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[13], automationLevel_V31.u[13]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[14], automationLevel_V31.u[14]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(managementLevel_Temp.y[15], automationLevel_V31.u[15]) annotation(
      Line(points = {{-26, -10}, {-26, -10}, {-26, -20}, {-20, -20}, {-20, -26}, {-20, -26}}, color = {255, 0, 255}, thickness = 0.5));
    connect(sine3.y, automationLevel_V31.TAirOutside) annotation(
      Line(points = {{44, 12}, {66, 12}, {66, -40}, {1, -40}, {1, -38}}, color = {0, 0, 127}));
    connect(sine2.y, managementLevel_Temp.TRoomMea[5]) annotation(
      Line(points = {{-8, 56}, {-26, 56}, {-26, 12}, {-26, 12}}, color = {0, 0, 127}));
    connect(sine2.y, managementLevel_Temp.TRoomMea[4]) annotation(
      Line(points = {{-8, 56}, {-26, 56}, {-26, 12}, {-26, 12}}, color = {0, 0, 127}));
    connect(sine2.y, managementLevel_Temp.TRoomMea[3]) annotation(
      Line(points = {{-8, 56}, {-26, 56}, {-26, 12}, {-26, 12}}, color = {0, 0, 127}));
    connect(sine2.y, managementLevel_Temp.TRoomMea[2]) annotation(
      Line(points = {{-8, 56}, {-26, 56}, {-26, 10}, {-26, 10}, {-26, 12}, {-26, 12}}, color = {0, 0, 127}));
    connect(sine1.y, managementLevel_Temp.TRoomMea[1]) annotation(
      Line(points = {{-76, 36}, {-26, 36}, {-26, 12}, {-26, 12}}, color = {0, 0, 127}));
  end testingPN2;
end MODI;
