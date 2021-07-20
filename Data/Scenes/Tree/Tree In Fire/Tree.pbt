Name: "Tree In Fire"
RootId: 16883959063574943674
Objects {
  Id: 6836898693508155478
  Name: "Tree Redwood Bare Big"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.05
      Y: 1.05
      Z: 1.05
    }
  }
  ParentId: 16883959063574943674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:color"
      Color {
        R: 0.289999962
        G: 0.120993368
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14252257307748231672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6836898693508155478
    SubobjectId: 4750981950714715491
    InstanceId: 17673907474304822218
    TemplateId: 4785843876295230461
  }
}
Objects {
  Id: 7452103842301426601
  Name: "Torch Fire VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 28
      Y: -17.5000038
      Z: 28
    }
  }
  ParentId: 16883959063574943674
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.42346203
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.656867445
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 5000
      }
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.56252718
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.196283564
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
      Id: 14198739144421657997
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7452103842301426601
    SubobjectId: 8675159099118546588
    InstanceId: 17673907474304822218
    TemplateId: 4785843876295230461
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
