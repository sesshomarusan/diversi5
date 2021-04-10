Name: "Lava Death Zone"
RootId: 16614584770063210878
Objects {
  Id: 8300171659959671232
  Name: "Group"
  Transform {
    Location {
      Z: -320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16614584770063210878
  ChildIds: 16105069923072790797
  ChildIds: 11315928108038407436
  ChildIds: 10319275238376500212
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
}
Objects {
  Id: 10319275238376500212
  Name: "Trigger"
  Transform {
    Location {
      X: 35030
      Y: -780
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1100
      Y: 360
      Z: 2
    }
  }
  ParentId: 8300171659959671232
  ChildIds: 1337737800250514291
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
    }
    Rotation {
    }
    Scale {
      X: 262.4
      Y: 84.2000046
      Z: 10
    }
  }
  ParentId: 8300171659959671232
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13400525336309634950
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
Objects {
  Id: 16105069923072790797
  Name: "MoveParentSinWaveZ"
  Transform {
    Location {
      X: -17700
      Y: 16030
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8300171659959671232
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
      Id: 7620221609991248609
    }
  }
}
