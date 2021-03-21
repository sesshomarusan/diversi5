Assets {
  Id: 4785843876295230461
  Name: "Tree In Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17672323514672693903
      Objects {
        Id: 17672323514672693903
        Name: "Tree In Fire"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8675159099118546588
        ChildIds: 4750981950714715491
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
        }
      }
      Objects {
        Id: 8675159099118546588
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
        ParentId: 17672323514672693903
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4750981950714715491
        Name: "Tree Redwood Bare Big"
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
        ParentId: 17672323514672693903
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
          }
        }
      }
    }
    Assets {
      Id: 14198739144421657997
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 14252257307748231672
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just a tree in fire."
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
