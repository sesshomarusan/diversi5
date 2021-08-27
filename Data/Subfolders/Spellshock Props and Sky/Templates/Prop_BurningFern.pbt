Assets {
  Id: 2288402226557895196
  Name: "Prop_BurningFern"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 849974380912146469
      Objects {
        Id: 849974380912146469
        Name: "Prop_BurningFern"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 54.6488495
          }
          Scale {
            X: 1.1933527
            Y: 1.1933527
            Z: 1.1933527
          }
        }
        ParentId: 13459496275631098955
        ChildIds: 13106304822239961962
        ChildIds: 8408502479567536832
        ChildIds: 18285985102779818370
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13106304822239961962
        Name: "Fern 02"
        Transform {
          Location {
            Z: 4.03959656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 849974380912146469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.015625
              G: 0.00310430489
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374527023014779593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8408502479567536832
        Name: "Fern 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.996161699
            Y: 0.996161699
            Z: 0.996161699
          }
        }
        ParentId: 849974380912146469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 55
              G: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374527023014779593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18285985102779818370
        Name: "ClientContext"
        Transform {
          Location {
            X: 3.45693016
            Y: 9.68660164
            Z: 11.4111214
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 849974380912146469
        ChildIds: 16665004527655101880
        ChildIds: 938224032099589233
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16665004527655101880
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -2.01065588
            Y: 4.78126526
            Z: 23.8004093
          }
          Rotation {
          }
          Scale {
            X: 3.27521849
            Y: 3.13530087
            Z: 1.75232553
          }
        }
        ParentId: 18285985102779818370
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.6
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
            Id: 14330897391340087518
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
        Id: 938224032099589233
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.17434335
            Y: -12.9040871
            Z: 123.606712
          }
          Rotation {
            Pitch: -1.67327881
            Yaw: -54.6488342
          }
          Scale {
            X: 0.837975204
            Y: 0.837975204
            Z: 0.837975204
          }
        }
        ParentId: 18285985102779818370
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:9"
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
            Id: 17689573891109142881
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.5
            Falloff: 1600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 16374527023014779593
      Name: "Fern 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_002"
      }
    }
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 17689573891109142881
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Collection of Spellshock visual assets including most  props, atmospherics, and buildings"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
