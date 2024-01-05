\* Source Pyomo model name=Model *\

min 
objective:
+70 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+100 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+112.78 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+100 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+115.56999999999999 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+50 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+70 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+121898.39609963223 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+90 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+40 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
+85 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+0.23216776672461084 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+0.33998110904951889 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+103.29192985657329 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+101.46323480535783 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+0.1857638117239534 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_0)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_1)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_10)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_11)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_12)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_13)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_14)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_15)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_16)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_17)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_18)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_19)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_2)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_20)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_21)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_22)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_23)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_3)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_4)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_5)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_6)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_7)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_8)
+109.5 flow(ID_electricity_bus_shortage_ID_electricity_bus_9)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_0)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_1)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_10)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_11)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_12)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_13)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_14)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_15)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_16)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_17)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_18)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_19)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_2)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_20)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_21)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_22)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_23)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_3)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_4)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_5)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_6)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_7)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_8)
+25.550000000000001 flow(ID_gas_bus_shortage_ID_gas_bus_9)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_0)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_1)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_10)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_11)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_12)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_13)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_14)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_15)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_16)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_17)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_18)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_19)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_2)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_20)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_21)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_22)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_23)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_3)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_4)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_5)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_6)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_7)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_8)
+80.299999999999997 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_9)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_0)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_1)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_10)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_11)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_12)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_13)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_14)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_15)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_16)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_17)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_18)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_19)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_2)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_20)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_21)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_22)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_23)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_3)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_4)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_5)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_6)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_7)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_8)
-24.82 flow(ID_pv_bus_ID_pv_bus_excess_9)
+365 flow(ID_thermal_storage_ID_heat_bus_0)
+365 flow(ID_thermal_storage_ID_heat_bus_1)
+365 flow(ID_thermal_storage_ID_heat_bus_10)
+365 flow(ID_thermal_storage_ID_heat_bus_11)
+365 flow(ID_thermal_storage_ID_heat_bus_12)
+365 flow(ID_thermal_storage_ID_heat_bus_13)
+365 flow(ID_thermal_storage_ID_heat_bus_14)
+365 flow(ID_thermal_storage_ID_heat_bus_15)
+365 flow(ID_thermal_storage_ID_heat_bus_16)
+365 flow(ID_thermal_storage_ID_heat_bus_17)
+365 flow(ID_thermal_storage_ID_heat_bus_18)
+365 flow(ID_thermal_storage_ID_heat_bus_19)
+365 flow(ID_thermal_storage_ID_heat_bus_2)
+365 flow(ID_thermal_storage_ID_heat_bus_20)
+365 flow(ID_thermal_storage_ID_heat_bus_21)
+365 flow(ID_thermal_storage_ID_heat_bus_22)
+365 flow(ID_thermal_storage_ID_heat_bus_23)
+365 flow(ID_thermal_storage_ID_heat_bus_3)
+365 flow(ID_thermal_storage_ID_heat_bus_4)
+365 flow(ID_thermal_storage_ID_heat_bus_5)
+365 flow(ID_thermal_storage_ID_heat_bus_6)
+365 flow(ID_thermal_storage_ID_heat_bus_7)
+365 flow(ID_thermal_storage_ID_heat_bus_8)
+365 flow(ID_thermal_storage_ID_heat_bus_9)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_0)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_1)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_10)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_11)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_12)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_13)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_14)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_15)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_16)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_17)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_18)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_19)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_2)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_20)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_21)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_22)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_23)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_3)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_4)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_5)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_6)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_7)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_8)
-24.892999999999997 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_9)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_0)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_1)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_10)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_11)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_12)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_13)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_14)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_15)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_16)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_17)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_18)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_19)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_2)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_20)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_21)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_22)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_23)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_3)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_4)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_5)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_6)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_7)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_8)
+25.550000000000001 flow(district_gas_bus_shortage_district_gas_bus_9)

s.t.

c_l_reduce_final_energy_demand_:
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_0)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_1)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_10)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_11)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_12)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_13)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_14)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_15)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_16)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_17)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_18)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_19)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_2)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_20)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_21)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_22)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_23)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_3)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_4)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_5)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_6)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_7)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_8)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_9)
>= 0

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(0)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(1)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(2)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(3)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(4)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(5)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(6)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(7)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(8)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(9)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(10)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(11)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(12)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(13)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(14)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(15)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(16)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(17)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(18)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(19)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(20)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(21)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(22)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_u_ID_photovoltaic_electricity_source_ID_solar_thermal_sourcecompetition_constraint(23)_:
+5.2599999999999998 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1.8994130600000001 InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus)
<= 168

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_0)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_0)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_0)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_1)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_1)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_1)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_2)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_2)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_2)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_3)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_3)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_3)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_4)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_4)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_4)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_5)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_5)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_5)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_6)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_6)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_6)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_7)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_7)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_7)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_8)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_8)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_8)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_9)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_9)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_9)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_10)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_10)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_10)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_11)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_11)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_11)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_12)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_12)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_12)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_13)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_13)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_13)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_14)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_14)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_14)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_15)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_15)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_15)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_16)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_16)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_16)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_17)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_17)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_17)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_18)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_18)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_18)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_19)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_19)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_19)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_20)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_20)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_20)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_21)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_21)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_21)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_22)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_22)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_22)
= 0

c_e_Bus_balance(ID_ASCH_transformer_high_temp_bus_23)_:
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_23)
-1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_23)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_0)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_0)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_0)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_1)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_1)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_1)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_2)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_2)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_2)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_3)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_3)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_3)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_4)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_4)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_4)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_5)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_5)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_5)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_6)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_6)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_6)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_7)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_7)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_7)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_8)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_8)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_8)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_9)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_9)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_9)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_10)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_10)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_10)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_11)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_11)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_11)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_12)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_12)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_12)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_13)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_13)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_13)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_14)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_14)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_14)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_15)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_15)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_15)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_16)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_16)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_16)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_17)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_17)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_17)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_18)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_18)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_18)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_19)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_19)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_19)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_20)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_20)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_20)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_21)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_21)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_21)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_22)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_22)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_22)
= 0

c_e_Bus_balance(ID_ASHP_transformer_low_temp_bus_23)_:
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_23)
-1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_23)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_0)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_0)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_0)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_1)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_1)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_1)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_2)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_2)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_2)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_3)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_3)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_3)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_4)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_4)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_4)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_5)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_5)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_5)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_6)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_6)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_6)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_7)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_7)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_7)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_8)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_8)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_8)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_9)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_9)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_9)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_10)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_10)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_10)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_11)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_11)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_11)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_12)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_12)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_12)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_13)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_13)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_13)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_14)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_14)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_14)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_15)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_15)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_15)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_16)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_16)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_16)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_17)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_17)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_17)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_18)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_18)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_18)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_19)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_19)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_19)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_20)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_20)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_20)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_21)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_21)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_21)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_22)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_22)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_22)
= 0

c_e_Bus_balance(ID_AbsCH_transformer_high_temp_bus_23)_:
-1 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_23)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_23)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_0)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_0)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_0)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_1)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_1)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_1)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_2)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_2)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_2)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_3)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_3)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_3)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_4)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_4)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_4)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_5)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_5)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_5)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_6)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_6)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_6)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_7)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_7)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_7)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_8)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_8)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_8)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_9)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_9)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_9)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_10)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_10)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_10)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_11)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_11)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_11)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_12)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_12)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_12)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_13)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_13)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_13)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_14)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_14)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_14)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_15)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_15)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_15)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_16)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_16)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_16)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_17)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_17)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_17)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_18)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_18)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_18)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_19)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_19)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_19)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_20)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_20)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_20)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_21)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_21)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_21)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_22)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_22)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_22)
= 0

c_e_Bus_balance(ID_GCHP_transformer_low_temp_bus_23)_:
-1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_23)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_23)
= 0

c_e_Bus_balance(ID_cooling_bus_0)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_0)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_0)
= 5

c_e_Bus_balance(ID_cooling_bus_1)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_1)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_1)
= 5

c_e_Bus_balance(ID_cooling_bus_2)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_2)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_2)
= 5

c_e_Bus_balance(ID_cooling_bus_3)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_3)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_3)
= 5

c_e_Bus_balance(ID_cooling_bus_4)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_4)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_4)
= 5

c_e_Bus_balance(ID_cooling_bus_5)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_5)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_5)
= 5

c_e_Bus_balance(ID_cooling_bus_6)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_6)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_6)
= 5

c_e_Bus_balance(ID_cooling_bus_7)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_7)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_7)
= 5

c_e_Bus_balance(ID_cooling_bus_8)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_8)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_8)
= 5

c_e_Bus_balance(ID_cooling_bus_9)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_9)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_9)
= 5

c_e_Bus_balance(ID_cooling_bus_10)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_10)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_10)
= 5

c_e_Bus_balance(ID_cooling_bus_11)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_11)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_11)
= 5

c_e_Bus_balance(ID_cooling_bus_12)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_12)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_12)
= 5

c_e_Bus_balance(ID_cooling_bus_13)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_13)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_13)
= 5

c_e_Bus_balance(ID_cooling_bus_14)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_14)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_14)
= 5

c_e_Bus_balance(ID_cooling_bus_15)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_15)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_15)
= 5

c_e_Bus_balance(ID_cooling_bus_16)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_16)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_16)
= 5

c_e_Bus_balance(ID_cooling_bus_17)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_17)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_17)
= 5

c_e_Bus_balance(ID_cooling_bus_18)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_18)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_18)
= 5

c_e_Bus_balance(ID_cooling_bus_19)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_19)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_19)
= 5

c_e_Bus_balance(ID_cooling_bus_20)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_20)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_20)
= 5

c_e_Bus_balance(ID_cooling_bus_21)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_21)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_21)
= 5

c_e_Bus_balance(ID_cooling_bus_22)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_22)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_22)
= 5

c_e_Bus_balance(ID_cooling_bus_23)_:
+1 flow(ID_ASCH_transformer_ID_cooling_bus_23)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_23)
= 5

c_e_Bus_balance(ID_electricity_bus_0)_:
+1 flow(ID_battery_storage_ID_electricity_bus_0)
-1 flow(ID_electricity_bus_ID_battery_storage_0)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_0)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_0)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_0)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_0)
= 0.2912219035789898

c_e_Bus_balance(ID_electricity_bus_1)_:
+1 flow(ID_battery_storage_ID_electricity_bus_1)
-1 flow(ID_electricity_bus_ID_battery_storage_1)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_1)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_1)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_1)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_1)
= 0.215507205272396

c_e_Bus_balance(ID_electricity_bus_2)_:
+1 flow(ID_battery_storage_ID_electricity_bus_2)
-1 flow(ID_electricity_bus_ID_battery_storage_2)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_2)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_2)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_2)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_2)
= 0.19752746161119958

c_e_Bus_balance(ID_electricity_bus_3)_:
+1 flow(ID_battery_storage_ID_electricity_bus_3)
-1 flow(ID_electricity_bus_ID_battery_storage_3)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_3)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_3)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_3)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_3)
= 0.1923333134424095

c_e_Bus_balance(ID_electricity_bus_4)_:
+1 flow(ID_battery_storage_ID_electricity_bus_4)
-1 flow(ID_electricity_bus_ID_battery_storage_4)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_4)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_4)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_4)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_4)
= 0.19542982485072669

c_e_Bus_balance(ID_electricity_bus_5)_:
+1 flow(ID_battery_storage_ID_electricity_bus_5)
-1 flow(ID_electricity_bus_ID_battery_storage_5)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_5)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_5)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_5)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_5)
= 0.23393644252512233

c_e_Bus_balance(ID_electricity_bus_6)_:
+1 flow(ID_battery_storage_ID_electricity_bus_6)
-1 flow(ID_electricity_bus_ID_battery_storage_6)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_6)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_6)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_6)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_6)
= 0.44994308512144049

c_e_Bus_balance(ID_electricity_bus_7)_:
+1 flow(ID_battery_storage_ID_electricity_bus_7)
-1 flow(ID_electricity_bus_ID_battery_storage_7)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_7)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_7)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_7)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_7)
= 0.64642172835240364

c_e_Bus_balance(ID_electricity_bus_8)_:
+1 flow(ID_battery_storage_ID_electricity_bus_8)
-1 flow(ID_electricity_bus_ID_battery_storage_8)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_8)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_8)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_8)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_8)
= 0.66674882743603403

c_e_Bus_balance(ID_electricity_bus_9)_:
+1 flow(ID_battery_storage_ID_electricity_bus_9)
-1 flow(ID_electricity_bus_ID_battery_storage_9)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_9)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_9)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_9)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_9)
= 0.61540667053683973

c_e_Bus_balance(ID_electricity_bus_10)_:
+1 flow(ID_battery_storage_ID_electricity_bus_10)
-1 flow(ID_electricity_bus_ID_battery_storage_10)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_10)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_10)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_10)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_10)
= 0.580396114129899

c_e_Bus_balance(ID_electricity_bus_11)_:
+1 flow(ID_battery_storage_ID_electricity_bus_11)
-1 flow(ID_electricity_bus_ID_battery_storage_11)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_11)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_11)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_11)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_11)
= 0.5909342416646558

c_e_Bus_balance(ID_electricity_bus_12)_:
+1 flow(ID_battery_storage_ID_electricity_bus_12)
-1 flow(ID_electricity_bus_ID_battery_storage_12)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_12)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_12)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_12)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_12)
= 0.6528145260986068

c_e_Bus_balance(ID_electricity_bus_13)_:
+1 flow(ID_battery_storage_ID_electricity_bus_13)
-1 flow(ID_electricity_bus_ID_battery_storage_13)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_13)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_13)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_13)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_13)
= 0.64677133447914914

c_e_Bus_balance(ID_electricity_bus_14)_:
+1 flow(ID_battery_storage_ID_electricity_bus_14)
-1 flow(ID_electricity_bus_ID_battery_storage_14)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_14)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_14)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_14)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_14)
= 0.57610095314416876

c_e_Bus_balance(ID_electricity_bus_15)_:
+1 flow(ID_battery_storage_ID_electricity_bus_15)
-1 flow(ID_electricity_bus_ID_battery_storage_15)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_15)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_15)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_15)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_15)
= 0.52351020293516926

c_e_Bus_balance(ID_electricity_bus_16)_:
+1 flow(ID_battery_storage_ID_electricity_bus_16)
-1 flow(ID_electricity_bus_ID_battery_storage_16)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_16)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_16)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_16)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_16)
= 0.52545800849846547

c_e_Bus_balance(ID_electricity_bus_17)_:
+1 flow(ID_battery_storage_ID_electricity_bus_17)
-1 flow(ID_electricity_bus_ID_battery_storage_17)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_17)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_17)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_17)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_17)
= 0.6426260046905955

c_e_Bus_balance(ID_electricity_bus_18)_:
+1 flow(ID_battery_storage_ID_electricity_bus_18)
-1 flow(ID_electricity_bus_ID_battery_storage_18)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_18)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_18)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_18)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_18)
= 0.83001488862617601

c_e_Bus_balance(ID_electricity_bus_19)_:
+1 flow(ID_battery_storage_ID_electricity_bus_19)
-1 flow(ID_electricity_bus_ID_battery_storage_19)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_19)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_19)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_19)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_19)
= 0.93434734559350752

c_e_Bus_balance(ID_electricity_bus_20)_:
+1 flow(ID_battery_storage_ID_electricity_bus_20)
-1 flow(ID_electricity_bus_ID_battery_storage_20)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_20)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_20)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_20)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_20)
= 0.8402533537665795

c_e_Bus_balance(ID_electricity_bus_21)_:
+1 flow(ID_battery_storage_ID_electricity_bus_21)
-1 flow(ID_electricity_bus_ID_battery_storage_21)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_21)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_21)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_21)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_21)
= 0.70405679553301648

c_e_Bus_balance(ID_electricity_bus_22)_:
+1 flow(ID_battery_storage_ID_electricity_bus_22)
-1 flow(ID_electricity_bus_ID_battery_storage_22)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_22)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_22)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_22)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_22)
= 0.58269352581994072

c_e_Bus_balance(ID_electricity_bus_23)_:
+1 flow(ID_battery_storage_ID_electricity_bus_23)
-1 flow(ID_electricity_bus_ID_battery_storage_23)
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_23)
-1 flow(ID_electricity_bus_ID_solar_thermal_source_collector_23)
+1 flow(ID_electricity_bus_shortage_ID_electricity_bus_23)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_23)
= 0.43146390413632191

c_e_Bus_balance(ID_gas_bus_0)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_0)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_0)
= 0

c_e_Bus_balance(ID_gas_bus_1)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_1)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_1)
= 0

c_e_Bus_balance(ID_gas_bus_2)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_2)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_2)
= 0

c_e_Bus_balance(ID_gas_bus_3)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_3)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_3)
= 0

c_e_Bus_balance(ID_gas_bus_4)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_4)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_4)
= 0

c_e_Bus_balance(ID_gas_bus_5)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_5)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_5)
= 0

c_e_Bus_balance(ID_gas_bus_6)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_6)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_6)
= 0

c_e_Bus_balance(ID_gas_bus_7)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_7)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_7)
= 0

c_e_Bus_balance(ID_gas_bus_8)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_8)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_8)
= 0

c_e_Bus_balance(ID_gas_bus_9)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_9)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_9)
= 0

c_e_Bus_balance(ID_gas_bus_10)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_10)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_10)
= 0

c_e_Bus_balance(ID_gas_bus_11)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_11)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_11)
= 0

c_e_Bus_balance(ID_gas_bus_12)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_12)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_12)
= 0

c_e_Bus_balance(ID_gas_bus_13)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_13)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_13)
= 0

c_e_Bus_balance(ID_gas_bus_14)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_14)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_14)
= 0

c_e_Bus_balance(ID_gas_bus_15)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_15)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_15)
= 0

c_e_Bus_balance(ID_gas_bus_16)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_16)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_16)
= 0

c_e_Bus_balance(ID_gas_bus_17)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_17)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_17)
= 0

c_e_Bus_balance(ID_gas_bus_18)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_18)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_18)
= 0

c_e_Bus_balance(ID_gas_bus_19)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_19)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_19)
= 0

c_e_Bus_balance(ID_gas_bus_20)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_20)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_20)
= 0

c_e_Bus_balance(ID_gas_bus_21)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_21)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_21)
= 0

c_e_Bus_balance(ID_gas_bus_22)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_22)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_22)
= 0

c_e_Bus_balance(ID_gas_bus_23)_:
-1 flow(ID_gas_bus_ID_gasheating_transformer_23)
+1 flow(ID_gas_bus_shortage_ID_gas_bus_23)
= 0

c_e_Bus_balance(ID_heat_bus_0)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_0)
+1 flow(ID_GCHP_transformer_ID_heat_bus_0)
+1 flow(ID_gasheating_transformer_ID_heat_bus_0)
-1 flow(ID_heat_bus_ID_thermal_storage_0)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_0)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_0)
+1 flow(ID_thermal_storage_ID_heat_bus_0)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_0)
= 1.5534785740157577

c_e_Bus_balance(ID_heat_bus_1)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_1)
+1 flow(ID_GCHP_transformer_ID_heat_bus_1)
+1 flow(ID_gasheating_transformer_ID_heat_bus_1)
-1 flow(ID_heat_bus_ID_thermal_storage_1)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_1)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_1)
+1 flow(ID_thermal_storage_ID_heat_bus_1)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_1)
= 1.6490772554936506

c_e_Bus_balance(ID_heat_bus_2)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_2)
+1 flow(ID_GCHP_transformer_ID_heat_bus_2)
+1 flow(ID_gasheating_transformer_ID_heat_bus_2)
-1 flow(ID_heat_bus_ID_thermal_storage_2)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_2)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_2)
+1 flow(ID_thermal_storage_ID_heat_bus_2)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_2)
= 1.7207762666020701

c_e_Bus_balance(ID_heat_bus_3)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_3)
+1 flow(ID_GCHP_transformer_ID_heat_bus_3)
+1 flow(ID_gasheating_transformer_ID_heat_bus_3)
-1 flow(ID_heat_bus_ID_thermal_storage_3)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_3)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_3)
+1 flow(ID_thermal_storage_ID_heat_bus_3)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_3)
= 1.9757060838764509

c_e_Bus_balance(ID_heat_bus_4)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_4)
+1 flow(ID_GCHP_transformer_ID_heat_bus_4)
+1 flow(ID_gasheating_transformer_ID_heat_bus_4)
-1 flow(ID_heat_bus_ID_thermal_storage_4)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_4)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_4)
+1 flow(ID_thermal_storage_ID_heat_bus_4)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_4)
= 2.6130306270624026

c_e_Bus_balance(ID_heat_bus_5)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_5)
+1 flow(ID_GCHP_transformer_ID_heat_bus_5)
+1 flow(ID_gasheating_transformer_ID_heat_bus_5)
-1 flow(ID_heat_bus_ID_thermal_storage_5)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_5)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_5)
+1 flow(ID_thermal_storage_ID_heat_bus_5)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_5)
= 3.8637800430648337

c_e_Bus_balance(ID_heat_bus_6)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_6)
+1 flow(ID_GCHP_transformer_ID_heat_bus_6)
+1 flow(ID_gasheating_transformer_ID_heat_bus_6)
-1 flow(ID_heat_bus_ID_thermal_storage_6)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_6)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_6)
+1 flow(ID_thermal_storage_ID_heat_bus_6)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_6)
= 4.9392652096911274

c_e_Bus_balance(ID_heat_bus_7)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_7)
+1 flow(ID_GCHP_transformer_ID_heat_bus_7)
+1 flow(ID_gasheating_transformer_ID_heat_bus_7)
-1 flow(ID_heat_bus_ID_thermal_storage_7)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_7)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_7)
+1 flow(ID_thermal_storage_ID_heat_bus_7)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_7)
= 4.6046698245185027

c_e_Bus_balance(ID_heat_bus_8)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_8)
+1 flow(ID_GCHP_transformer_ID_heat_bus_8)
+1 flow(ID_gasheating_transformer_ID_heat_bus_8)
-1 flow(ID_heat_bus_ID_thermal_storage_8)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_8)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_8)
+1 flow(ID_thermal_storage_ID_heat_bus_8)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_8)
= 4.1983754282374584

c_e_Bus_balance(ID_heat_bus_9)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_9)
+1 flow(ID_GCHP_transformer_ID_heat_bus_9)
+1 flow(ID_gasheating_transformer_ID_heat_bus_9)
-1 flow(ID_heat_bus_ID_thermal_storage_9)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_9)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_9)
+1 flow(ID_thermal_storage_ID_heat_bus_9)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_9)
= 3.8717465998546574

c_e_Bus_balance(ID_heat_bus_10)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_10)
+1 flow(ID_GCHP_transformer_ID_heat_bus_10)
+1 flow(ID_gasheating_transformer_ID_heat_bus_10)
-1 flow(ID_heat_bus_ID_thermal_storage_10)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_10)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_10)
+1 flow(ID_thermal_storage_ID_heat_bus_10)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_10)
= 3.5929171122108041

c_e_Bus_balance(ID_heat_bus_11)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_11)
+1 flow(ID_GCHP_transformer_ID_heat_bus_11)
+1 flow(ID_gasheating_transformer_ID_heat_bus_11)
-1 flow(ID_heat_bus_ID_thermal_storage_11)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_11)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_11)
+1 flow(ID_thermal_storage_ID_heat_bus_11)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_11)
= 3.4256194196244909

c_e_Bus_balance(ID_heat_bus_12)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_12)
+1 flow(ID_GCHP_transformer_ID_heat_bus_12)
+1 flow(ID_gasheating_transformer_ID_heat_bus_12)
-1 flow(ID_heat_bus_ID_thermal_storage_12)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_12)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_12)
+1 flow(ID_thermal_storage_ID_heat_bus_12)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_12)
= 3.377820078885545

c_e_Bus_balance(ID_heat_bus_13)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_13)
+1 flow(ID_GCHP_transformer_ID_heat_bus_13)
+1 flow(ID_gasheating_transformer_ID_heat_bus_13)
-1 flow(ID_heat_bus_ID_thermal_storage_13)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_13)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_13)
+1 flow(ID_thermal_storage_ID_heat_bus_13)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_13)
= 3.3618869653058963

c_e_Bus_balance(ID_heat_bus_14)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_14)
+1 flow(ID_GCHP_transformer_ID_heat_bus_14)
+1 flow(ID_gasheating_transformer_ID_heat_bus_14)
-1 flow(ID_heat_bus_ID_thermal_storage_14)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_14)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_14)
+1 flow(ID_thermal_storage_ID_heat_bus_14)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_14)
= 3.4574856467837889

c_e_Bus_balance(ID_heat_bus_15)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_15)
+1 flow(ID_GCHP_transformer_ID_heat_bus_15)
+1 flow(ID_gasheating_transformer_ID_heat_bus_15)
-1 flow(ID_heat_bus_ID_thermal_storage_15)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_15)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_15)
+1 flow(ID_thermal_storage_ID_heat_bus_15)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_15)
= 3.6088502257904524

c_e_Bus_balance(ID_heat_bus_16)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_16)
+1 flow(ID_GCHP_transformer_ID_heat_bus_16)
+1 flow(ID_gasheating_transformer_ID_heat_bus_16)
-1 flow(ID_heat_bus_ID_thermal_storage_16)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_16)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_16)
+1 flow(ID_thermal_storage_ID_heat_bus_16)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_16)
= 3.8159807023258869

c_e_Bus_balance(ID_heat_bus_17)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_17)
+1 flow(ID_GCHP_transformer_ID_heat_bus_17)
+1 flow(ID_gasheating_transformer_ID_heat_bus_17)
-1 flow(ID_heat_bus_ID_thermal_storage_17)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_17)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_17)
+1 flow(ID_thermal_storage_ID_heat_bus_17)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_17)
= 4.0629439628104427

c_e_Bus_balance(ID_heat_bus_18)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_18)
+1 flow(ID_GCHP_transformer_ID_heat_bus_18)
+1 flow(ID_gasheating_transformer_ID_heat_bus_18)
-1 flow(ID_heat_bus_ID_thermal_storage_18)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_18)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_18)
+1 flow(ID_thermal_storage_ID_heat_bus_18)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_18)
= 4.1665092010781608

c_e_Bus_balance(ID_heat_bus_19)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_19)
+1 flow(ID_GCHP_transformer_ID_heat_bus_19)
+1 flow(ID_gasheating_transformer_ID_heat_bus_19)
-1 flow(ID_heat_bus_ID_thermal_storage_19)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_19)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_19)
+1 flow(ID_thermal_storage_ID_heat_bus_19)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_19)
= 4.1983754282374584

c_e_Bus_balance(ID_heat_bus_20)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_20)
+1 flow(ID_GCHP_transformer_ID_heat_bus_20)
+1 flow(ID_gasheating_transformer_ID_heat_bus_20)
-1 flow(ID_heat_bus_ID_thermal_storage_20)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_20)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_20)
+1 flow(ID_thermal_storage_ID_heat_bus_20)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_20)
= 4.0071780652816722

c_e_Bus_balance(ID_heat_bus_21)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_21)
+1 flow(ID_GCHP_transformer_ID_heat_bus_21)
+1 flow(ID_gasheating_transformer_ID_heat_bus_21)
-1 flow(ID_heat_bus_ID_thermal_storage_21)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_21)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_21)
+1 flow(ID_thermal_storage_ID_heat_bus_21)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_21)
= 3.4893518739430869

c_e_Bus_balance(ID_heat_bus_22)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_22)
+1 flow(ID_GCHP_transformer_ID_heat_bus_22)
+1 flow(ID_gasheating_transformer_ID_heat_bus_22)
-1 flow(ID_heat_bus_ID_thermal_storage_22)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_22)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_22)
+1 flow(ID_thermal_storage_ID_heat_bus_22)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_22)
= 2.3820004801574952

c_e_Bus_balance(ID_heat_bus_23)_:
+1 flow(ID_ASHP_transformer_ID_heat_bus_23)
+1 flow(ID_GCHP_transformer_ID_heat_bus_23)
+1 flow(ID_gasheating_transformer_ID_heat_bus_23)
-1 flow(ID_heat_bus_ID_thermal_storage_23)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_23)
+1 flow(ID_solar_thermal_source_collector_ID_heat_bus_23)
+1 flow(ID_thermal_storage_ID_heat_bus_23)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_23)
= 1.7367093801817188

c_e_Bus_balance(ID_hp_electricity_bus_0)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_0)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_0)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_0)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_0)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_0)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_0)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_1)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_1)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_1)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_1)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_1)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_1)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_1)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_2)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_2)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_2)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_2)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_2)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_2)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_2)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_3)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_3)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_3)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_3)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_3)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_3)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_3)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_4)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_4)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_4)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_4)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_4)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_4)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_4)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_5)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_5)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_5)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_5)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_5)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_5)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_5)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_6)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_6)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_6)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_6)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_6)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_6)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_6)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_7)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_7)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_7)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_7)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_7)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_7)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_7)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_8)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_8)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_8)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_8)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_8)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_8)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_8)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_9)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_9)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_9)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_9)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_9)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_9)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_9)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_10)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_10)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_10)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_10)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_10)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_10)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_10)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_11)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_11)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_11)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_11)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_11)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_11)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_11)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_12)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_12)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_12)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_12)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_12)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_12)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_12)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_13)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_13)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_13)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_13)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_13)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_13)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_13)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_14)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_14)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_14)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_14)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_14)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_14)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_14)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_15)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_15)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_15)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_15)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_15)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_15)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_15)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_16)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_16)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_16)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_16)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_16)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_16)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_16)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_17)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_17)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_17)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_17)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_17)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_17)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_17)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_18)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_18)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_18)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_18)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_18)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_18)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_18)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_19)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_19)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_19)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_19)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_19)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_19)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_19)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_20)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_20)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_20)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_20)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_20)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_20)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_20)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_21)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_21)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_21)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_21)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_21)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_21)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_21)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_22)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_22)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_22)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_22)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_22)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_22)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_22)
= 0

c_e_Bus_balance(ID_hp_electricity_bus_23)_:
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_23)
-1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_23)
-1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_23)
-1 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_23)
-1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_23)
+1 flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_23)
= 0

c_e_Bus_balance(ID_pv_bus_0)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_0)
-1 flow(ID_pv_bus_ID_pv_bus_excess_0)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_0)
= 0

c_e_Bus_balance(ID_pv_bus_1)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_1)
-1 flow(ID_pv_bus_ID_pv_bus_excess_1)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_1)
= 0

c_e_Bus_balance(ID_pv_bus_2)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_2)
-1 flow(ID_pv_bus_ID_pv_bus_excess_2)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_2)
= 0

c_e_Bus_balance(ID_pv_bus_3)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_3)
-1 flow(ID_pv_bus_ID_pv_bus_excess_3)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_3)
= 0

c_e_Bus_balance(ID_pv_bus_4)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_4)
-1 flow(ID_pv_bus_ID_pv_bus_excess_4)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_4)
= 0

c_e_Bus_balance(ID_pv_bus_5)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_5)
-1 flow(ID_pv_bus_ID_pv_bus_excess_5)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_5)
= 0

c_e_Bus_balance(ID_pv_bus_6)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_6)
-1 flow(ID_pv_bus_ID_pv_bus_excess_6)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_6)
= 0

c_e_Bus_balance(ID_pv_bus_7)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_7)
-1 flow(ID_pv_bus_ID_pv_bus_excess_7)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_7)
= 0

c_e_Bus_balance(ID_pv_bus_8)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_8)
-1 flow(ID_pv_bus_ID_pv_bus_excess_8)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_8)
= 0

c_e_Bus_balance(ID_pv_bus_9)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_9)
-1 flow(ID_pv_bus_ID_pv_bus_excess_9)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_9)
= 0

c_e_Bus_balance(ID_pv_bus_10)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_10)
-1 flow(ID_pv_bus_ID_pv_bus_excess_10)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_10)
= 0

c_e_Bus_balance(ID_pv_bus_11)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_11)
-1 flow(ID_pv_bus_ID_pv_bus_excess_11)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_11)
= 0

c_e_Bus_balance(ID_pv_bus_12)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_12)
-1 flow(ID_pv_bus_ID_pv_bus_excess_12)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_12)
= 0

c_e_Bus_balance(ID_pv_bus_13)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_13)
-1 flow(ID_pv_bus_ID_pv_bus_excess_13)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_13)
= 0

c_e_Bus_balance(ID_pv_bus_14)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_14)
-1 flow(ID_pv_bus_ID_pv_bus_excess_14)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_14)
= 0

c_e_Bus_balance(ID_pv_bus_15)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_15)
-1 flow(ID_pv_bus_ID_pv_bus_excess_15)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_15)
= 0

c_e_Bus_balance(ID_pv_bus_16)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_16)
-1 flow(ID_pv_bus_ID_pv_bus_excess_16)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_16)
= 0

c_e_Bus_balance(ID_pv_bus_17)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_17)
-1 flow(ID_pv_bus_ID_pv_bus_excess_17)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_17)
= 0

c_e_Bus_balance(ID_pv_bus_18)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_18)
-1 flow(ID_pv_bus_ID_pv_bus_excess_18)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_18)
= 0

c_e_Bus_balance(ID_pv_bus_19)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_19)
-1 flow(ID_pv_bus_ID_pv_bus_excess_19)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_19)
= 0

c_e_Bus_balance(ID_pv_bus_20)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_20)
-1 flow(ID_pv_bus_ID_pv_bus_excess_20)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_20)
= 0

c_e_Bus_balance(ID_pv_bus_21)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_21)
-1 flow(ID_pv_bus_ID_pv_bus_excess_21)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_21)
= 0

c_e_Bus_balance(ID_pv_bus_22)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_22)
-1 flow(ID_pv_bus_ID_pv_bus_excess_22)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_22)
= 0

c_e_Bus_balance(ID_pv_bus_23)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_23)
-1 flow(ID_pv_bus_ID_pv_bus_excess_23)
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_23)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_0)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_0)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_0)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_1)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_1)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_1)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_2)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_2)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_2)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_3)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_3)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_3)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_4)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_4)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_4)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_5)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_5)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_5)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_6)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_6)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_6)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_7)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_7)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_7)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_8)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_8)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_8)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_9)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_9)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_9)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_10)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_10)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_10)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_11)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_11)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_11)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_12)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_12)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_12)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_13)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_13)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_13)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_14)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_14)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_14)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_15)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_15)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_15)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_16)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_16)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_16)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_17)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_17)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_17)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_18)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_18)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_18)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_19)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_19)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_19)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_20)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_20)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_20)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_21)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_21)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_21)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_22)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_22)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_22)
= 0

c_e_Bus_balance(ID_solar_thermal_source_bus_23)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_23)
-1 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_23)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_0)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_0)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_0)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_1)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_1)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_1)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_2)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_2)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_2)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_3)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_3)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_3)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_4)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_4)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_4)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_5)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_5)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_5)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_6)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_6)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_6)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_7)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_7)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_7)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_8)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_8)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_8)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_9)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_9)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_9)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_10)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_10)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_10)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_11)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_11)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_11)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_12)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_12)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_12)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_13)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_13)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_13)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_14)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_14)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_14)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_15)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_15)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_15)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_16)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_16)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_16)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_17)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_17)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_17)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_18)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_18)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_18)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_19)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_19)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_19)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_20)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_20)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_20)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_21)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_21)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_21)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_22)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_22)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_22)
= 0

c_e_Bus_balance(consumers_heat_bus_consumers_0_exergy_23)_:
-1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_23)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_23)
= 0

c_e_Bus_balance(district_chp_electricity_bus_0)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_0)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_0)
= 0

c_e_Bus_balance(district_chp_electricity_bus_1)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_1)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_1)
= 0

c_e_Bus_balance(district_chp_electricity_bus_2)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_2)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_2)
= 0

c_e_Bus_balance(district_chp_electricity_bus_3)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_3)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_3)
= 0

c_e_Bus_balance(district_chp_electricity_bus_4)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_4)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_4)
= 0

c_e_Bus_balance(district_chp_electricity_bus_5)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_5)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_5)
= 0

c_e_Bus_balance(district_chp_electricity_bus_6)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_6)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_6)
= 0

c_e_Bus_balance(district_chp_electricity_bus_7)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_7)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_7)
= 0

c_e_Bus_balance(district_chp_electricity_bus_8)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_8)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_8)
= 0

c_e_Bus_balance(district_chp_electricity_bus_9)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_9)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_9)
= 0

c_e_Bus_balance(district_chp_electricity_bus_10)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_10)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_10)
= 0

c_e_Bus_balance(district_chp_electricity_bus_11)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_11)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_11)
= 0

c_e_Bus_balance(district_chp_electricity_bus_12)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_12)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_12)
= 0

c_e_Bus_balance(district_chp_electricity_bus_13)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_13)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_13)
= 0

c_e_Bus_balance(district_chp_electricity_bus_14)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_14)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_14)
= 0

c_e_Bus_balance(district_chp_electricity_bus_15)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_15)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_15)
= 0

c_e_Bus_balance(district_chp_electricity_bus_16)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_16)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_16)
= 0

c_e_Bus_balance(district_chp_electricity_bus_17)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_17)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_17)
= 0

c_e_Bus_balance(district_chp_electricity_bus_18)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_18)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_18)
= 0

c_e_Bus_balance(district_chp_electricity_bus_19)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_19)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_19)
= 0

c_e_Bus_balance(district_chp_electricity_bus_20)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_20)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_20)
= 0

c_e_Bus_balance(district_chp_electricity_bus_21)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_21)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_21)
= 0

c_e_Bus_balance(district_chp_electricity_bus_22)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_22)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_22)
= 0

c_e_Bus_balance(district_chp_electricity_bus_23)_:
+1 flow(ID_chp_transformer_district_chp_electricity_bus_23)
-1 flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_23)
= 0

c_e_Bus_balance(district_gas_bus_0)_:
-1 flow(district_gas_bus_ID_chp_transformer_0)
+1 flow(district_gas_bus_shortage_district_gas_bus_0)
= 0

c_e_Bus_balance(district_gas_bus_1)_:
-1 flow(district_gas_bus_ID_chp_transformer_1)
+1 flow(district_gas_bus_shortage_district_gas_bus_1)
= 0

c_e_Bus_balance(district_gas_bus_2)_:
-1 flow(district_gas_bus_ID_chp_transformer_2)
+1 flow(district_gas_bus_shortage_district_gas_bus_2)
= 0

c_e_Bus_balance(district_gas_bus_3)_:
-1 flow(district_gas_bus_ID_chp_transformer_3)
+1 flow(district_gas_bus_shortage_district_gas_bus_3)
= 0

c_e_Bus_balance(district_gas_bus_4)_:
-1 flow(district_gas_bus_ID_chp_transformer_4)
+1 flow(district_gas_bus_shortage_district_gas_bus_4)
= 0

c_e_Bus_balance(district_gas_bus_5)_:
-1 flow(district_gas_bus_ID_chp_transformer_5)
+1 flow(district_gas_bus_shortage_district_gas_bus_5)
= 0

c_e_Bus_balance(district_gas_bus_6)_:
-1 flow(district_gas_bus_ID_chp_transformer_6)
+1 flow(district_gas_bus_shortage_district_gas_bus_6)
= 0

c_e_Bus_balance(district_gas_bus_7)_:
-1 flow(district_gas_bus_ID_chp_transformer_7)
+1 flow(district_gas_bus_shortage_district_gas_bus_7)
= 0

c_e_Bus_balance(district_gas_bus_8)_:
-1 flow(district_gas_bus_ID_chp_transformer_8)
+1 flow(district_gas_bus_shortage_district_gas_bus_8)
= 0

c_e_Bus_balance(district_gas_bus_9)_:
-1 flow(district_gas_bus_ID_chp_transformer_9)
+1 flow(district_gas_bus_shortage_district_gas_bus_9)
= 0

c_e_Bus_balance(district_gas_bus_10)_:
-1 flow(district_gas_bus_ID_chp_transformer_10)
+1 flow(district_gas_bus_shortage_district_gas_bus_10)
= 0

c_e_Bus_balance(district_gas_bus_11)_:
-1 flow(district_gas_bus_ID_chp_transformer_11)
+1 flow(district_gas_bus_shortage_district_gas_bus_11)
= 0

c_e_Bus_balance(district_gas_bus_12)_:
-1 flow(district_gas_bus_ID_chp_transformer_12)
+1 flow(district_gas_bus_shortage_district_gas_bus_12)
= 0

c_e_Bus_balance(district_gas_bus_13)_:
-1 flow(district_gas_bus_ID_chp_transformer_13)
+1 flow(district_gas_bus_shortage_district_gas_bus_13)
= 0

c_e_Bus_balance(district_gas_bus_14)_:
-1 flow(district_gas_bus_ID_chp_transformer_14)
+1 flow(district_gas_bus_shortage_district_gas_bus_14)
= 0

c_e_Bus_balance(district_gas_bus_15)_:
-1 flow(district_gas_bus_ID_chp_transformer_15)
+1 flow(district_gas_bus_shortage_district_gas_bus_15)
= 0

c_e_Bus_balance(district_gas_bus_16)_:
-1 flow(district_gas_bus_ID_chp_transformer_16)
+1 flow(district_gas_bus_shortage_district_gas_bus_16)
= 0

c_e_Bus_balance(district_gas_bus_17)_:
-1 flow(district_gas_bus_ID_chp_transformer_17)
+1 flow(district_gas_bus_shortage_district_gas_bus_17)
= 0

c_e_Bus_balance(district_gas_bus_18)_:
-1 flow(district_gas_bus_ID_chp_transformer_18)
+1 flow(district_gas_bus_shortage_district_gas_bus_18)
= 0

c_e_Bus_balance(district_gas_bus_19)_:
-1 flow(district_gas_bus_ID_chp_transformer_19)
+1 flow(district_gas_bus_shortage_district_gas_bus_19)
= 0

c_e_Bus_balance(district_gas_bus_20)_:
-1 flow(district_gas_bus_ID_chp_transformer_20)
+1 flow(district_gas_bus_shortage_district_gas_bus_20)
= 0

c_e_Bus_balance(district_gas_bus_21)_:
-1 flow(district_gas_bus_ID_chp_transformer_21)
+1 flow(district_gas_bus_shortage_district_gas_bus_21)
= 0

c_e_Bus_balance(district_gas_bus_22)_:
-1 flow(district_gas_bus_ID_chp_transformer_22)
+1 flow(district_gas_bus_shortage_district_gas_bus_22)
= 0

c_e_Bus_balance(district_gas_bus_23)_:
-1 flow(district_gas_bus_ID_chp_transformer_23)
+1 flow(district_gas_bus_shortage_district_gas_bus_23)
= 0

c_e_Bus_balance(district_heat_bus_0)_:
+1 flow(ID_chp_transformer_district_heat_bus_0)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_0)
= 0

c_e_Bus_balance(district_heat_bus_1)_:
+1 flow(ID_chp_transformer_district_heat_bus_1)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_1)
= 0

c_e_Bus_balance(district_heat_bus_2)_:
+1 flow(ID_chp_transformer_district_heat_bus_2)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_2)
= 0

c_e_Bus_balance(district_heat_bus_3)_:
+1 flow(ID_chp_transformer_district_heat_bus_3)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_3)
= 0

c_e_Bus_balance(district_heat_bus_4)_:
+1 flow(ID_chp_transformer_district_heat_bus_4)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_4)
= 0

c_e_Bus_balance(district_heat_bus_5)_:
+1 flow(ID_chp_transformer_district_heat_bus_5)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_5)
= 0

c_e_Bus_balance(district_heat_bus_6)_:
+1 flow(ID_chp_transformer_district_heat_bus_6)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_6)
= 0

c_e_Bus_balance(district_heat_bus_7)_:
+1 flow(ID_chp_transformer_district_heat_bus_7)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_7)
= 0

c_e_Bus_balance(district_heat_bus_8)_:
+1 flow(ID_chp_transformer_district_heat_bus_8)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_8)
= 0

c_e_Bus_balance(district_heat_bus_9)_:
+1 flow(ID_chp_transformer_district_heat_bus_9)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_9)
= 0

c_e_Bus_balance(district_heat_bus_10)_:
+1 flow(ID_chp_transformer_district_heat_bus_10)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_10)
= 0

c_e_Bus_balance(district_heat_bus_11)_:
+1 flow(ID_chp_transformer_district_heat_bus_11)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_11)
= 0

c_e_Bus_balance(district_heat_bus_12)_:
+1 flow(ID_chp_transformer_district_heat_bus_12)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_12)
= 0

c_e_Bus_balance(district_heat_bus_13)_:
+1 flow(ID_chp_transformer_district_heat_bus_13)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_13)
= 0

c_e_Bus_balance(district_heat_bus_14)_:
+1 flow(ID_chp_transformer_district_heat_bus_14)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_14)
= 0

c_e_Bus_balance(district_heat_bus_15)_:
+1 flow(ID_chp_transformer_district_heat_bus_15)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_15)
= 0

c_e_Bus_balance(district_heat_bus_16)_:
+1 flow(ID_chp_transformer_district_heat_bus_16)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_16)
= 0

c_e_Bus_balance(district_heat_bus_17)_:
+1 flow(ID_chp_transformer_district_heat_bus_17)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_17)
= 0

c_e_Bus_balance(district_heat_bus_18)_:
+1 flow(ID_chp_transformer_district_heat_bus_18)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_18)
= 0

c_e_Bus_balance(district_heat_bus_19)_:
+1 flow(ID_chp_transformer_district_heat_bus_19)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_19)
= 0

c_e_Bus_balance(district_heat_bus_20)_:
+1 flow(ID_chp_transformer_district_heat_bus_20)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_20)
= 0

c_e_Bus_balance(district_heat_bus_21)_:
+1 flow(ID_chp_transformer_district_heat_bus_21)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_21)
= 0

c_e_Bus_balance(district_heat_bus_22)_:
+1 flow(ID_chp_transformer_district_heat_bus_22)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_22)
= 0

c_e_Bus_balance(district_heat_bus_23)_:
+1 flow(ID_chp_transformer_district_heat_bus_23)
-1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_23)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_0)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_1)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_2)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_3)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_4)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_5)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_6)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_7)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_8)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_9)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_10)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_11)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_12)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_13)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_14)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_15)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_16)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_17)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_18)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_19)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_20)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_21)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_22)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_0_exergy_23)_:
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_0)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_1)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_2)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_3)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_4)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_5)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_6)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_7)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_8)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_9)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_10)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_11)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_12)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_13)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_14)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_15)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_16)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_17)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_18)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_19)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_20)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_21)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_22)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_1_exergy_23)_:
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_0)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_1)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_2)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_3)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_4)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_5)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_6)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_7)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_8)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_9)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_10)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_11)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_12)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_13)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_14)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_15)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_16)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_17)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_18)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_19)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_20)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_21)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_22)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_2_exergy_23)_:
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_0)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_1)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_2)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_3)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_4)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_5)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_6)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_7)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_8)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_9)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_10)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_11)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_12)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_13)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_14)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_15)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_16)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_17)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_18)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_19)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_20)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_21)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_22)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
= 0

c_e_Bus_balance(infrastructure_heat_bus_forks_4_exergy_23)_:
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_0)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_0)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_1)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_1)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_2)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_2)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_3)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_3)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_4)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_4)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_5)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_5)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_6)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_6)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_7)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_7)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_8)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_8)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_9)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_9)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_10)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_10)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_11)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_11)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_12)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_12)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_13)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_13)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_14)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_14)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_15)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_15)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_16)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_16)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_17)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_17)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_18)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_18)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_19)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_19)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_20)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_20)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_21)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_21)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_22)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_22)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
= 0

c_e_Bus_balance(producers_heat_bus_producers_0_exergy_23)_:
+1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_23)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_0)_:
-0.80969860345810396 flow(ID_ASCH_transformer_ID_cooling_bus_0)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_0)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_1)_:
-0.80657419722591661 flow(ID_ASCH_transformer_ID_cooling_bus_1)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_1)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_2)_:
-0.80462663879916396 flow(ID_ASCH_transformer_ID_cooling_bus_2)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_2)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_3)_:
-0.80365285958578736 flow(ID_ASCH_transformer_ID_cooling_bus_3)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_3)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_4)_:
-0.80228956868706081 flow(ID_ASCH_transformer_ID_cooling_bus_4)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_4)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_5)_:
-0.80306859205776182 flow(ID_ASCH_transformer_ID_cooling_bus_5)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_5)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_6)_:
-0.80209481284438522 flow(ID_ASCH_transformer_ID_cooling_bus_6)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_6)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_7)_:
-0.79955704921147608 flow(ID_ASCH_transformer_ID_cooling_bus_7)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_7)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_8)_:
-0.79916397491924762 flow(ID_ASCH_transformer_ID_cooling_bus_8)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_8)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_9)_:
-0.7979954398631961 flow(ID_ASCH_transformer_ID_cooling_bus_9)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_9)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_10)_:
-0.79448983469504075 flow(ID_ASCH_transformer_ID_cooling_bus_10)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_10)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_11)_:
-0.79604788143644289 flow(ID_ASCH_transformer_ID_cooling_bus_11)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_11)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_12)_:
-0.79507410222306685 flow(ID_ASCH_transformer_ID_cooling_bus_12)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_12)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_13)_:
-0.79371081132433974 flow(ID_ASCH_transformer_ID_cooling_bus_13)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_13)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_14)_:
-0.79390556716701521 flow(ID_ASCH_transformer_ID_cooling_bus_14)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_14)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_15)_:
-0.7964373931217934 flow(ID_ASCH_transformer_ID_cooling_bus_15)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_15)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_16)_:
-0.79935873076192265 flow(ID_ASCH_transformer_ID_cooling_bus_16)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_16)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_17)_:
-0.79877446323389711 flow(ID_ASCH_transformer_ID_cooling_bus_17)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_17)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_18)_:
-0.79468340300208995 flow(ID_ASCH_transformer_ID_cooling_bus_18)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_18)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_19)_:
-0.79194850845525377 flow(ID_ASCH_transformer_ID_cooling_bus_19)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_19)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_20)_:
-0.79039046171385163 flow(ID_ASCH_transformer_ID_cooling_bus_20)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_20)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_21)_:
-0.78883241497244894 flow(ID_ASCH_transformer_ID_cooling_bus_21)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_21)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_22)_:
-0.78746912407372238 flow(ID_ASCH_transformer_ID_cooling_bus_22)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_22)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_ASCH_transformer_high_temp_bus_ID_cooling_bus_23)_:
-0.78863765912977402 flow(ID_ASCH_transformer_ID_cooling_bus_23)
+1 flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_23)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_0)_:
-0.19030139654189601 flow(ID_ASCH_transformer_ID_cooling_bus_0)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_0)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_1)_:
-0.19342580277408336 flow(ID_ASCH_transformer_ID_cooling_bus_1)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_1)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_2)_:
-0.19537336120083604 flow(ID_ASCH_transformer_ID_cooling_bus_2)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_2)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_3)_:
-0.19634714041421261 flow(ID_ASCH_transformer_ID_cooling_bus_3)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_3)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_4)_:
-0.19771043131293919 flow(ID_ASCH_transformer_ID_cooling_bus_4)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_4)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_5)_:
-0.19693140794223815 flow(ID_ASCH_transformer_ID_cooling_bus_5)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_5)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_6)_:
-0.19790518715561475 flow(ID_ASCH_transformer_ID_cooling_bus_6)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_6)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_7)_:
-0.20044295078852395 flow(ID_ASCH_transformer_ID_cooling_bus_7)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_7)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_8)_:
-0.20083602508075232 flow(ID_ASCH_transformer_ID_cooling_bus_8)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_8)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_9)_:
-0.2020045601368039 flow(ID_ASCH_transformer_ID_cooling_bus_9)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_9)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_10)_:
-0.20551016530495922 flow(ID_ASCH_transformer_ID_cooling_bus_10)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_10)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_11)_:
-0.20395211856355711 flow(ID_ASCH_transformer_ID_cooling_bus_11)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_11)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_12)_:
-0.20492589777693315 flow(ID_ASCH_transformer_ID_cooling_bus_12)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_12)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_13)_:
-0.20628918867566029 flow(ID_ASCH_transformer_ID_cooling_bus_13)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_13)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_14)_:
-0.20609443283298476 flow(ID_ASCH_transformer_ID_cooling_bus_14)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_14)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_15)_:
-0.20356260687820657 flow(ID_ASCH_transformer_ID_cooling_bus_15)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_15)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_16)_:
-0.20064126923807732 flow(ID_ASCH_transformer_ID_cooling_bus_16)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_16)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_17)_:
-0.20122553676610283 flow(ID_ASCH_transformer_ID_cooling_bus_17)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_17)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_18)_:
-0.20531659699790999 flow(ID_ASCH_transformer_ID_cooling_bus_18)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_18)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_19)_:
-0.20805149154474625 flow(ID_ASCH_transformer_ID_cooling_bus_19)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_19)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_20)_:
-0.20960953828614839 flow(ID_ASCH_transformer_ID_cooling_bus_20)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_20)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_21)_:
-0.21116758502755104 flow(ID_ASCH_transformer_ID_cooling_bus_21)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_21)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_22)_:
-0.21253087592627762 flow(ID_ASCH_transformer_ID_cooling_bus_22)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_22)
= 0

c_e_Transformer_relation(ID_ASCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_23)_:
-0.21136234087022601 flow(ID_ASCH_transformer_ID_cooling_bus_23)
+1 flow(ID_hp_electricity_bus_ID_ASCH_transformer_23)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_0)_:
-0.62502720246135357 flow(ID_ASHP_transformer_ID_heat_bus_0)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_0)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_1)_:
-0.62749512231727456 flow(ID_ASHP_transformer_ID_heat_bus_1)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_1)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_2)_:
-0.62903346840762409 flow(ID_ASHP_transformer_ID_heat_bus_2)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_2)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_3)_:
-0.62980264145279918 flow(ID_ASHP_transformer_ID_heat_bus_3)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_3)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_4)_:
-0.63087948371604363 flow(ID_ASHP_transformer_ID_heat_bus_4)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_4)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_5)_:
-0.63026414527990382 flow(ID_ASHP_transformer_ID_heat_bus_5)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_5)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_6)_:
-0.63103331832507881 flow(ID_ASHP_transformer_ID_heat_bus_6)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_6)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_7)_:
-0.63303785832207726 flow(ID_ASHP_transformer_ID_heat_bus_7)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_7)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_8)_:
-0.63334834158787323 flow(ID_ASHP_transformer_ID_heat_bus_8)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_8)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_9)_:
-0.63427134924208295 flow(ID_ASHP_transformer_ID_heat_bus_9)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_9)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_10)_:
-0.63704037220471255 flow(ID_ASHP_transformer_ID_heat_bus_10)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_10)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_11)_:
-0.63580969533243292 flow(ID_ASHP_transformer_ID_heat_bus_11)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_11)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_12)_:
-0.63657886837760747 flow(ID_ASHP_transformer_ID_heat_bus_12)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_12)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_13)_:
-0.63765571064085247 flow(ID_ASHP_transformer_ID_heat_bus_13)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_13)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_14)_:
-0.63750187603181718 flow(ID_ASHP_transformer_ID_heat_bus_14)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_14)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_15)_:
-0.63550202611436302 flow(ID_ASHP_transformer_ID_heat_bus_15)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_15)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_16)_:
-0.6331945069788385 flow(ID_ASHP_transformer_ID_heat_bus_16)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_16)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_17)_:
-0.63365601080594314 flow(ID_ASHP_transformer_ID_heat_bus_17)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_17)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_18)_:
-0.63688747561158632 flow(ID_ASHP_transformer_ID_heat_bus_18)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_18)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_19)_:
-0.63904772624943706 flow(ID_ASHP_transformer_ID_heat_bus_19)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_19)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_20)_:
-0.6402784031217168 flow(ID_ASHP_transformer_ID_heat_bus_20)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_20)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_21)_:
-0.64150907999399687 flow(ID_ASHP_transformer_ID_heat_bus_21)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_21)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_22)_:
-0.64258592225724132 flow(ID_ASHP_transformer_ID_heat_bus_22)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_22)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_ASHP_transformer_low_temp_bus_ID_heat_bus_23)_:
-0.6416629146030316 flow(ID_ASHP_transformer_ID_heat_bus_23)
+1 flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_23)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_0)_:
-0.37497279753864643 flow(ID_ASHP_transformer_ID_heat_bus_0)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_0)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_1)_:
-0.37250487768272539 flow(ID_ASHP_transformer_ID_heat_bus_1)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_1)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_2)_:
-0.37096653159237586 flow(ID_ASHP_transformer_ID_heat_bus_2)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_2)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_3)_:
-0.37019735854720082 flow(ID_ASHP_transformer_ID_heat_bus_3)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_3)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_4)_:
-0.36912051628395637 flow(ID_ASHP_transformer_ID_heat_bus_4)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_4)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_5)_:
-0.36973585472009618 flow(ID_ASHP_transformer_ID_heat_bus_5)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_5)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_6)_:
-0.36896668167492119 flow(ID_ASHP_transformer_ID_heat_bus_6)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_6)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_7)_:
-0.36696214167792268 flow(ID_ASHP_transformer_ID_heat_bus_7)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_7)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_8)_:
-0.36665165841212677 flow(ID_ASHP_transformer_ID_heat_bus_8)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_8)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_9)_:
-0.36572865075791705 flow(ID_ASHP_transformer_ID_heat_bus_9)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_9)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_10)_:
-0.3629596277952874 flow(ID_ASHP_transformer_ID_heat_bus_10)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_10)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_11)_:
-0.36419030466756702 flow(ID_ASHP_transformer_ID_heat_bus_11)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_11)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_12)_:
-0.36342113162239253 flow(ID_ASHP_transformer_ID_heat_bus_12)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_12)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_13)_:
-0.36234428935914753 flow(ID_ASHP_transformer_ID_heat_bus_13)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_13)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_14)_:
-0.36249812396818276 flow(ID_ASHP_transformer_ID_heat_bus_14)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_14)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_15)_:
-0.36449797388563698 flow(ID_ASHP_transformer_ID_heat_bus_15)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_15)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_16)_:
-0.3668054930211615 flow(ID_ASHP_transformer_ID_heat_bus_16)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_16)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_17)_:
-0.36634398919405692 flow(ID_ASHP_transformer_ID_heat_bus_17)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_17)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_18)_:
-0.36311252438841363 flow(ID_ASHP_transformer_ID_heat_bus_18)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_18)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_19)_:
-0.36095227375056288 flow(ID_ASHP_transformer_ID_heat_bus_19)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_19)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_20)_:
-0.35972159687828326 flow(ID_ASHP_transformer_ID_heat_bus_20)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_20)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_21)_:
-0.35849092000600319 flow(ID_ASHP_transformer_ID_heat_bus_21)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_21)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_22)_:
-0.35741407774275868 flow(ID_ASHP_transformer_ID_heat_bus_22)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_22)
= 0

c_e_Transformer_relation(ID_ASHP_transformer_ID_hp_electricity_bus_ID_heat_bus_23)_:
-0.3583370853969684 flow(ID_ASHP_transformer_ID_heat_bus_23)
+1 flow(ID_hp_electricity_bus_ID_ASHP_transformer_23)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_0)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_0)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_0)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_1)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_1)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_1)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_2)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_2)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_2)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_3)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_3)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_3)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_4)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_4)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_4)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_5)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_5)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_5)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_6)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_6)
+0.86413043478260876 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_6)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_7)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_7)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_7)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_8)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_8)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_8)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_9)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_9)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_9)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_10)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_10)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_10)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_11)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_11)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_11)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_12)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_12)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_12)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_13)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_13)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_13)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_14)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_14)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_14)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_15)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_15)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_15)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_16)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_16)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_16)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_17)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_17)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_17)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_18)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_18)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_18)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_19)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_19)
+0.86149936467598465 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_19)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_20)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_20)
+0.8591885441527447 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_20)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_21)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_21)
+0.8591885441527447 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_21)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_22)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_22)
+0.8591885441527447 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_22)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_AbsCH_transformer_high_temp_bus_ID_cooling_bus_23)_:
-1 flow(ID_AbsCH_transformer_ID_cooling_bus_23)
+0.8591885441527447 flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_23)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_0)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_0)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_0)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_1)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_1)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_1)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_2)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_2)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_2)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_3)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_3)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_3)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_4)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_4)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_4)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_5)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_5)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_5)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_6)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_6)
+0.86413043478260876 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_6)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_7)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_7)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_7)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_8)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_8)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_8)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_9)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_9)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_9)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_10)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_10)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_10)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_11)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_11)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_11)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_12)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_12)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_12)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_13)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_13)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_13)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_14)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_14)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_14)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_15)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_15)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_15)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_16)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_16)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_16)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_17)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_17)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_17)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_18)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_18)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_18)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_19)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_19)
+0.86149936467598465 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_19)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_20)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_20)
+0.8591885441527447 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_20)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_21)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_21)
+0.8591885441527447 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_21)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_22)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_22)
+0.8591885441527447 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_22)
= 0

c_e_Transformer_relation(ID_AbsCH_transformer_ID_hp_electricity_bus_ID_cooling_bus_23)_:
-0.050000000000000003 flow(ID_AbsCH_transformer_ID_cooling_bus_23)
+0.8591885441527447 flow(ID_hp_electricity_bus_ID_AbsCH_transformer_23)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_0)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_0)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_0)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_1)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_1)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_1)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_2)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_2)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_2)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_3)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_3)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_3)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_4)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_4)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_4)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_5)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_5)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_5)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_6)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_6)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_6)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_7)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_7)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_7)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_8)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_8)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_8)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_9)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_9)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_9)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_10)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_10)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_10)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_11)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_11)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_11)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_12)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_12)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_12)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_13)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_13)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_13)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_14)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_14)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_14)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_15)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_15)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_15)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_16)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_16)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_16)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_17)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_17)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_17)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_18)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_18)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_18)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_19)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_19)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_19)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_20)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_20)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_20)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_21)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_21)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_21)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_22)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_22)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_22)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_GCHP_transformer_low_temp_bus_ID_heat_bus_23)_:
-0.76837260493271298 flow(ID_GCHP_transformer_ID_heat_bus_23)
+1 flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_23)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_0)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_0)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_0)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_1)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_1)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_1)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_2)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_2)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_2)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_3)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_3)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_3)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_4)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_4)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_4)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_5)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_5)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_5)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_6)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_6)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_6)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_7)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_7)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_7)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_8)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_8)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_8)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_9)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_9)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_9)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_10)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_10)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_10)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_11)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_11)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_11)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_12)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_12)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_12)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_13)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_13)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_13)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_14)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_14)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_14)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_15)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_15)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_15)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_16)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_16)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_16)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_17)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_17)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_17)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_18)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_18)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_18)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_19)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_19)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_19)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_20)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_20)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_20)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_21)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_21)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_21)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_22)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_22)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_22)
= 0

c_e_Transformer_relation(ID_GCHP_transformer_ID_hp_electricity_bus_ID_heat_bus_23)_:
-0.23162739506728705 flow(ID_GCHP_transformer_ID_heat_bus_23)
+1 flow(ID_hp_electricity_bus_ID_GCHP_transformer_23)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_0)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_0)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_0)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_1)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_1)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_1)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_2)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_2)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_2)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_3)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_3)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_3)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_4)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_4)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_4)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_5)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_5)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_5)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_6)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_6)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_6)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_7)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_7)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_7)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_8)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_8)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_8)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_9)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_9)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_9)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_10)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_10)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_10)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_11)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_11)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_11)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_12)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_12)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_12)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_13)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_13)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_13)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_14)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_14)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_14)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_15)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_15)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_15)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_16)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_16)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_16)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_17)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_17)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_17)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_18)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_18)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_18)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_19)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_19)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_19)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_20)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_20)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_20)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_21)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_21)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_21)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_22)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_22)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_22)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_chp_electricity_bus_23)_:
-1 flow(ID_chp_transformer_district_chp_electricity_bus_23)
+0.34999999999999998 flow(district_gas_bus_ID_chp_transformer_23)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_0)_:
-1 flow(ID_chp_transformer_district_heat_bus_0)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_0)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_1)_:
-1 flow(ID_chp_transformer_district_heat_bus_1)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_1)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_2)_:
-1 flow(ID_chp_transformer_district_heat_bus_2)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_2)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_3)_:
-1 flow(ID_chp_transformer_district_heat_bus_3)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_3)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_4)_:
-1 flow(ID_chp_transformer_district_heat_bus_4)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_4)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_5)_:
-1 flow(ID_chp_transformer_district_heat_bus_5)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_5)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_6)_:
-1 flow(ID_chp_transformer_district_heat_bus_6)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_6)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_7)_:
-1 flow(ID_chp_transformer_district_heat_bus_7)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_7)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_8)_:
-1 flow(ID_chp_transformer_district_heat_bus_8)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_8)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_9)_:
-1 flow(ID_chp_transformer_district_heat_bus_9)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_9)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_10)_:
-1 flow(ID_chp_transformer_district_heat_bus_10)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_10)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_11)_:
-1 flow(ID_chp_transformer_district_heat_bus_11)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_11)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_12)_:
-1 flow(ID_chp_transformer_district_heat_bus_12)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_12)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_13)_:
-1 flow(ID_chp_transformer_district_heat_bus_13)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_13)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_14)_:
-1 flow(ID_chp_transformer_district_heat_bus_14)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_14)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_15)_:
-1 flow(ID_chp_transformer_district_heat_bus_15)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_15)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_16)_:
-1 flow(ID_chp_transformer_district_heat_bus_16)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_16)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_17)_:
-1 flow(ID_chp_transformer_district_heat_bus_17)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_17)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_18)_:
-1 flow(ID_chp_transformer_district_heat_bus_18)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_18)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_19)_:
-1 flow(ID_chp_transformer_district_heat_bus_19)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_19)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_20)_:
-1 flow(ID_chp_transformer_district_heat_bus_20)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_20)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_21)_:
-1 flow(ID_chp_transformer_district_heat_bus_21)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_21)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_22)_:
-1 flow(ID_chp_transformer_district_heat_bus_22)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_22)
= 0

c_e_Transformer_relation(ID_chp_transformer_district_gas_bus_district_heat_bus_23)_:
-1 flow(ID_chp_transformer_district_heat_bus_23)
+0.55000000000000004 flow(district_gas_bus_ID_chp_transformer_23)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_0)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_0)
-1 flow(ID_gasheating_transformer_ID_heat_bus_0)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_1)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_1)
-1 flow(ID_gasheating_transformer_ID_heat_bus_1)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_2)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_2)
-1 flow(ID_gasheating_transformer_ID_heat_bus_2)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_3)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_3)
-1 flow(ID_gasheating_transformer_ID_heat_bus_3)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_4)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_4)
-1 flow(ID_gasheating_transformer_ID_heat_bus_4)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_5)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_5)
-1 flow(ID_gasheating_transformer_ID_heat_bus_5)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_6)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_6)
-1 flow(ID_gasheating_transformer_ID_heat_bus_6)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_7)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_7)
-1 flow(ID_gasheating_transformer_ID_heat_bus_7)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_8)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_8)
-1 flow(ID_gasheating_transformer_ID_heat_bus_8)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_9)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_9)
-1 flow(ID_gasheating_transformer_ID_heat_bus_9)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_10)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_10)
-1 flow(ID_gasheating_transformer_ID_heat_bus_10)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_11)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_11)
-1 flow(ID_gasheating_transformer_ID_heat_bus_11)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_12)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_12)
-1 flow(ID_gasheating_transformer_ID_heat_bus_12)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_13)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_13)
-1 flow(ID_gasheating_transformer_ID_heat_bus_13)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_14)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_14)
-1 flow(ID_gasheating_transformer_ID_heat_bus_14)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_15)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_15)
-1 flow(ID_gasheating_transformer_ID_heat_bus_15)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_16)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_16)
-1 flow(ID_gasheating_transformer_ID_heat_bus_16)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_17)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_17)
-1 flow(ID_gasheating_transformer_ID_heat_bus_17)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_18)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_18)
-1 flow(ID_gasheating_transformer_ID_heat_bus_18)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_19)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_19)
-1 flow(ID_gasheating_transformer_ID_heat_bus_19)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_20)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_20)
-1 flow(ID_gasheating_transformer_ID_heat_bus_20)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_21)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_21)
-1 flow(ID_gasheating_transformer_ID_heat_bus_21)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_22)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_22)
-1 flow(ID_gasheating_transformer_ID_heat_bus_22)
= 0

c_e_Transformer_relation(ID_gasheating_transformer_ID_gas_bus_ID_heat_bus_23)_:
+0.84999999999999998 flow(ID_gas_bus_ID_gasheating_transformer_23)
-1 flow(ID_gasheating_transformer_ID_heat_bus_23)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_0)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_0)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_0)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_1)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_1)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_1)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_2)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_2)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_2)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_3)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_3)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_3)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_4)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_4)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_4)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_5)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_5)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_5)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_6)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_6)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_6)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_7)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_7)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_7)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_8)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_8)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_8)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_9)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_9)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_9)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_10)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_10)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_10)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_11)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_11)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_11)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_12)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_12)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_12)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_13)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_13)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_13)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_14)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_14)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_14)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_15)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_15)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_15)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_16)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_16)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_16)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_17)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_17)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_17)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_18)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_18)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_18)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_19)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_19)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_19)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_20)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_20)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_20)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_21)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_21)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_21)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_22)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_22)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_22)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_electricity_bus_ID_heat_bus_23)_:
+0.94999999999999996 flow(ID_electricity_bus_ID_solar_thermal_source_collector_23)
-0.056999999999999995 flow(ID_solar_thermal_source_collector_ID_heat_bus_23)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_0)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_0)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_0)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_1)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_1)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_1)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_2)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_2)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_2)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_3)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_3)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_3)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_4)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_4)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_4)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_5)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_5)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_5)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_6)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_6)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_6)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_7)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_7)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_7)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_8)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_8)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_8)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_9)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_9)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_9)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_10)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_10)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_10)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_11)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_11)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_11)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_12)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_12)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_12)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_13)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_13)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_13)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_14)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_14)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_14)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_15)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_15)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_15)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_16)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_16)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_16)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_17)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_17)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_17)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_18)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_18)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_18)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_19)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_19)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_19)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_20)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_20)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_20)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_21)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_21)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_21)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_22)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_22)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_22)
= 0

c_e_Transformer_relation(ID_solar_thermal_source_collector_ID_solar_thermal_source_bus_ID_heat_bus_23)_:
+0.94999999999999996 flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_23)
-1 flow(ID_solar_thermal_source_collector_ID_heat_bus_23)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_0)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_0)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_0)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_1)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_1)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_1)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_2)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_2)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_2)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_3)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_3)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_3)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_4)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_4)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_4)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_5)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_5)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_5)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_6)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_6)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_6)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_7)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_7)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_7)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_8)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_8)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_8)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_9)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_9)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_9)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_10)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_10)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_10)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_11)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_11)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_11)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_12)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_12)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_12)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_13)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_13)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_13)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_14)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_14)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_14)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_15)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_15)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_15)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_16)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_16)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_16)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_17)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_17)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_17)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_18)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_18)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_18)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_19)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_19)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_19)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_20)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_20)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_20)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_21)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_21)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_21)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_22)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_22)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_22)
= 0

c_e_Transformer_relation(dh_heat_house_station_ID_consumers_heat_bus_consumers_0_exergy_ID_heat_bus_23)_:
+1 flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_23)
-1 flow(dh_heat_house_station_ID_ID_heat_bus_23)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_0)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_0)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_0)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_1)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_1)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_1)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_2)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_2)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_2)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_3)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_3)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_3)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_4)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_4)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_4)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_5)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_5)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_5)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_6)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_6)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_6)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_7)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_7)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_7)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_8)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_8)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_8)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_9)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_9)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_9)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_10)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_10)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_10)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_11)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_11)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_11)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_12)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_12)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_12)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_13)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_13)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_13)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_14)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_14)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_14)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_15)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_15)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_15)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_16)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_16)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_16)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_17)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_17)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_17)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_18)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_18)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_18)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_19)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_19)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_19)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_20)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_20)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_20)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_21)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_21)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_21)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_22)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_22)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_22)
= 0

c_e_Transformer_relation(district_heat_bus_dh_source_link_exergy_district_heat_bus_producers_heat_bus_producers_0_exergy_23)_:
-1 flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_23)
+1 flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_23)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_0)_:
-0.31451612903225806 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_0)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_1)_:
-0.33387096774193548 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_1)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_2)_:
-0.34838709677419355 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_2)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_3)_:
-0.39999999999999997 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_3)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_4)_:
-0.52903225806451604 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_4)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_5)_:
-0.78225806451612911 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_5)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_6)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_7)_:
-0.93225806451612903 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_7)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_8)_:
-0.84999999999999998 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_8)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_9)_:
-0.78387096774193543 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_9)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_10)_:
-0.72741935483870968 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_10)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_11)_:
-0.69354838709677402 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_11)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_12)_:
-0.68387096774193545 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_12)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_13)_:
-0.6806451612903226 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_13)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_14)_:
-0.69999999999999996 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_14)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_15)_:
-0.73064516129032253 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_15)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_16)_:
-0.77258064516129032 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_16)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_17)_:
-0.82258064516129015 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_17)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_18)_:
-0.84354838709677427 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_18)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_19)_:
-0.84999999999999998 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_19)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_20)_:
-0.81129032258064504 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_20)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_21)_:
-0.70645161290322578 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_21)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_22)_:
-0.48225806451612901 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_22)
= 0

c_e_InvestmentFlow_fixed(ID_heat_sink_window_insulation_ID_heat_bus_23)_:
-0.35161290322580641 InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus)
+1 flow(ID_heat_sink_window_insulation_ID_heat_bus_23)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_0)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_0)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_1)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_1)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_2)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_2)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_3)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_3)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_4)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_4)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_5)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_5)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_6)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_6)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_7)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_7)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_8)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_8)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_9)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_9)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_10)_:
-0.00045782605283499174 InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus)
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_10)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_11)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_11)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_12)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_12)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_13)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_13)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_14)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_14)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_15)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_15)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_16)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_16)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_17)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_17)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_18)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_18)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_19)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_19)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_20)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_20)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_21)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_21)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_22)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_22)
= 0

c_e_InvestmentFlow_fixed(ID_photovoltaic_electricity_source_ID_pv_bus_23)_:
+1 flow(ID_photovoltaic_electricity_source_ID_pv_bus_23)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_0)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_0)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_1)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_1)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_2)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_2)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_3)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_3)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_4)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_4)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_5)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_5)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_6)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_6)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_7)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_7)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_8)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_8)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_9)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_9)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_10)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_10)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_11)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_11)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_12)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_12)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_13)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_13)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_14)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_14)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_15)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_15)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_16)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_16)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_17)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_17)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_18)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_18)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_19)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_19)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_20)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_20)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_21)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_21)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_22)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_22)
= 0

c_e_InvestmentFlow_fixed(ID_solar_thermal_source_ID_solar_thermal_source_bus_23)_:
+1 flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_23)
= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_0)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_1)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_2)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_3)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_4)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_5)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_6)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_7)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_8)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_9)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_10)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_11)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_12)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_13)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_14)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_15)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_16)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_17)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_18)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_19)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_20)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_21)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_22)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_ID_cooling_bus_23)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus)
+1 flow(ID_ASCH_transformer_ID_cooling_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_0)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_1)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_2)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_3)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_4)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_5)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_6)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_7)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_8)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_9)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_10)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_11)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_12)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_13)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_14)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_15)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_16)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_17)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_18)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_19)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_20)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_21)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_22)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_23)_:
-1 InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus)
+1 flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_0)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_1)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_2)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_3)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_4)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_5)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_7)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_8)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_9)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_10)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_11)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_12)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_13)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_14)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_15)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_16)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_17)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_18)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_19)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_20)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_21)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_22)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_ID_heat_bus_23)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus)
+1 flow(ID_ASHP_transformer_ID_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_0)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_1)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_2)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_3)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_4)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_5)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_6)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_7)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_8)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_9)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_10)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_11)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_12)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_13)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_14)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_15)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_16)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_17)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_18)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_19)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_20)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_21)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_22)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_23)_:
-1 InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus)
+1 flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_0)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_1)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_2)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_3)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_4)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_5)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_6)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_7)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_8)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_9)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_10)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_11)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_12)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_13)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_14)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_15)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_16)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_17)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_18)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_19)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_20)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_21)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_22)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_ID_cooling_bus_23)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus)
+1 flow(ID_AbsCH_transformer_ID_cooling_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_0)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_1)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_2)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_3)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_4)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_5)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_6)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_7)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_8)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_9)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_10)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_11)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_12)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_13)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_14)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_15)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_16)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_17)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_18)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_19)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_20)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_21)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_22)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_23)_:
-1 InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus)
+1 flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_0)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_1)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_2)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_3)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_4)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_5)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_7)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_8)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_9)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_10)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_11)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_12)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_13)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_14)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_15)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_16)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_17)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_18)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_19)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_20)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_21)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_22)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_ID_heat_bus_23)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus)
+1 flow(ID_GCHP_transformer_ID_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_0)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_1)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_2)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_3)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_4)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_5)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_6)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_7)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_8)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_9)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_10)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_11)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_12)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_13)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_14)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_15)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_16)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_17)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_18)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_19)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_20)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_21)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_22)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_23)_:
-1 InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus)
+1 flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_0)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_1)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_2)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_3)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_4)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_5)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_6)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_7)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_8)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_9)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_10)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_11)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_12)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_13)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_14)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_15)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_16)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_17)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_18)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_19)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_20)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_21)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_22)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_battery_storage_ID_electricity_bus_23)_:
-1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
+1 flow(ID_battery_storage_ID_electricity_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_0)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_1)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_2)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_3)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_4)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_5)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_6)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_7)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_8)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_9)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_10)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_11)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_12)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_13)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_14)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_15)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_16)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_17)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_18)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_19)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_20)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_21)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_22)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_chp_electricity_bus_23)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus)
+1 flow(ID_chp_transformer_district_chp_electricity_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_0)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_1)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_2)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_3)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_4)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_5)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_7)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_8)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_9)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_10)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_11)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_12)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_13)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_14)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_15)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_16)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_17)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_18)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_19)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_20)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_21)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_22)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_chp_transformer_district_heat_bus_23)_:
-1 InvestmentFlow_invest(ID_chp_transformer_district_heat_bus)
+1 flow(ID_chp_transformer_district_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_0)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_0)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_1)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_1)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_2)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_2)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_3)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_3)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_4)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_4)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_5)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_5)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_6)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_6)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_7)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_7)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_8)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_8)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_9)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_9)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_10)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_10)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_11)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_11)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_12)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_12)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_13)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_13)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_14)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_14)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_15)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_15)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_16)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_16)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_17)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_17)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_18)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_18)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_19)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_19)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_20)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_20)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_21)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_21)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_22)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_22)
<= 0

c_u_InvestmentFlow_max(ID_electricity_bus_ID_battery_storage_23)_:
-1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
+1 flow(ID_electricity_bus_ID_battery_storage_23)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_0)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_1)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_2)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_3)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_4)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_5)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_6)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_7)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_8)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_9)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_10)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_11)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_12)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_13)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_14)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_15)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_16)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_17)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_18)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_19)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_20)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_21)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_22)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_23)_:
-1 InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_0)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_1)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_2)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_3)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_4)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_5)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_7)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_8)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_9)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_10)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_11)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_12)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_13)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_14)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_15)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_16)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_17)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_18)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_19)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_20)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_21)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_22)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_gasheating_transformer_ID_heat_bus_23)_:
-1 InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus)
+1 flow(ID_gasheating_transformer_ID_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_0)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_0)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_1)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_1)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_2)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_2)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_3)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_3)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_4)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_4)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_5)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_5)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_6)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_6)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_7)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_7)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_8)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_8)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_9)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_9)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_10)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_10)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_11)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_11)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_12)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_12)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_13)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_13)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_14)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_14)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_15)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_15)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_16)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_16)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_17)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_17)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_18)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_18)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_19)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_19)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_20)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_20)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_21)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_21)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_22)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_22)
<= 0

c_u_InvestmentFlow_max(ID_heat_bus_ID_thermal_storage_23)_:
-1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
+1 flow(ID_heat_bus_ID_thermal_storage_23)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_0)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_1)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_2)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_3)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_4)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_5)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_6)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_7)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_8)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_9)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_10)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_11)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_12)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_13)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_14)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_15)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_16)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_17)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_18)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_19)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_20)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_21)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_22)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_pv_to_ID_electricity_link_ID_electricity_bus_23)_:
-1 InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_23)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_0)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_1)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_2)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_3)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_4)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_5)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_7)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_8)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_9)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_10)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_11)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_12)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_13)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_14)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_15)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_16)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_17)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_18)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_19)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_20)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_21)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_22)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(ID_thermal_storage_ID_heat_bus_23)_:
-1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
+1 flow(ID_thermal_storage_ID_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_0)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_0)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_1)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_1)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_2)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_2)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_3)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_3)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_4)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_4)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_5)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_5)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_6)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_6)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_7)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_7)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_8)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_8)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_9)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_9)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_10)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_10)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_11)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_11)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_12)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_12)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_13)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_13)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_14)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_14)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_15)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_15)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_16)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_16)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_17)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_17)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_18)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_18)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_19)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_19)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_20)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_20)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_21)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_21)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_22)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_22)
<= 0

c_u_InvestmentFlow_max(dh_heat_house_station_ID_ID_heat_bus_23)_:
-1 InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus)
+1 flow(dh_heat_house_station_ID_ID_heat_bus_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
<= 0

c_u_InvestmentFlow_max(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_max(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
-1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
-1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
<= 0

c_u_InvestmentFlow_min(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)_:
-1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
-1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
<= 0

c_u_InvestmentFlow_min(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)_:
-1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
-1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
<= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_0)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_0)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_0)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_1)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_1)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_1)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_2)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_2)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_2)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_3)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_3)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_3)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_4)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_4)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_4)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_5)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_5)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_5)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_6)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_6)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_6)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_7)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_7)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_7)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_8)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_8)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_8)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_9)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_9)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_9)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_10)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_10)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_10)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_11)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_11)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_11)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_12)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_12)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_12)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_13)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_13)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_13)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_14)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_14)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_14)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_15)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_15)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_15)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_16)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_16)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_16)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_17)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_17)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_17)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_18)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_18)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_18)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_19)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_19)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_19)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_20)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_20)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_20)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_21)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_21)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_21)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_22)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_22)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_22)
= 0

c_e_LinkBlock_relation(ID_electricity_to_ID_hp_electricity_bus_ID_electricity_bus_ID_hp_electricity_bus_23)_:
-1 flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_23)
+1 flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_23)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_0)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_0)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_0)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_1)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_1)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_1)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_2)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_2)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_2)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_3)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_3)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_3)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_4)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_4)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_4)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_5)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_5)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_5)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_6)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_6)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_6)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_7)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_7)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_7)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_8)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_8)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_8)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_9)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_9)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_9)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_10)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_10)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_10)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_11)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_11)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_11)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_12)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_12)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_12)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_13)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_13)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_13)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_14)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_14)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_14)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_15)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_15)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_15)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_16)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_16)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_16)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_17)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_17)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_17)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_18)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_18)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_18)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_19)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_19)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_19)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_20)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_20)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_20)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_21)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_21)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_21)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_22)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_22)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_22)
= 0

c_e_LinkBlock_relation(ID_pv_to_ID_electricity_link_ID_pv_bus_ID_electricity_bus_23)_:
-1 flow(ID_pv_bus_ID_pv_to_ID_electricity_link_23)
+1 flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_23)
= 0

c_e_GenericInvestmentStorageBlock_init_content_fix(ID_battery_storage)_:
+1 GenericInvestmentStorageBlock_init_content(ID_battery_storage)
-0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
= 0

c_e_GenericInvestmentStorageBlock_init_content_fix(ID_thermal_storage)_:
+1 GenericInvestmentStorageBlock_init_content(ID_thermal_storage)
-0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
= 0

c_e_GenericInvestmentStorageBlock_balance_first(ID_battery_storage)_:
-1 GenericInvestmentStorageBlock_init_content(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_0)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_0)
-1 flow(ID_electricity_bus_ID_battery_storage_0)
= 0

c_e_GenericInvestmentStorageBlock_balance_first(ID_thermal_storage)_:
-1 GenericInvestmentStorageBlock_init_content(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_0)
-1 flow(ID_heat_bus_ID_thermal_storage_0)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_0)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_1)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_0)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_1)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_1)
-1 flow(ID_electricity_bus_ID_battery_storage_1)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_2)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_1)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_2)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_2)
-1 flow(ID_electricity_bus_ID_battery_storage_2)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_3)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_2)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_3)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_3)
-1 flow(ID_electricity_bus_ID_battery_storage_3)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_4)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_3)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_4)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_4)
-1 flow(ID_electricity_bus_ID_battery_storage_4)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_5)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_4)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_5)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_5)
-1 flow(ID_electricity_bus_ID_battery_storage_5)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_6)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_5)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_6)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_6)
-1 flow(ID_electricity_bus_ID_battery_storage_6)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_7)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_6)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_7)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_7)
-1 flow(ID_electricity_bus_ID_battery_storage_7)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_8)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_7)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_8)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_8)
-1 flow(ID_electricity_bus_ID_battery_storage_8)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_9)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_8)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_9)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_9)
-1 flow(ID_electricity_bus_ID_battery_storage_9)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_10)_:
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_10)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_9)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_10)
-1 flow(ID_electricity_bus_ID_battery_storage_10)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_11)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_10)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_11)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_11)
-1 flow(ID_electricity_bus_ID_battery_storage_11)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_12)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_11)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_12)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_12)
-1 flow(ID_electricity_bus_ID_battery_storage_12)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_13)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_12)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_13)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_13)
-1 flow(ID_electricity_bus_ID_battery_storage_13)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_14)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_13)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_14)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_14)
-1 flow(ID_electricity_bus_ID_battery_storage_14)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_15)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_14)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_15)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_15)
-1 flow(ID_electricity_bus_ID_battery_storage_15)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_16)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_15)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_16)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_16)
-1 flow(ID_electricity_bus_ID_battery_storage_16)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_17)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_16)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_17)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_17)
-1 flow(ID_electricity_bus_ID_battery_storage_17)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_18)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_17)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_18)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_18)
-1 flow(ID_electricity_bus_ID_battery_storage_18)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_19)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_18)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_19)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_19)
-1 flow(ID_electricity_bus_ID_battery_storage_19)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_20)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_19)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_20)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_20)
-1 flow(ID_electricity_bus_ID_battery_storage_20)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_21)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_20)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_21)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_21)
-1 flow(ID_electricity_bus_ID_battery_storage_21)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_22)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_21)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_22)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_22)
-1 flow(ID_electricity_bus_ID_battery_storage_22)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_battery_storage_23)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_22)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_23)
+1.0204081632653061 flow(ID_battery_storage_ID_electricity_bus_23)
-1 flow(ID_electricity_bus_ID_battery_storage_23)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_1)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_0)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_1)
-1 flow(ID_heat_bus_ID_thermal_storage_1)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_1)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_2)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_1)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_2)
-1 flow(ID_heat_bus_ID_thermal_storage_2)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_2)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_3)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_2)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_3)
-1 flow(ID_heat_bus_ID_thermal_storage_3)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_3)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_4)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_3)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_4)
-1 flow(ID_heat_bus_ID_thermal_storage_4)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_4)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_5)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_4)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_5)
-1 flow(ID_heat_bus_ID_thermal_storage_5)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_5)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_6)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_5)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_6)
-1 flow(ID_heat_bus_ID_thermal_storage_6)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_6)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_7)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_6)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_7)
-1 flow(ID_heat_bus_ID_thermal_storage_7)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_7)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_8)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_7)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_8)
-1 flow(ID_heat_bus_ID_thermal_storage_8)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_8)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_9)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_8)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_9)
-1 flow(ID_heat_bus_ID_thermal_storage_9)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_9)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_10)_:
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_10)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_9)
-1 flow(ID_heat_bus_ID_thermal_storage_10)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_10)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_11)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_10)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_11)
-1 flow(ID_heat_bus_ID_thermal_storage_11)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_11)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_12)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_11)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_12)
-1 flow(ID_heat_bus_ID_thermal_storage_12)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_12)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_13)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_12)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_13)
-1 flow(ID_heat_bus_ID_thermal_storage_13)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_13)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_14)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_13)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_14)
-1 flow(ID_heat_bus_ID_thermal_storage_14)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_14)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_15)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_14)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_15)
-1 flow(ID_heat_bus_ID_thermal_storage_15)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_15)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_16)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_15)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_16)
-1 flow(ID_heat_bus_ID_thermal_storage_16)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_16)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_17)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_16)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_17)
-1 flow(ID_heat_bus_ID_thermal_storage_17)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_17)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_18)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_17)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_18)
-1 flow(ID_heat_bus_ID_thermal_storage_18)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_18)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_19)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_18)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_19)
-1 flow(ID_heat_bus_ID_thermal_storage_19)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_19)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_20)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_19)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_20)
-1 flow(ID_heat_bus_ID_thermal_storage_20)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_20)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_21)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_20)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_21)
-1 flow(ID_heat_bus_ID_thermal_storage_21)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_21)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_22)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_21)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_22)
-1 flow(ID_heat_bus_ID_thermal_storage_22)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_22)
= 0

c_e_GenericInvestmentStorageBlock_balance(ID_thermal_storage_23)_:
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_22)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_23)
-1 flow(ID_heat_bus_ID_thermal_storage_23)
+1.0204081632653061 flow(ID_thermal_storage_ID_heat_bus_23)
= 0

c_e_GenericInvestmentStorageBlock_balanced_cstr(ID_battery_storage)_:
-1 GenericInvestmentStorageBlock_init_content(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_23)
= 0

c_e_GenericInvestmentStorageBlock_balanced_cstr(ID_thermal_storage)_:
-1 GenericInvestmentStorageBlock_init_content(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_23)
= 0

c_e_GenericInvestmentStorageBlock_storage_capacity_inflow(ID_battery_storage)_:
-0.17000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage)
= 0

c_e_GenericInvestmentStorageBlock_storage_capacity_inflow(ID_thermal_storage)_:
-0.17000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage)
= 0

c_e_GenericInvestmentStorageBlock_storage_capacity_outflow(ID_battery_storage)_:
-0.17000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus)
= 0

c_e_GenericInvestmentStorageBlock_storage_capacity_outflow(ID_thermal_storage)_:
-0.17000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus)
= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_0)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_0)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_1)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_1)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_2)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_2)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_3)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_3)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_4)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_4)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_5)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_5)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_6)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_6)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_7)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_7)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_8)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_8)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_9)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_9)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_10)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_10)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_11)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_11)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_12)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_12)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_13)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_13)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_14)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_14)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_15)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_15)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_16)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_16)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_17)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_17)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_18)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_18)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_19)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_19)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_20)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_20)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_21)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_21)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_22)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_22)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_battery_storage_23)_:
-1 GenericInvestmentStorageBlock_invest(ID_battery_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_23)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_0)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_0)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_1)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_1)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_2)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_2)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_3)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_3)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_4)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_4)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_5)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_5)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_6)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_6)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_7)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_7)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_8)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_8)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_9)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_9)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_10)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_10)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_11)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_11)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_12)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_12)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_13)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_13)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_14)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_14)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_15)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_15)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_16)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_16)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_17)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_17)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_18)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_18)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_19)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_19)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_20)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_20)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_21)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_21)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_22)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_22)
<= 0

c_u_GenericInvestmentStorageBlock_max_storage_content(ID_thermal_storage_23)_:
-0.90000000000000002 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
+1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_23)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_0)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_0)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_1)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_1)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_2)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_2)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_3)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_3)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_4)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_4)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_5)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_5)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_6)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_6)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_7)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_7)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_8)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_8)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_9)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_9)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_10)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_10)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_11)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_11)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_12)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_12)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_13)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_13)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_14)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_14)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_15)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_15)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_16)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_16)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_17)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_17)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_18)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_18)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_19)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_19)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_20)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_20)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_21)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_21)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_22)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_22)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_battery_storage_23)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_battery_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_battery_storage_23)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_0)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_0)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_1)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_1)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_2)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_2)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_3)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_3)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_4)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_4)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_5)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_5)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_6)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_6)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_7)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_7)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_8)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_8)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_9)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_9)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_10)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_10)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_11)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_11)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_12)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_12)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_13)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_13)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_14)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_14)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_15)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_15)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_16)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_16)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_17)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_17)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_18)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_18)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_19)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_19)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_20)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_20)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_21)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_21)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_22)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_22)
<= 0

c_u_GenericInvestmentStorageBlock_min_storage_content(ID_thermal_storage_23)_:
+0.10000000000000001 GenericInvestmentStorageBlock_invest(ID_thermal_storage)
-1 GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_23)
<= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)
+5.8224555058381273e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
+8.5262692069324426e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
+0.025904227541432359 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
+0.025445615404198076 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_heat_loss_equation_convex(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
+4.6587066913580945e-05 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_0)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_1)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_2)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_3)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_4)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_5)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_6)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_7)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_8)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_9)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_10)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_11)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_12)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_13)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_14)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_15)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_16)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_17)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_18)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_19)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_20)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_21)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_22)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)
-1 flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_23)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
-1 flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
+1 flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
-1 flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23)
+1 flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
-1 flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23)
+1 flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22)
= 0

c_e_HeatPipelineInvestBlock_relation_no_demand(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)_:
-1 HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
-1 flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23)
+1 flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23)
= 0

c_e_HeatPipelineInvestBlock_inflow_outflow_invest_coupling(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy)
+1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_inflow_outflow_invest_coupling(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy)
= 0

c_e_HeatPipelineInvestBlock_inflow_outflow_invest_coupling(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy)
+1 InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy)
= 0

c_e_HeatPipelineInvestBlock_inflow_outflow_invest_coupling(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy)
+1 InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy)
= 0

c_e_HeatPipelineInvestBlock_inflow_outflow_invest_coupling(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)_:
-1 InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy)
+1 InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy)
= 0

c_e_ONE_VAR_CONSTANT: 
ONE_VAR_CONSTANT = 1.0

bounds
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_0) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_1) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_2) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_3) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_4) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_5) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_6) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_7) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_8) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_9) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_10) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_11) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_12) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_13) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_14) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_15) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_16) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_17) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_18) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_19) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_20) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_21) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_22) <= +inf
   0 <= flow(ID_ASCH_transformer_ID_cooling_bus_23) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_0) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_1) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_2) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_3) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_4) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_5) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_6) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_7) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_8) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_9) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_10) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_11) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_12) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_13) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_14) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_15) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_16) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_17) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_18) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_19) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_20) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_21) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_22) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus_23) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_0) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_1) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_2) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_3) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_4) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_5) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_6) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_7) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_8) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_9) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_10) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_11) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_12) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_13) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_14) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_15) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_16) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_17) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_18) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_19) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_20) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_21) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_22) <= +inf
   0 <= flow(ID_ASCH_transformer_high_temp_bus_ID_ASCH_transformer_23) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_0) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_1) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_2) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_3) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_4) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_5) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_6) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_7) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_8) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_9) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_10) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_11) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_12) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_13) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_14) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_15) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_16) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_17) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_18) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_19) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_20) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_21) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_22) <= +inf
   0 <= flow(ID_ASHP_transformer_ID_heat_bus_23) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_0) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_1) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_2) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_3) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_4) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_5) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_6) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_7) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_8) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_9) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_10) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_11) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_12) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_13) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_14) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_15) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_16) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_17) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_18) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_19) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_20) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_21) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_22) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus_23) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_0) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_1) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_2) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_3) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_4) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_5) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_6) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_7) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_8) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_9) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_10) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_11) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_12) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_13) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_14) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_15) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_16) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_17) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_18) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_19) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_20) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_21) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_22) <= +inf
   0 <= flow(ID_ASHP_transformer_low_temp_bus_ID_ASHP_transformer_23) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_0) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_1) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_2) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_3) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_4) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_5) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_6) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_7) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_8) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_9) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_10) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_11) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_12) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_13) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_14) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_15) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_16) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_17) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_18) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_19) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_20) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_21) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_22) <= +inf
   0 <= flow(ID_AbsCH_transformer_ID_cooling_bus_23) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_0) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_1) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_2) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_3) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_4) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_5) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_6) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_7) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_8) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_9) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_10) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_11) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_12) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_13) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_14) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_15) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_16) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_17) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_18) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_19) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_20) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_21) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_22) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_bus_ID_AbsCH_transformer_23) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_0) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_1) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_2) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_3) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_4) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_5) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_6) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_7) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_8) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_9) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_10) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_11) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_12) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_13) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_14) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_15) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_16) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_17) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_18) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_19) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_20) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_21) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_22) <= +inf
   0 <= flow(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus_23) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_0) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_1) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_2) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_3) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_4) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_5) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_6) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_7) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_8) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_9) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_10) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_11) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_12) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_13) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_14) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_15) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_16) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_17) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_18) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_19) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_20) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_21) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_22) <= +inf
   0 <= flow(ID_GCHP_transformer_ID_heat_bus_23) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_0) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_1) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_2) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_3) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_4) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_5) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_6) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_7) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_8) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_9) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_10) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_11) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_12) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_13) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_14) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_15) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_16) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_17) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_18) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_19) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_20) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_21) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_22) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_bus_ID_GCHP_transformer_23) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_0) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_1) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_2) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_3) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_4) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_5) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_6) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_7) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_8) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_9) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_10) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_11) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_12) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_13) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_14) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_15) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_16) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_17) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_18) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_19) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_20) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_21) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_22) <= +inf
   0 <= flow(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus_23) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_0) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_1) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_2) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_3) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_4) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_5) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_6) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_7) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_8) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_9) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_10) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_11) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_12) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_13) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_14) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_15) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_16) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_17) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_18) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_19) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_20) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_21) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_22) <= +inf
   0 <= flow(ID_battery_storage_ID_electricity_bus_23) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_0) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_1) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_2) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_3) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_4) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_5) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_6) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_7) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_8) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_9) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_10) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_11) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_12) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_13) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_14) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_15) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_16) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_17) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_18) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_19) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_20) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_21) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_22) <= +inf
   0 <= flow(ID_chp_transformer_district_chp_electricity_bus_23) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_0) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_1) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_2) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_3) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_4) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_5) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_6) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_7) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_8) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_9) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_10) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_11) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_12) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_13) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_14) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_15) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_16) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_17) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_18) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_19) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_20) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_21) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_22) <= +inf
   0 <= flow(ID_chp_transformer_district_heat_bus_23) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_0) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_1) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_2) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_3) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_4) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_5) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_6) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_7) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_8) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_9) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_10) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_11) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_12) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_13) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_14) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_15) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_16) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_17) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_18) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_19) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_20) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_21) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_22) <= +inf
   0 <= flow(ID_electricity_bus_ID_battery_storage_23) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_0) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_1) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_2) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_3) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_4) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_5) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_6) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_7) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_8) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_9) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_10) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_11) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_12) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_13) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_14) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_15) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_16) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_17) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_18) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_19) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_20) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_21) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_22) <= +inf
   0 <= flow(ID_electricity_bus_ID_electricity_to_ID_hp_electricity_bus_23) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_0) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_1) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_2) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_3) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_4) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_5) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_6) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_7) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_8) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_9) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_10) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_11) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_12) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_13) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_14) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_15) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_16) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_17) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_18) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_19) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_20) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_21) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_22) <= +inf
   0 <= flow(ID_electricity_bus_ID_solar_thermal_source_collector_23) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_0) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_1) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_2) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_3) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_4) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_5) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_6) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_7) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_8) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_9) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_10) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_11) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_12) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_13) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_14) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_15) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_16) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_17) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_18) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_19) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_20) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_21) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_22) <= +inf
   0 <= flow(ID_electricity_bus_shortage_ID_electricity_bus_23) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_0) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_1) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_2) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_3) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_4) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_5) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_6) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_7) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_8) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_9) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_10) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_11) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_12) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_13) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_14) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_15) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_16) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_17) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_18) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_19) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_20) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_21) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_22) <= +inf
   0 <= flow(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus_23) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_0) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_1) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_2) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_3) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_4) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_5) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_6) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_7) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_8) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_9) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_10) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_11) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_12) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_13) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_14) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_15) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_16) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_17) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_18) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_19) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_20) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_21) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_22) <= +inf
   0 <= flow(ID_gas_bus_ID_gasheating_transformer_23) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_0) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_1) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_2) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_3) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_4) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_5) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_6) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_7) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_8) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_9) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_10) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_11) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_12) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_13) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_14) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_15) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_16) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_17) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_18) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_19) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_20) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_21) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_22) <= +inf
   0 <= flow(ID_gas_bus_shortage_ID_gas_bus_23) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_0) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_1) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_2) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_3) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_4) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_5) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_6) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_7) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_8) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_9) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_10) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_11) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_12) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_13) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_14) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_15) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_16) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_17) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_18) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_19) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_20) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_21) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_22) <= +inf
   0 <= flow(ID_gasheating_transformer_ID_heat_bus_23) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_0) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_1) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_2) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_3) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_4) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_5) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_6) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_7) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_8) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_9) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_10) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_11) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_12) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_13) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_14) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_15) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_16) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_17) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_18) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_19) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_20) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_21) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_22) <= +inf
   0 <= flow(ID_heat_bus_ID_thermal_storage_23) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_0) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_1) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_2) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_3) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_4) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_5) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_6) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_7) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_8) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_9) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_10) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_11) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_12) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_13) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_14) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_15) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_16) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_17) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_18) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_19) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_20) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_21) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_22) <= +inf
   0 <= flow(ID_heat_sink_window_insulation_ID_heat_bus_23) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_0) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_1) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_2) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_3) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_4) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_5) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_6) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_7) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_8) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_9) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_10) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_11) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_12) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_13) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_14) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_15) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_16) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_17) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_18) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_19) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_20) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_21) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_22) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASCH_transformer_23) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_0) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_1) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_2) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_3) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_4) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_5) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_6) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_7) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_8) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_9) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_10) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_11) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_12) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_13) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_14) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_15) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_16) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_17) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_18) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_19) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_20) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_21) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_22) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_ASHP_transformer_23) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_0) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_1) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_2) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_3) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_4) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_5) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_6) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_7) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_8) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_9) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_10) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_11) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_12) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_13) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_14) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_15) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_16) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_17) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_18) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_19) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_20) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_21) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_22) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_AbsCH_transformer_23) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_0) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_1) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_2) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_3) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_4) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_5) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_6) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_7) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_8) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_9) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_10) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_11) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_12) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_13) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_14) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_15) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_16) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_17) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_18) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_19) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_20) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_21) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_22) <= +inf
   0 <= flow(ID_hp_electricity_bus_ID_GCHP_transformer_23) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_0) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_1) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_2) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_3) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_4) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_5) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_6) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_7) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_8) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_9) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_10) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_11) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_12) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_13) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_14) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_15) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_16) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_17) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_18) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_19) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_20) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_21) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_22) <= +inf
   0 <= flow(ID_hp_electricity_bus_shortage_ID_hp_electricity_bus_23) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_0) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_1) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_2) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_3) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_4) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_5) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_6) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_7) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_8) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_9) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_10) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_11) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_12) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_13) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_14) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_15) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_16) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_17) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_18) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_19) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_20) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_21) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_22) <= +inf
   0 <= flow(ID_photovoltaic_electricity_source_ID_pv_bus_23) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_0) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_1) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_2) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_3) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_4) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_5) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_6) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_7) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_8) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_9) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_10) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_11) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_12) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_13) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_14) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_15) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_16) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_17) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_18) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_19) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_20) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_21) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_22) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_bus_excess_23) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_0) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_1) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_2) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_3) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_4) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_5) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_6) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_7) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_8) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_9) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_10) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_11) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_12) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_13) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_14) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_15) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_16) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_17) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_18) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_19) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_20) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_21) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_22) <= +inf
   0 <= flow(ID_pv_bus_ID_pv_to_ID_electricity_link_23) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_0) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_1) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_2) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_3) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_4) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_5) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_6) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_7) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_8) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_9) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_10) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_11) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_12) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_13) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_14) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_15) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_16) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_17) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_18) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_19) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_20) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_21) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_22) <= +inf
   0 <= flow(ID_pv_to_ID_electricity_link_ID_electricity_bus_23) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_0) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_1) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_2) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_3) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_4) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_5) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_6) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_7) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_8) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_9) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_10) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_11) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_12) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_13) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_14) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_15) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_16) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_17) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_18) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_19) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_20) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_21) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_22) <= +inf
   0 <= flow(ID_solar_thermal_source_ID_solar_thermal_source_bus_23) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_0) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_1) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_2) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_3) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_4) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_5) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_6) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_7) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_8) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_9) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_10) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_11) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_12) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_13) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_14) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_15) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_16) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_17) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_18) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_19) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_20) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_21) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_22) <= +inf
   0 <= flow(ID_solar_thermal_source_bus_ID_solar_thermal_source_collector_23) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_0) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_1) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_2) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_3) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_4) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_5) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_6) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_7) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_8) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_9) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_10) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_11) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_12) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_13) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_14) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_15) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_16) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_17) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_18) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_19) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_20) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_21) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_22) <= +inf
   0 <= flow(ID_solar_thermal_source_collector_ID_heat_bus_23) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_0) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_1) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_2) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_3) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_4) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_5) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_6) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_7) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_8) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_9) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_10) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_11) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_12) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_13) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_14) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_15) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_16) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_17) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_18) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_19) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_20) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_21) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_22) <= +inf
   0 <= flow(ID_thermal_storage_ID_heat_bus_23) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_0) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_1) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_2) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_3) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_4) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_5) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_6) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_7) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_8) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_9) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_10) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_11) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_12) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_13) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_14) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_15) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_16) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_17) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_18) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_19) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_20) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_21) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_22) <= +inf
   0 <= flow(consumers_heat_bus_consumers_0_exergy_dh_heat_house_station_ID_23) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_0) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_1) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_2) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_3) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_4) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_5) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_6) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_7) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_8) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_9) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_10) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_11) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_12) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_13) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_14) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_15) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_16) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_17) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_18) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_19) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_20) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_21) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_22) <= +inf
   0 <= flow(dh_heat_house_station_ID_ID_heat_bus_23) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_0) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_1) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_2) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_3) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_4) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_5) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_6) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_7) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_8) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_9) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_10) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_11) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_12) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_13) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_14) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_15) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_16) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_17) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_18) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_19) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_20) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_21) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_22) <= +inf
   0 <= flow(district_chp_electricity_bus_district_chp_electricity_bus_excess_23) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_0) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_1) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_2) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_3) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_4) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_5) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_6) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_7) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_8) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_9) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_10) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_11) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_12) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_13) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_14) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_15) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_16) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_17) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_18) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_19) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_20) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_21) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_22) <= +inf
   0 <= flow(district_gas_bus_ID_chp_transformer_23) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_0) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_1) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_2) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_3) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_4) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_5) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_6) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_7) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_8) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_9) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_10) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_11) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_12) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_13) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_14) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_15) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_16) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_17) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_18) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_19) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_20) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_21) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_22) <= +inf
   0 <= flow(district_gas_bus_shortage_district_gas_bus_23) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_0) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_1) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_2) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_3) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_4) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_5) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_6) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_7) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_8) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_9) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_10) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_11) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_12) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_13) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_14) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_15) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_16) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_17) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_18) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_19) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_20) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_21) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_22) <= +inf
   0 <= flow(district_heat_bus_district_heat_bus_dh_source_link_exergy_23) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_0) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_1) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_2) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_3) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_4) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_5) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_6) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_7) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_8) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_9) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_10) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_11) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_12) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_13) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_14) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_15) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_16) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_17) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_18) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_19) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_20) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_21) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_22) <= +inf
   0 <= flow(district_heat_bus_dh_source_link_exergy_producers_heat_bus_producers_0_exergy_23) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_0) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_1) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_2) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_3) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_4) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_5) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_6) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_7) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_8) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_9) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_10) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_11) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_12) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_13) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_14) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_15) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_16) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_17) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_18) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_19) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_20) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_21) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_22) <= +inf
   0 <= flow(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy_23) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22) <= +inf
   0 <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22) <= +inf
    -inf <= flow(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22) <= +inf
    -inf <= flow(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23) <= +inf
   16 <= InvestmentFlow_invest(ID_ASCH_transformer_ID_cooling_bus) <= 16
   0 <= InvestmentFlow_invest(ID_ASCH_transformer_high_temp_air_source_ID_ASCH_transformer_high_temp_bus) <= +inf
   16 <= InvestmentFlow_invest(ID_ASHP_transformer_ID_heat_bus) <= 16
   0 <= InvestmentFlow_invest(ID_ASHP_transformer_low_temp_air_source_ID_ASHP_transformer_low_temp_bus) <= +inf
   4 <= InvestmentFlow_invest(ID_AbsCH_transformer_ID_cooling_bus) <= 4
   0 <= InvestmentFlow_invest(ID_AbsCH_transformer_high_temp_source_ID_AbsCH_transformer_high_temp_bus) <= 100
   12 <= InvestmentFlow_invest(ID_GCHP_transformer_ID_heat_bus) <= 12
   0 <= InvestmentFlow_invest(ID_GCHP_transformer_low_temp_ground_source_ID_GCHP_transformer_low_temp_bus) <= 50
   0 <= InvestmentFlow_invest(ID_battery_storage_ID_electricity_bus) <= +inf
   9197 <= InvestmentFlow_invest(ID_chp_transformer_district_chp_electricity_bus) <= 9197
   14452.428571428572 <= InvestmentFlow_invest(ID_chp_transformer_district_heat_bus) <= 14452.428571428572
   0 <= InvestmentFlow_invest(ID_electricity_bus_ID_battery_storage) <= +inf
   18 <= InvestmentFlow_invest(ID_electricity_to_ID_hp_electricity_bus_ID_hp_electricity_bus) <= 18
   0 <= InvestmentFlow_invest(ID_gasheating_transformer_ID_heat_bus) <= 0
   0 <= InvestmentFlow_invest(ID_heat_bus_ID_thermal_storage) <= +inf
   1.2838794351084653 <= InvestmentFlow_invest(ID_heat_sink_window_insulation_ID_heat_bus) <= 1.2838794351084653
   17 <= InvestmentFlow_invest(ID_photovoltaic_electricity_source_ID_pv_bus) <= 17
   11 <= InvestmentFlow_invest(ID_pv_to_ID_electricity_link_ID_electricity_bus) <= 11
   19 <= InvestmentFlow_invest(ID_solar_thermal_source_ID_solar_thermal_source_bus) <= 19
   0 <= InvestmentFlow_invest(ID_thermal_storage_ID_heat_bus) <= +inf
   0 <= InvestmentFlow_invest(dh_heat_house_station_ID_ID_heat_bus) <= 10989
   9999 <= InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_consumers_heat_bus_consumers_0_exergy) <= 9999
   9999 <= InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy) <= 9999
   9999 <= InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_infrastructure_heat_bus_forks_0_exergy) <= 9999
   9999 <= InvestmentFlow_invest(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_infrastructure_heat_bus_forks_2_exergy) <= 9999
   9999 <= InvestmentFlow_invest(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_infrastructure_heat_bus_forks_4_exergy) <= 9999
   0 <= InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy) <= +inf
   0 <= InvestmentFlow_invest(infrastructure_heat_bus_forks_0_exergy_infrastructure_heat_Diameter65L_forks_0_forks_4_exergy) <= +inf
   0 <= InvestmentFlow_invest(infrastructure_heat_bus_forks_1_exergy_infrastructure_heat_Diameter65L_forks_1_forks_0_exergy) <= +inf
   0 <= InvestmentFlow_invest(infrastructure_heat_bus_forks_4_exergy_infrastructure_heat_Diameter65L_forks_4_forks_2_exergy) <= +inf
   0 <= InvestmentFlow_invest(producers_heat_bus_producers_0_exergy_infrastructure_heat_Diameter65L_producers_0_forks_4_exergy) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_0) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_1) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_2) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_3) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_4) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_5) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_6) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_7) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_8) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_9) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_10) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_11) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_12) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_13) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_14) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_15) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_16) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_17) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_18) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_19) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_20) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_21) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_22) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_battery_storage_23) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_0) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_1) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_2) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_3) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_4) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_5) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_6) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_7) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_8) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_9) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_10) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_11) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_12) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_13) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_14) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_15) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_16) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_17) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_18) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_19) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_20) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_21) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_22) <= +inf
   0 <= GenericInvestmentStorageBlock_storage_content(ID_thermal_storage_23) <= +inf
   26 <= GenericInvestmentStorageBlock_invest(ID_battery_storage) <= 26
   54 <= GenericInvestmentStorageBlock_invest(ID_thermal_storage) <= 54
   0 <= GenericInvestmentStorageBlock_init_content(ID_battery_storage) <= +inf
   0 <= GenericInvestmentStorageBlock_init_content(ID_thermal_storage) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_0) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_1) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_2) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_3) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_4) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_5) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_6) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_7) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_8) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_9) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_10) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_11) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_12) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_13) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_14) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_15) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_16) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_17) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_18) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_19) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_20) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_21) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_22) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_consumers_0_exergy_23) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_0) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_1) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_2) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_3) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_4) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_5) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_6) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_7) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_8) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_9) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_10) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_11) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_12) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_13) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_14) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_15) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_16) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_17) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_18) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_19) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_20) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_21) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_22) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_0_forks_4_exergy_23) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_0) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_1) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_2) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_3) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_4) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_5) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_6) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_7) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_8) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_9) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_10) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_11) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_12) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_13) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_14) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_15) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_16) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_17) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_18) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_19) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_20) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_21) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_22) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_1_forks_0_exergy_23) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_0) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_1) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_2) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_3) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_4) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_5) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_6) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_7) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_8) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_9) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_10) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_11) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_12) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_13) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_14) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_15) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_16) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_17) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_18) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_19) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_20) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_21) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_22) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_forks_4_forks_2_exergy_23) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_0) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_1) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_2) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_3) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_4) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_5) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_6) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_7) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_8) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_9) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_10) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_11) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_12) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_13) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_14) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_15) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_16) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_17) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_18) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_19) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_20) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_21) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_22) <= +inf
   0 <= HeatPipelineInvestBlock_heat_loss(infrastructure_heat_Diameter65L_producers_0_forks_4_exergy_23) <= +inf
end
