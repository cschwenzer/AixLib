within AixLib.Systems.Benchmark.BenchmarkModel_reworked_TestModularization;
model HighOrder "Test of high order modeling"
  extends Modelica.Icons.Example;
  AixLib.Systems.Benchmark.BenchmarkModel_reworked_TestModularization.HighOrder_ASHRAE140_SouthFacingWindows
    southFacingWindows(
    TypOW=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    TypCE=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    TypFL=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    Win=DataBase.WindowsDoors.Simple.WindowSimple_EnEV2009(),
    Room_Length=[30;30;5;5;30],
    Room_Height=[3;3;3;3;3],
    Room_Width=[20,30,10,20,50],
    Win_Area=[80,180,20,40,200],
    solar_absorptance_OW=[0.48,0.48,0.48,0.48,0.48],
    eps_out=[25,25,25,25,25])
    annotation (Placement(transformation(extent={{-26,-40},{28,6}})));
  annotation (__Dymola_DymolaStoredErrors(thetext="model HighOrder \"Test of high order modeling\"
  extends Modelica.Icons.Example;
  AixLib.Systems.Benchmark.BenchmarkModel_reworked_TestModularization.HighOrder_ASHRAE140_SouthFacingWindows
    southFacingWindows(
    TypOW=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    TypCE=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    TypFL=DataBase.Walls.EnEV2009.OW.OW_EnEV2009_S(),
    Win=DataBase.WindowsDoors.Simple.WindowSimple_EnEV2009(),
    Room_Length={30;30;5;5;30},
    Room_Height={3;3;3;3;3},
    Room_Width={20;30;10;20;50},
    Win_Area={80;180;20;40;200},
    solar_absorptance_OW={0.48;0.48;0.48;0.48;0.48},
    eps_out={25;25;25;25;25});
    annotation (Placement(transformation(extent={{-26,-40},{28,6}})));
end HighOrder;
"));
end HighOrder;
