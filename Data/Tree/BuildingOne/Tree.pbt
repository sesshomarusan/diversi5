Name: "BuildingOne"
RootId: 6670771354277212481
Objects {
  Id: 7953655979125276742
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "waterbarriers_4"
  }
  InstanceHistory {
    SelfId: 7953655979125276742
    SubobjectId: 3418989492407890152
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 9352149584025262125
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Stair_4"
  }
  InstanceHistory {
    SelfId: 9352149584025262125
    SubobjectId: 13896487023114184835
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 14605260293504321569
  Name: "TavernDoor"
  Transform {
    Location {
      X: -1299.39172
      Y: -1512.19873
      Z: 1095.72339
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -51.3659668
      Roll: 179.999893
    }
    Scale {
      X: -0.802
      Y: -0.802
      Z: -0.802
    }
  }
  ParentId: 6670771354277212481
  ChildIds: 15640670320952612657
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
    SelfId: 14605260293504321569
    SubobjectId: 10062152039709685903
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 15640670320952612657
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -12.4174805
      Y: -2.96846
      Z: -5.36889648
    }
    Rotation {
      Yaw: -179.999908
      Roll: 6.88979689e-12
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.962941885
    }
  }
  ParentId: 14605260293504321569
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
    SelfId: 15640670320952612657
    SubobjectId: 10961037907763095455
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 17989895346001211313
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Windows_4"
  }
  InstanceHistory {
    SelfId: 17989895346001211313
    SubobjectId: 13311318531203505951
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 11252561556530455502
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Roof_4"
  }
  InstanceHistory {
    SelfId: 11252561556530455502
    SubobjectId: 15941227763694408544
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 14164072038797047551
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Floor_4"
  }
  InstanceHistory {
    SelfId: 14164072038797047551
    SubobjectId: 9620633648032450129
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 16415149853062665699
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Inner Walls_4"
  }
  InstanceHistory {
    SelfId: 16415149853062665699
    SubobjectId: 11735796774734161229
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 2386258064230753216
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Desk_2"
  }
  InstanceHistory {
    SelfId: 2386258064230753216
    SubobjectId: 6921485328852046702
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 867561923123117345
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "OuterWalls_4"
  }
  InstanceHistory {
    SelfId: 867561923123117345
    SubobjectId: 5555627564875582863
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
Objects {
  Id: 9895398371689749527
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
  ParentId: 6670771354277212481
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
    FilePartitionName: "Structure_4"
  }
  InstanceHistory {
    SelfId: 9895398371689749527
    SubobjectId: 14429598391805979833
    InstanceId: 3219916152311627565
    TemplateId: 17960831428959534297
  }
}
