Name: "BuildingFive"
RootId: 14727645278236479654
Objects {
  Id: 15558473183648140729
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Lighting_179"
  }
  InstanceHistory {
    SelfId: 2606579191889323275
    SubobjectId: 7295781763024131493
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 7883138800862579591
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
  ParentId: 14727645278236479654
  ChildIds: 15154690652563448098
  ChildIds: 7668900822022907018
  ChildIds: 8639632809650043787
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
    SelfId: 9294072137955838963
    SubobjectId: 13972578867191872349
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 8639632809650043787
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
  ParentId: 7883138800862579591
  ChildIds: 8225613918045798603
  ChildIds: 538492023550413307
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
    SelfId: 537998664491135989
    SubobjectId: 5072431703760274267
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 538492023550413307
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
  ParentId: 8639632809650043787
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
    SelfId: 3243331061952317600
    SubobjectId: 7787039622919878670
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 8225613918045798603
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
  ParentId: 8639632809650043787
  ChildIds: 2818064058871098128
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
    SelfId: 12673096602125684911
    SubobjectId: 17207230650466574337
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 2818064058871098128
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
  ParentId: 8225613918045798603
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
    SelfId: 9943466906931433317
    SubobjectId: 14478498123480006603
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 7668900822022907018
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
  ParentId: 7883138800862579591
  ChildIds: 6307287874482649136
  ChildIds: 137100132768524773
  ChildIds: 12127065232216012305
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
    SelfId: 22970612677642257
    SubobjectId: 4702361143103191231
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 12127065232216012305
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
  ParentId: 7668900822022907018
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
    SelfId: 13473989891021172844
    SubobjectId: 18153593691274084546
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 137100132768524773
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
  ParentId: 7668900822022907018
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
    SelfId: 2220867133330190239
    SubobjectId: 6899978387684794161
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 6307287874482649136
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
  ParentId: 7668900822022907018
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8639632809650043787
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 137100132768524773
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 12127065232216012305
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
    SelfId: 4094471658733548814
    SubobjectId: 8773508411629815200
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 15154690652563448098
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
  ParentId: 7883138800862579591
  ChildIds: 5556878603544370498
  ChildIds: 8947920276435898483
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
    SelfId: 12251688241737413572
    SubobjectId: 16939448485533041514
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 8947920276435898483
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
  ParentId: 15154690652563448098
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
    SelfId: 8112390277179185623
    SubobjectId: 3568892512786868601
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 5556878603544370498
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
  ParentId: 15154690652563448098
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7883138800862579591
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8639632809650043787
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 538492023550413307
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 8947920276435898483
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
    SelfId: 17178430496961368198
    SubobjectId: 12643210165759369256
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 2892950607096411823
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "waterbarriers"
  }
  InstanceHistory {
    SelfId: 14248740467181757004
    SubobjectId: 9560595393112527586
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 13844991768417246824
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Stair"
  }
  InstanceHistory {
    SelfId: 17424211983945748654
    SubobjectId: 12744205452261171200
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 16869118295151159397
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Windows_1"
  }
  InstanceHistory {
    SelfId: 10904422645786335507
    SubobjectId: 15440579994035595709
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 16362288777562722337
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Roof"
  }
  InstanceHistory {
    SelfId: 14429715256751286055
    SubobjectId: 9895282217462962057
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 15413540289347938847
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Floor_1"
  }
  InstanceHistory {
    SelfId: 4979494182152009852
    SubobjectId: 290773265979541714
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 11577072004424336558
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Inner Walls"
  }
  InstanceHistory {
    SelfId: 4171460358255190998
    SubobjectId: 8716644739124024184
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 7914954227679693722
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Desk"
  }
  InstanceHistory {
    SelfId: 11688097296131921503
    SubobjectId: 16368273186980816625
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 16655517823256436039
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "OuterWalls"
  }
  InstanceHistory {
    SelfId: 469713345174923769
    SubobjectId: 5158731404380870999
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 8668506607446919192
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
  ParentId: 14727645278236479654
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
    FilePartitionName: "Structure"
  }
  InstanceHistory {
    SelfId: 4272861624206349747
    SubobjectId: 8818046073661072669
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
