Name: "Grid_1"
RootId: 16614584770063210878
Objects {
  Id: 10319275238376500212
  Name: "Trigger"
  Transform {
    Location {
      X: 35030
      Y: -780
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1100
      Y: 360
      Z: 2
    }
  }
  ParentId: 16614584770063210878
  ChildIds: 1337737800250514291
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
}
Objects {
  Id: 1337737800250514291
  Name: "EnterTriggerKillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.000909090915
      Y: 0.00277777785
      Z: 0.5
    }
  }
  ParentId: 10319275238376500212
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
      Id: 16040506569882406920
    }
  }
}
Objects {
  Id: 11315928108038407436
  Name: "Lava"
  Transform {
    Location {
      X: -17700
      Y: 16030
      Z: -280
    }
    Rotation {
    }
    Scale {
      X: 262.4
      Y: 84.2000046
      Z: 10
    }
  }
  ParentId: 16614584770063210878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13400525336309634950
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
  CoreMesh {
    MeshAsset {
      Id: 12829306658833494844
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
