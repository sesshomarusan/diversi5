Name: "Boss Level"
RootId: 4658613548534488732
Objects {
  Id: 14079156958675148574
  Name: "NPC Camp - Skeletons"
  Transform {
    Location {
      X: 2490
      Y: -13920
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4658613548534488732
  ChildIds: 17394400276334008463
  ChildIds: 2415629539377035411
  ChildIds: 7820997061890011284
  ChildIds: 7040251241946859454
  ChildIds: 6604792861283069684
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
  Id: 6604792861283069684
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
  ParentId: 14079156958675148574
  ChildIds: 9442496807153881891
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
  Id: 9442496807153881891
  Name: "Swordsman"
  Transform {
    Location {
      X: 2639.99976
      Y: -3820.00024
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6604792861283069684
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
  Id: 7040251241946859454
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -669.144531
      Y: -2229.99976
      Z: 630
    }
    Rotation {
    }
    Scale {
      X: 110
      Y: 136.8
      Z: 20.6
    }
  }
  ParentId: 14079156958675148574
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
  Id: 7820997061890011284
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -849.130615
      Y: -9298.91406
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 111
      Y: 5
      Z: 20
    }
  }
  ParentId: 14079156958675148574
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
  Id: 2415629539377035411
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
  ParentId: 14079156958675148574
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 7820997061890011284
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7040251241946859454
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 3
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
  Id: 17394400276334008463
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
  ParentId: 14079156958675148574
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
  Id: 5355256868101983653
  Name: "NavMesh"
  Transform {
    Location {
      X: -4160
      Y: -15590
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NavMesh"
  }
}
Objects {
  Id: 5144743154245598345
  Name: "Level Plane"
  Transform {
    Location {
      X: -390
      Y: -8490
      Z: 150
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 13.8
      Y: 14.4000006
      Z: 42.6000023
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9125923430042790726
  Name: "Level Plane"
  Transform {
    Location {
      X: 3850
      Y: -8560
      Z: 90
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 17.8999977
      Y: 15.4000006
      Z: 42.6000023
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 195538196402615876
  Name: "Level Plane"
  Transform {
    Location {
      X: 3360
      Y: -17100
      Z: 90
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 12.2000017
      Y: 6.8
      Z: 42.6000023
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9709813064182027441
  Name: "Level Plane"
  Transform {
    Location {
      X: 4370
      Y: -17100
      Z: 90
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 9.1
      Y: 12.1
      Z: 42.6000023
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12300214113031454103
  Name: "Level Plane"
  Transform {
    Location {
      X: 3550
      Y: -16490
      Z: 40
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 9.1
      Y: 12.1
      Z: 42.1000061
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3184177396349879426
  Name: "Level Plane"
  Transform {
    Location {
      X: -5180
      Y: -16560
      Z: 140
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 9.59999847
      Y: 12.1
      Z: 41.3
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15847648361824685738
  Name: "Level Plane"
  Transform {
    Location {
      X: -4980
      Y: -16990
      Z: 140
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 14.499999
      Y: 12.1
      Z: 41.3
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13334595251421070888
  Name: "Level Plane"
  Transform {
    Location {
      X: -930
      Y: -16260
      Z: 140
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 7.20000029
      Y: 8
      Z: 26.8000011
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9119054643513409433
  Name: "Level Plane"
  Transform {
    Location {
      X: -640
      Y: -16960
      Z: 140
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 10.9000006
      Y: 12.1
      Z: 41.3
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17350918120008509054
  Name: "Level Plane"
  Transform {
    Location {
      X: -1580
      Y: -16960
      Z: 140
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 10.9000006
      Y: 12.1
      Z: 41.3
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10819173768460367287
  Name: "Level Plane"
  Transform {
    Location {
      X: 1950
      Y: -12620
      Z: 640
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 18.8000031
      Y: 18.2
      Z: 0.1
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13678846552833638374
  Name: "Level Plane"
  Transform {
    Location {
      X: 1400
      Y: -12620
      Z: 480
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 44.9000092
      Y: 38.4
      Z: 0.3
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13249434056159741700
  Name: "Level Plane"
  Transform {
    Location {
      X: -4880
      Y: -8550
      Z: 100
    }
    Rotation {
      Yaw: -3.05175672e-05
    }
    Scale {
      X: 13.8
      Y: 14.4000006
      Z: 42.6000023
    }
  }
  ParentId: 4658613548534488732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8420750875935759052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7691022893252983671
  Name: "Andrea"
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
  ParentId: 4658613548534488732
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
    FilePartitionName: "Andrea_1"
  }
}
Objects {
  Id: 9424699580071762696
  Name: "Wade"
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
  ParentId: 4658613548534488732
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
    FilePartitionName: "Wade_1"
  }
}
Objects {
  Id: 6784580247300926553
  Name: "Mark"
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
  ParentId: 4658613548534488732
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
    FilePartitionName: "Mark_1"
  }
}
Objects {
  Id: 18047636558583448236
  Name: "Dhruv"
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
  ParentId: 4658613548534488732
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
    FilePartitionName: "Dhruv_1"
  }
}
Objects {
  Id: 9906611747175012798
  Name: "Nancy"
  Transform {
    Location {
      Y: -10172
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4658613548534488732
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
    FilePartitionName: "Nancy_1"
  }
}
