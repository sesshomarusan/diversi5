Name: "Level 2"
RootId: 10680076438754699651
Objects {
  Id: 9114008037851693504
  Name: "Loot"
  Transform {
    Location {
      Z: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Loot"
  }
}
Objects {
  Id: 6933523662944059459
  Name: "Double Door"
  Transform {
    Location {
      X: 4220
      Y: 2800
      Z: 30
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8894395015169495762
      value {
        Overrides {
          Name: "Name"
          String: "Exit Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5450
            Y: 5350
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.000061
          }
        }
        Overrides {
          Name: "cs:AutoOpen"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10
            Y: 10
            Z: 10
          }
        }
        Overrides {
          Name: "cs:TimeOpen"
          Float: 0
        }
        Overrides {
          Name: "cs:Speed"
          Float: 333
        }
      }
    }
    ParameterOverrideMap {
      key: 17276905968692241527
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1216660669670385720
    }
  }
}
Objects {
  Id: 2757451909256636770
  Name: "NPC Camp - Minions"
  Transform {
    Location {
      X: 7150
      Y: 750
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  ChildIds: 11082840445948747326
  ChildIds: 11213875979136266024
  ChildIds: 5000084132194114299
  ChildIds: 14833640266377892876
  ChildIds: 13432867917495287292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3416574036588752957
    SubobjectId: 17935972594711828497
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
    WasRoot: true
  }
}
Objects {
  Id: 13432867917495287292
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2757451909256636770
  ChildIds: 16014140144296691713
  ChildIds: 10296448025101909894
  ChildIds: 5124321921279956098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12729784401389834385
    SubobjectId: 7433820655640328381
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 5124321921279956098
  Name: "Minion"
  Transform {
    Location {
      X: 600
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13432867917495287292
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12557759068248230105
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 851729809618502296
    SubobjectId: 15875901479348693684
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 10296448025101909894
  Name: "Minion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13432867917495287292
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12557759068248230105
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 851729809618502296
    SubobjectId: 15875901479348693684
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 16014140144296691713
  Name: "Minion"
  Transform {
    Location {
      X: -300
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13432867917495287292
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 12557759068248230105
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 851729809618502296
    SubobjectId: 15875901479348693684
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 14833640266377892876
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 30
      Y: 30
      Z: 5
    }
  }
  ParentId: 2757451909256636770
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10091339999747617381
    SubobjectId: 6595767621556427337
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 5000084132194114299
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 30
      Y: 30
      Z: 5
    }
  }
  ParentId: 2757451909256636770
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18150650113234362718
    SubobjectId: 3199644718790969714
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 11213875979136266024
  Name: "NPCCampBehavior_PlayerProximity"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2757451909256636770
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5000084132194114299
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 14833640266377892876
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15667703692144140375
    }
  }
  InstanceHistory {
    SelfId: 9008253230560193472
    SubobjectId: 12286036808450393068
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 11082840445948747326
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2757451909256636770
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
    Overrides {
      Name: "cs:SpawnVFX"
      AssetReference {
        Id: 5107350525845557539
      }
    }
    Overrides {
      Name: "cs:DespawnVFX"
      AssetReference {
        Id: 5107350525845557539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8659046796104906618
    }
  }
  InstanceHistory {
    SelfId: 4565229227823326407
    SubobjectId: 16778591679197383915
    InstanceId: 14934332381140843511
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 18262213127301190048
  Name: "NPC Camp - Skeletons"
  Transform {
    Location {
      X: 7350
      Y: 3400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  ChildIds: 1446235703318969537
  ChildIds: 18298366642037903367
  ChildIds: 18330855576736629985
  ChildIds: 7983343039259249898
  ChildIds: 16357872349440537279
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16272996561794024645
    SubobjectId: 17935972594711828497
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
    WasRoot: true
  }
}
Objects {
  Id: 16357872349440537279
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18262213127301190048
  ChildIds: 9208020192408354788
  ChildIds: 13725200583083843812
  ChildIds: 14992945767499586817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9085467631056938089
    SubobjectId: 7433820655640328381
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 14992945767499586817
  Name: "Marksman"
  Transform {
    Location {
      X: -2050
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357872349440537279
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 6868078436773954208
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 14226489024020690528
    SubobjectId: 15875901479348693684
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 13725200583083843812
  Name: "Swordsman"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357872349440537279
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 18416574560789436901
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 14226489024020690528
    SubobjectId: 15875901479348693684
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 9208020192408354788
  Name: "Marksman"
  Transform {
    Location {
      X: 2200
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16357872349440537279
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 6868078436773954208
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 14226489024020690528
    SubobjectId: 15875901479348693684
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 7983343039259249898
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 20
      Z: 5
    }
  }
  ParentId: 18262213127301190048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4806734540094998173
    SubobjectId: 6595767621556427337
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 18330855576736629985
  Name: "InsideTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 20
      Z: 5
    }
  }
  ParentId: 18262213127301190048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3844745627836601766
    SubobjectId: 3199644718790969714
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 18298366642037903367
  Name: "NPCCampBehavior_PlayerProximity"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18262213127301190048
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 18330855576736629985
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7983343039259249898
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 5
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15667703692144140375
    }
  }
  InstanceHistory {
    SelfId: 12951483151525158712
    SubobjectId: 12286036808450393068
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 1446235703318969537
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18262213127301190048
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
    Overrides {
      Name: "cs:SpawnVFX"
      AssetReference {
        Id: 5107350525845557539
      }
    }
    Overrides {
      Name: "cs:DespawnVFX"
      AssetReference {
        Id: 5107350525845557539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8659046796104906618
    }
  }
  InstanceHistory {
    SelfId: 17430518322070343743
    SubobjectId: 16778591679197383915
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 11077369367080010694
  Name: "Poison Zone"
  Transform {
    Location {
      X: 775
      Y: 1600
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11809434864792108708
      value {
        Overrides {
          Name: "Name"
          String: "Fire Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 775
            Y: 1600
            Z: 25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10606543271707601197
    }
  }
}
Objects {
  Id: 16490504290375761338
  Name: "Object Spawner"
  Transform {
    Location {
      X: 2700
      Y: 6100
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12095495588624637575
      value {
        Overrides {
          Name: "Name"
          String: "Fire Spawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2700
            Y: 6100
            Z: 20
          }
        }
        Overrides {
          Name: "cs:ObjectAssetReference"
          AssetReference {
            Id: 893632545040151548
          }
        }
        Overrides {
          Name: "cs:RespawnDelay"
          Float: 10
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7013148133446455782
    }
  }
}
Objects {
  Id: 10421399018432315538
  Name: "Healing Zone"
  Transform {
    Location {
      X: 3500
      Y: 2200
      Z: 24.9998779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5727674927316475768
      value {
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 6525672248640690063
      value {
        Overrides {
          Name: "Name"
          String: "Healing Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3500
            Y: 2200
            Z: 24.9998779
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16707471551379966800
    }
  }
}
Objects {
  Id: 4481080488353093441
  Name: "Object Spawner"
  Transform {
    Location {
      X: 2700
      Y: 6100
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12095495588624637575
      value {
        Overrides {
          Name: "Name"
          String: "Health Spawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2700
            Y: 6100
            Z: 20
          }
        }
        Overrides {
          Name: "cs:ObjectAssetReference"
          AssetReference {
            Id: 893632545040151548
          }
        }
        Overrides {
          Name: "cs:RespawnDelay"
          Float: 10
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7013148133446455782
    }
  }
}
Objects {
  Id: 18392110508036506597
  Name: "Spawn Pad A"
  Transform {
    Location {
      X: -5100
      Z: 25.2539444
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  ChildIds: 422624348190151553
  ChildIds: 17315129808927030845
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17315129808927030845
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 18392110508036506597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 422624348190151553
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 18392110508036506597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12146957273397103784
  Name: "Teleporter A"
  Transform {
    Location {
      X: 1950
      Y: 2000
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  ChildIds: 6095149676360477036
  ChildIds: 8513600579813382552
  ChildIds: 1794939929891477088
  ChildIds: 5429887350798703166
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 18392110508036506597
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15882479654210184156
    SubobjectId: 7211869368397496173
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
    WasRoot: true
  }
}
Objects {
  Id: 5429887350798703166
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 12146957273397103784
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport Back to Lobby"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 3220057505216621655
    SubobjectId: 10724094219624853734
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 1794939929891477088
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12146957273397103784
  ChildIds: 8610427846283445110
  ChildIds: 11885046631608848300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14318841272149314098
    SubobjectId: 9136376097970247299
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 11885046631608848300
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 1794939929891477088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 93015122698728107
    SubobjectId: 13345897567028325914
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 8610427846283445110
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 1794939929891477088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7687993497178486001
    SubobjectId: 15189918855055894592
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 8513600579813382552
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12146957273397103784
  ChildIds: 4110373527337959806
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 18251836150370759375
    SubobjectId: 4987701010105380478
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 4110373527337959806
  Name: "TeleporterClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8513600579813382552
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12146957273397103784
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 1262481299206836515
    SubobjectId: 12247943734813478290
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 6095149676360477036
  Name: "TeleporterServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12146957273397103784
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12146957273397103784
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5429887350798703166
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 16326847830926719443
    SubobjectId: 6550712686097016162
    InstanceId: 5209359312358233058
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 16054865319965896536
  Name: "Game Board"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Board"
  }
}
Objects {
  Id: 1691041862192861569
  Name: "Game Pieces"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Pieces"
  }
}
Objects {
  Id: 11000617003003307158
  Name: "Double Door"
  Transform {
    Location {
      X: 4220
      Y: 2800
      Z: 30
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8894395015169495762
      value {
        Overrides {
          Name: "Name"
          String: "Entrance Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4220
            Y: 2800
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0000534
          }
        }
        Overrides {
          Name: "cs:AutoOpen"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:TimeOpen"
          Float: 0
        }
        Overrides {
          Name: "cs:Speed"
          Float: 333
        }
      }
    }
    TemplateAsset {
      Id: 1216660669670385720
    }
  }
}
Objects {
  Id: 13329283382320451596
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 200
          }
        }
      }
    }
    TemplateAsset {
      Id: 5987772215700147652
    }
  }
}
Objects {
  Id: 6600977591446432137
  Name: "Poison Zone"
  Transform {
    Location {
      X: 5350
      Y: 5300
      Z: -725
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5075594846372664617
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -25
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809434864792108708
      value {
        Overrides {
          Name: "Name"
          String: "Lava NE"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9150
            Y: 1650
            Z: 25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10
            Y: 10
            Z: 10
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13290375674311009113
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18024746372008724467
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 150
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10606543271707601197
    }
  }
}
Objects {
  Id: 4644743597776824209
  Name: "Poison Zone"
  Transform {
    Location {
      X: 9150
      Y: 5300
      Z: -725
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5075594846372664617
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -25
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809434864792108708
      value {
        Overrides {
          Name: "Name"
          String: "Lava North"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7300
            Y: 3100
            Z: 25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 30
            Y: 30
            Z: 30
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13290375674311009113
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18024746372008724467
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 150
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10606543271707601197
    }
  }
}
Objects {
  Id: 17347264799883411619
  Name: "Poison Zone"
  Transform {
    Location {
      X: 775
      Y: 1600
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10680076438754699651
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5075594846372664617
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -25
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11809434864792108708
      value {
        Overrides {
          Name: "Name"
          String: "Lava NW"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5350
            Y: 1650
            Z: 25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10
            Y: 10
            Z: 10
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13290375674311009113
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18024746372008724467
      value {
        Overrides {
          Name: "AttenuationRadius"
          Float: 150
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10606543271707601197
    }
  }
}
