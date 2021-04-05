Name: "Level Music"
RootId: 3666790014357555004
Objects {
  Id: 17508673538789732493
  Name: "Fantasy Music Score Set 01"
  Transform {
    Location {
      X: 6019.99902
      Y: 5349.96387
      Z: 4919.99707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3666790014357555004
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_fantasymusic:43"
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
      Id: 1796962902272305399
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 5000
      Radius: 1000
      IsAttenuationEnabled: true
    }
  }
}
