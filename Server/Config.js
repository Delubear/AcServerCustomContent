{
  "Server": {
    "WorldName": "RainsWorld",
    "Network": {
      "Host": "0.0.0.0",
      "Port": 9000,
      "MaximumAllowedSessions": 128,
      "DefaultSessionTimeout": 60,
      "MaximumAllowedSessionsPerIPAddress": -1,
      "AllowUnlimitedSessionsFromIPAddresses": []
    },
    "Accounts": {
      "OverrideCharacterPermissions": true,
      "DefaultAccessLevel": 0,
      "AllowAutoAccountCreation": true,
      "PasswordHashWorkFactor": 8,
      "ForceWorkFactorMigration": true
    },
    "DatFilesDirectory": "c:\\ACE\\Dats\\",
    "ShutdownInterval": 60,
    "ServerPerformanceMonitorAutoStart": true,
    "Threading": {
      "WorldThreadCountMultiplier": 0.34,
      "DatabaseThreadCountMultiplier": 0.66,
      "MultiThreadedLandblockGroupPhysicsTicking": true,
      "MultiThreadedLandblockGroupTicking": true
    },
    "ShardPlayerBiotaCacheTime": 31,
    "ShardNonPlayerBiotaCacheTime": 11,
    "WorldDatabasePrecaching": true,
    "LandblockPreloading": true,
    "PreloadedLandblocks": [
      {
        "Id": "E74EFFFF",
        "Description": "Hebian-To (Global Events)",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": true
      },
      {
        "Id": "A9B4FFFF",
        "Description": "Holtburg",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": true
      },
      {
        "Id": "DA55FFFF",
        "Description": "Shoushi",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": false
      },
      {
        "Id": "7D64FFFF",
        "Description": "Yaraq",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": false
      },
      {
        "Id": "0007FFFF",
        "Description": "Town Network",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": false
      },
      {
        "Id": "00000000",
        "Description": "Apartment Landblocks",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": false
      },
      {
        "Id": "CE95002D",
        "Description": "Eastham",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": true
      },
      {
        "Id": "2B120021",
        "Description": "Candeth Keep",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": true
      }
    ]
  },
  "MySql": {
    "Authentication": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_auth",
      "Username": "xxx",
      "Password": "xxx"
    },
    "Shard": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_shard",
      "Username": "xxx",
      "Password": "xxx"
    },
    "World": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_world",
      "Username": "xxx",
      "Password": "xxx"
    }
  },
  "Offline": {
    "PurgeDeletedCharacters": false,
    "PurgeDeletedCharactersDays": 30,
    "PurgeOrphanedBiotas": false,
    "AutoUpdateWorldDatabase": true,
    "AutoApplyWorldCustomizations": true,
    "WorldCustomizationAddedPaths": [
	"c:\\ACE\\Customizations"
],
    "RecurseWorldCustomizationPaths": 	true,
    "AutoApplyDatabaseUpdates": true
  }
}