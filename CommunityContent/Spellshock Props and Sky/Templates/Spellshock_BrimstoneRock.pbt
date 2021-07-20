Assets {
  Id: 883496388290387437
  Name: "Spellshock_BrimstoneRock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1149423053281753192
      Objects {
        Id: 1149423053281753192
        Name: "Spellshock_BrimstoneRock"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8642885193772281099
        ChildIds: 2861556576357012897
        ChildIds: 6292324915040638337
        UnregisteredParameters {
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
      }
      Objects {
        Id: 2861556576357012897
        Name: "Group"
        Transform {
          Location {
            X: -2.61251068
            Y: 9.18421173
            Z: -16.0980606
          }
          Rotation {
            Pitch: -2.32089138
            Yaw: 19.0653496
            Roll: -13.1774349
          }
          Scale {
            X: 0.99804759
            Y: 0.99804759
            Z: 0.99804759
          }
        }
        ParentId: 1149423053281753192
        ChildIds: 9334827659227061530
        UnregisteredParameters {
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
      }
      Objects {
        Id: 9334827659227061530
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -2.19357
            Y: 0.043808572
            Z: 42.0902443
          }
          Rotation {
            Pitch: 6.4151454
            Yaw: -18.1357288
            Roll: 11.7627802
          }
          Scale {
            X: 0.93663168
            Y: 0.93663168
            Z: 0.93663168
          }
        }
        ParentId: 2861556576357012897
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
            Volume: 0.15
            Falloff: 1000
            Radius: 200
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6292324915040638337
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.367954016
            Y: 0.367954016
            Z: 0.367954016
          }
        }
        ParentId: 1149423053281753192
        ChildIds: 943962907586867049
        ChildIds: 4614120535272824352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 0.500001311
              B: 0.0400006771
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809624708836031566
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
            Id: 6981536508008379085
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
      }
      Objects {
        Id: 943962907586867049
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 0.0023224731
            Y: 0.000518471934
            Z: -90.7631836
          }
          Rotation {
            Roll: 4.26886709e-06
          }
          Scale {
            X: 0.709260881
            Y: 0.709260881
            Z: 0.709260881
          }
        }
        ParentId: 6292324915040638337
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.8
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
            Id: 2339330740196244352
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
        Id: 4614120535272824352
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.75968146
            Y: 2.75968146
            Z: 2.75968146
          }
        }
        ParentId: 6292324915040638337
        UnregisteredParameters {
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
        Light {
          Intensity: 425
          Color {
            R: 0.49
            G: 0.0389404073
            A: 1
          }
          VolumetricIntensity: 1
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 349
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
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
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 2339330740196244352
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
  SerializationVersion: 92
  DirectlyPublished: true
}
