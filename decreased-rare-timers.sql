UPDATE ace_shard.config_properties_boolean SET value=1 WHERE `key`='rares_real_time_v2';

UPDATE ace_shard.config_properties_long SET value=7 WHERE `key`='rares_max_days_between';

UPDATE ace_shard.config_properties_long SET value=604800 WHERE `key`='rares_max_seconds_between';
