Goathead_field_observation_data_2023_T_test_ACTION_SUMMARY %>%
  t.test(gh_exp ~ gh_cntrl, na.action = na.omit)


Goathead_field_observation_data_2023_T_test_ACTION_SUMMARY$gh_exp <- as.numeric(Goathead_field_observation_data_2023_T_test_ACTION_SUMMARY$gh_exp)
  Goathead_field_observation_data_2023_T_test_ACTION_SUMMARY$gh_exp <- as.numeric(Goathead_field_observation_data_2023_T_test_ACTION_SUMMARY$gh_exp)
  
  
t_test <- gapminder_wide %>%
    t.test(gdpPercap_1952~gdpPercap_1957)