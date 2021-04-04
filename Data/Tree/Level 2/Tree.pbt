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
            X: 5449.77295
            Y: 5349.40283
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
            X: 6
            Y: 6
            Z: 6
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
  Id: 18262213127301190048
  Name: "NPC Camp - Skeletons"
  Transform {
    Location {
      X: 7349.15723
      Y: 3399.57837
      Z: 500
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
      Z: -400
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
  Name: "Swordsman"
  Transform {
    Location {
      X: -2399.97925
      Y: 700.000305
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
  Id: 7983343039259249898
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -0.000989300082
      Y: -4149.42383
      Z: -450
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 10
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
      X: -0.000989297288
      Y: -4149.41211
      Z: 950
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 80
      Z: 30
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
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
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
            X: 3849.95947
            Y: 2199.99805
            Z: 50
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
            X: 3799.54346
            Y: 2449.99805
            Z: 100
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
  Id: 16823215997364931718
  Name: "Outer Walls"
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
    FilePartitionName: "Outer Walls"
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
