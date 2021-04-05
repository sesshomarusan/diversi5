Name: "BuildingThree"
RootId: 15303593113222604755
Objects {
  Id: 12082613553651607597
  Name: "Lighting"
  Transform {
    Location {
      X: -385.951324
      Y: -471.019318
      Z: 640.756042
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Lighting"
  }
  InstanceHistory {
    SelfId: 12082613553651607597
    SubobjectId: 7295781763024131493
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 250321046080784085
  Name: "TavernDoor"
  Transform {
    Location {
      X: -1108.66919
      Y: -1141.32349
      Z: 781.191772
    }
    Rotation {
      Yaw: 38.6342621
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 15303593113222604755
  ChildIds: 2991728805419368162
  ChildIds: 9499190381718865207
  ChildIds: 9580605680149429971
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 2
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
    SelfId: 250321046080784085
    SubobjectId: 13972578867191872349
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 9580605680149429971
  Name: "RotationRoot"
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
  ParentId: 250321046080784085
  ChildIds: 3196885869670489481
  ChildIds: 12574292734815044998
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 9580605680149429971
    SubobjectId: 5072431703760274267
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 12574292734815044998
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 9580605680149429971
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 12574292734815044998
    SubobjectId: 7787039622919878670
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 3196885869670489481
  Name: "Geo_StaticContext"
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
  ParentId: 9580605680149429971
  ChildIds: 755538813946004035
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 3196885869670489481
    SubobjectId: 17207230650466574337
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 755538813946004035
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -12.4180117
      Y: 19.4893703
      Z: -9.96423531
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 0.755395412
      Y: 0.755395412
      Z: 0.727402
    }
  }
  ParentId: 3196885869670489481
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
      Id: 12806642641616719615
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
    SelfId: 755538813946004035
    SubobjectId: 14478498123480006603
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 9499190381718865207
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 250321046080784085
  ChildIds: 13497288856146425896
  ChildIds: 11335672482401739449
  ChildIds: 4143107829395422538
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
    SelfId: 9499190381718865207
    SubobjectId: 4702361143103191231
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 4143107829395422538
  Name: "Helper_DoorCloseSound"
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
  ParentId: 9499190381718865207
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 4143107829395422538
    SubobjectId: 18153593691274084546
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 11335672482401739449
  Name: "Helper_DoorOpenSound"
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
  ParentId: 9499190381718865207
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11335672482401739449
    SubobjectId: 6899978387684794161
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 13497288856146425896
  Name: "BasicDoorControllerClient"
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
  ParentId: 9499190381718865207
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9580605680149429971
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 11335672482401739449
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4143107829395422538
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
      Id: 14587838792161588132
    }
  }
  InstanceHistory {
    SelfId: 13497288856146425896
    SubobjectId: 8773508411629815200
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 2991728805419368162
  Name: "ServerContext"
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
  ParentId: 250321046080784085
  ChildIds: 7918585375778086304
  ChildIds: 17516331894749041905
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 2991728805419368162
    SubobjectId: 16939448485533041514
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 17516331894749041905
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2991728805419368162
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
    SelfId: 17516331894749041905
    SubobjectId: 3568892512786868601
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 7918585375778086304
  Name: "BasicDoorControllerServer"
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
  ParentId: 2991728805419368162
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 250321046080784085
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9580605680149429971
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 12574292734815044998
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 17516331894749041905
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
      Id: 79910547601142966
    }
  }
  InstanceHistory {
    SelfId: 7918585375778086304
    SubobjectId: 12643210165759369256
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 5061989916672503658
  Name: "waterbarriers"
  Transform {
    Location {
      X: -1925
      Y: -900
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
  ParentId: 15303593113222604755
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
    FilePartitionName: "waterbarriers_1"
  }
  InstanceHistory {
    SelfId: 5061989916672503658
    SubobjectId: 9560595393112527586
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 8236310277242838408
  Name: "Stair"
  Transform {
    Location {
      X: -1065.00269
      Y: -1363.84863
      Z: 765.741577
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Stair_1"
  }
  InstanceHistory {
    SelfId: 8236310277242838408
    SubobjectId: 12744205452261171200
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 1501447359066035253
  Name: "Windows"
  Transform {
    Location {
      X: -1875.49255
      Y: -640.96814
      Z: 844.47876
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Windows"
  }
  InstanceHistory {
    SelfId: 1501447359066035253
    SubobjectId: 15440579994035595709
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 5459164733463882241
  Name: "Roof"
  Transform {
    Location {
      X: -1772.83606
      Y: -1206.06396
      Z: 754.918213
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Roof_1"
  }
  InstanceHistory {
    SelfId: 5459164733463882241
    SubobjectId: 9895282217462962057
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 14310411462643742042
  Name: "Floor"
  Transform {
    Location {
      X: -2066.35938
      Y: -807.996094
      Z: 643.952209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Floor"
  }
  InstanceHistory {
    SelfId: 14310411462643742042
    SubobjectId: 290773265979541714
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 13431561393336299248
  Name: "Inner Walls"
  Transform {
    Location {
      X: -1447.49
      Y: -970.441895
      Z: 737.836426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Inner Walls_1"
  }
  InstanceHistory {
    SelfId: 13431561393336299248
    SubobjectId: 8716644739124024184
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 2429140476861881209
  Name: "Desk"
  Transform {
    Location {
      X: -1012.11011
      Y: -1303.65894
      Z: 789.095337
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 128.634399
      Roll: -9.15527344e-05
    }
    Scale {
      X: 0.999999642
      Y: 0.999999642
      Z: 0.999999642
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Desk_1"
  }
  InstanceHistory {
    SelfId: 2429140476861881209
    SubobjectId: 16368273186980816625
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 9585556905953912031
  Name: "OuterWalls"
  Transform {
    Location {
      X: -1661.18579
      Y: -1000.80762
      Z: 685.06958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "OuterWalls_1"
  }
  InstanceHistory {
    SelfId: 9585556905953912031
    SubobjectId: 5158731404380870999
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 13316649276998310037
  Name: "Structure"
  Transform {
    Location {
      X: -972.627441
      Y: -1283.78516
      Z: -507.052063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15303593113222604755
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
    FilePartitionName: "Structure_1"
  }
  InstanceHistory {
    SelfId: 13316649276998310037
    SubobjectId: 8818046073661072669
    InstanceId: 6947644138994123737
    TemplateId: 17960831428959534297
  }
}
