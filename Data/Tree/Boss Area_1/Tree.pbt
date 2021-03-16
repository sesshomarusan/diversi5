Name: "Boss Area_1"
RootId: 1333094107119040141
Objects {
  Id: 1751712802868677753
  Name: "Object Spawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1333094107119040141
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12095495588624637575
      value {
        Overrides {
          Name: "Name"
          String: "Object Spawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9400
            Y: 2200
            Z: 20.000061
          }
        }
        Overrides {
          Name: "cs:RespawnDelay"
          Float: 10
        }
        Overrides {
          Name: "cs:ObjectAssetReference"
          AssetReference {
            Id: 893632545040151548
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
      Id: 7013148133446455782
    }
  }
}
Objects {
  Id: 3416574036588752957
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 8000
      Y: 800
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
  ParentId: 1333094107119040141
  ChildIds: 4565229227823326407
  ChildIds: 9008253230560193472
  ChildIds: 18150650113234362718
  ChildIds: 10091339999747617381
  ChildIds: 12729784401389834385
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
  Id: 12729784401389834385
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
  ParentId: 3416574036588752957
  ChildIds: 851729809618502296
  ChildIds: 5167172843725755391
  ChildIds: 15801929553447757993
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
  Id: 15801929553447757993
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 875
      Y: -925
      Z: -50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12729784401389834385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11576878702388314300
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13679503004645934478
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
  Id: 5167172843725755391
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: 875
      Y: 925
      Z: -50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12729784401389834385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11576878702388314300
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 13679503004645934478
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
  Id: 851729809618502296
  Name: "NPC Spawn Point"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12729784401389834385
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 11918259483932100496
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
  Id: 10091339999747617381
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 39.0000038
      Y: 33
      Z: 8
    }
  }
  ParentId: 3416574036588752957
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
  Id: 18150650113234362718
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -800
      Y: -450
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 15.000001
      Y: 16
      Z: 5
    }
  }
  ParentId: 3416574036588752957
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
  Id: 9008253230560193472
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
  ParentId: 3416574036588752957
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 18150650113234362718
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10091339999747617381
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
  Id: 4565229227823326407
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
  ParentId: 3416574036588752957
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
  Id: 12499234007934178310
  Name: "Double Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1333094107119040141
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8894395015169495762
      value {
        Overrides {
          Name: "Name"
          String: "Double Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6000
            Y: 580
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999939
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
      }
    }
    TemplateAsset {
      Id: 1216660669670385720
    }
  }
}
Objects {
  Id: 17736104575007028010
  Name: "Fantasy Castle Wall 02 - Doorway 02"
  Transform {
    Location {
      X: 6000
      Y: 800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1333094107119040141
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
      Id: 11432305031592539291
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
  Id: 16490995827354292922
  Name: "Ground"
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
  ParentId: 1333094107119040141
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
    FilePartitionName: "Ground_2"
  }
}
Objects {
  Id: 8515320692023668415
  Name: "Walls"
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
  ParentId: 1333094107119040141
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
    FilePartitionName: "Walls_1"
  }
}
Objects {
  Id: 11784985350805841431
  Name: "Named Location"
  Transform {
    Location {
      X: 8000
      Y: 850
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
  ParentId: 1333094107119040141
  ChildIds: 3814040307558675679
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Boss Dungeon 2"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.7
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
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
    SelfId: 11082005108976383591
    SubobjectId: 12084009895330886478
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
    WasRoot: true
  }
}
Objects {
  Id: 3814040307558675679
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
  ParentId: 11784985350805841431
  ChildIds: 826774183011546444
  ChildIds: 5051096433470909332
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
    SelfId: 11401279874230664308
    SubobjectId: 11547596356089379165
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 5051096433470909332
  Name: "ZoneTrigger"
  Transform {
    Location {
      Y: -150
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 36.6000023
      Y: 38.6000137
      Z: 3.80000091
    }
  }
  ParentId: 3814040307558675679
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7029138088954130018
    SubobjectId: 6914351225150253899
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 826774183011546444
  Name: "NamedLocationClient"
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
  ParentId: 3814040307558675679
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11784985350805841431
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 5051096433470909332
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 1890038870344563181
    SubobjectId: 2612917095092468932
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
