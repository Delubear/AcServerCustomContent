UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_rent_enabled';

UPDATE ace_shard.config_properties_long SET value=1 WHERE `key`='mansion_min_rank';

UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_15day_account';
UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_30day_cooldown';
UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_hook_limit';
UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_hookgroup_limit';
UPDATE ace_shard.config_properties_boolean SET value=0 WHERE `key`='house_purchase_requirements';
