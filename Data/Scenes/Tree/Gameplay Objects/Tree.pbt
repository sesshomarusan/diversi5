Name: "Gameplay Objects"
RootId: 7784830314711773274
Objects {
  Id: 14330160703935451757
  Name: "Basic Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7784830314711773274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
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
          Name: "Position"
          Vector {
            X: -5400
            Y: 1345
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999939
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
      Id: 16688398523305215819
    }
  }
}
Objects {
  Id: 2937917103429327304
  Name: "Double Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7784830314711773274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8894395015169495762
      value {
        Overrides {
          Name: "Name"
          String: "Double Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5400
            Y: 740
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.05175781e-05
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
      Id: 1216660669670385720
    }
  }
}
Objects {
  Id: 10105427602153142757
  Name: "Object Spawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7784830314711773274
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
            X: -5410
            Y: 1480
            Z: 20
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ObjectAssetReference"
          AssetReference {
            Id: 14908635684332526211
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
  Id: 15825490742216983939
  Name: "Poison Zone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7784830314711773274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11809434864792108708
      value {
        Overrides {
          Name: "Name"
          String: "Poison Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5445
            Y: 2050
            Z: 25.0000305
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999939
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
      Id: 10606543271707601197
    }
  }
}
Objects {
  Id: 6156183744458166611
  Name: "Healing Zone"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7784830314711773274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6525672248640690063
      value {
        Overrides {
          Name: "Name"
          String: "Healing Zone"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5445
            Y: 1770
            Z: 25.0000305
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999939
          }
        }
      }
    }
    TemplateAsset {
      Id: 16707471551379966800
    }
  }
}
