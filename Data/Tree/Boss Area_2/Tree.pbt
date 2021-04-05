Name: "Boss Area_2"
RootId: 3548941698894595981
Objects {
  Id: 598914940309072162
  Name: "Object Spawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548941698894595981
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
            X: 3600
            Y: -6000
            Z: 25.000061
          }
        }
        Overrides {
          Name: "cs:ObjectAssetReference"
          AssetReference {
            Id: 14908635684332526211
          }
        }
        Overrides {
          Name: "cs:RespawnDelay"
          Float: 5
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
  Id: 2922622930582578633
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: 2450
      Y: -4750
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
  ParentId: 3548941698894595981
  ChildIds: 7791461110035993407
  ChildIds: 15416187440630785431
  ChildIds: 1218617211096249567
  ChildIds: 10635624377030376021
  ChildIds: 7248711897336437687
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
  Id: 7248711897336437687
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
  ParentId: 2922622930582578633
  ChildIds: 5272294968308399784
  ChildIds: 1842653973070644413
  ChildIds: 17016697436174102825
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
  Id: 17016697436174102825
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1200
      Y: -1175
      Z: -50
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248711897336437687
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 18416574560789436901
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7936693949144627473
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
  Id: 1842653973070644413
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -1200
      Y: 1250
      Z: -50
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248711897336437687
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 18416574560789436901
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 7936693949144627473
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
  Id: 5272294968308399784
  Name: "NPC Spawn Point"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248711897336437687
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4169155542159782108
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
  Id: 10635624377030376021
  Name: "OutsideTrigger"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 39
      Y: 38.0000038
      Z: 8
    }
  }
  ParentId: 2922622930582578633
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
  Id: 1218617211096249567
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 750
      Y: 650
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
  ParentId: 2922622930582578633
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
  Id: 15416187440630785431
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
  ParentId: 2922622930582578633
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1218617211096249567
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10635624377030376021
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
  Id: 7791461110035993407
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
  ParentId: 2922622930582578633
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
  Id: 3486287548856689807
  Name: "Basic Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548941698894595981
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10147635152912105743
      value {
        Overrides {
          Name: "Name"
          String: "Basic Door"
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
            X: 3690
            Y: -2800
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
        Overrides {
          Name: "cs:AutoOpen"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16688398523305215819
    }
  }
}
Objects {
  Id: 16628115076279963349
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 4000
      Y: -2800
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548941698894595981
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
      Id: 16757675604571197622
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
  Id: 8969181760203526946
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
  ParentId: 3548941698894595981
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
    FilePartitionName: "Ground_3"
  }
}
Objects {
  Id: 17050125978552954909
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
  ParentId: 3548941698894595981
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
    FilePartitionName: "Walls_4"
  }
}
Objects {
  Id: 16423829412391039234
  Name: "Named Location"
  Transform {
    Location {
      X: 2500
      Y: -4650
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
  ParentId: 3548941698894595981
  ChildIds: 9786780271930234606
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Boss Dungeon 1"
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
  Id: 9786780271930234606
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
  ParentId: 16423829412391039234
  ChildIds: 8568275697262422954
  ChildIds: 1696866379046891249
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
  Id: 1696866379046891249
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
  ParentId: 9786780271930234606
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
  Id: 8568275697262422954
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
  ParentId: 9786780271930234606
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
        SelfId: 16423829412391039234
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 1696866379046891249
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
