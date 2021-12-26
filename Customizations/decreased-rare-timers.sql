UPDATE ace_shard.config_properties_boolean SET value=1 WHERE `key`='rares_real_time_v2';

UPDATE ace_shard.config_properties_long SET value=5 WHERE `key`='rares_max_days_between';

UPDATE ace_shard.config_properties_long SET value=432000 WHERE `key`='rares_max_seconds_between';

UPDATE ace_shard.config_properties_double SET value=0.08 WHERE `key`='rare_drop_rate_percent';
