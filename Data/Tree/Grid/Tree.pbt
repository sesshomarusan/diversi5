Name: "Grid"
RootId: 16614584770063210878
Objects {
  Id: 11315928108038407436
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -4250
      Y: 9280
      Z: -50.0004883
    }
    Rotation {
    }
    Scale {
      X: 29.6
      Y: 14.9000025
      Z: 1
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
