Name: "NW"
RootId: 7006062046258541151
Objects {
  Id: 1854831290195519269
  Name: "x5"
  Transform {
    Location {
      X: 650.02124
      Y: -0.000154977184
      Z: -50
    }
    Rotation {
      Yaw: 6.83018243e-06
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7006062046258541151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 10280235496956777094
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 12966539631011709363
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 12966539631011709363
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11817260361041629086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1632820354156043983
  Name: "o2"
  Transform {
    Location {
      X: -599.913818
      Y: 0.000143030644
      Z: -650
    }
    Rotation {
      Yaw: 6.83018243e-06
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7006062046258541151
  ChildIds: 13013033368370586134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 10280235496956777094
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 3908766552658389863
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 3908766552658389863
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 12735183575464191299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13013033368370586134
  Name: "Trigger"
  Transform {
    Location {
      X: 39.9999771
      Y: -1.43051075e-05
      Z: 40
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.6
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 1632820354156043983
  ChildIds: 6161664130882920628
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6161664130882920628
  Name: "AttachToPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: -22799.9805
      Y: 41599.9727
      Z: 5600
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
  ParentId: 13013033368370586134
  UnregisteredParameters {
    Overrides {
      Name: "cs:OTemplate"
      AssetReference {
        Id: 12969536012240939434
      }
    }
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
  Script {
    ScriptAsset {
      Id: 14491426113122399374
    }
  }
}
