Assets {
  Id: 17623667372736871475
  Name: "Spellshock_BurningOakTree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7096700817487831524
      Objects {
        Id: 7096700817487831524
        Name: "Spellshock_BurningOakTree"
        Transform {
          Scale {
            X: 1.2703644
            Y: 1.2703644
            Z: 1.2703644
          }
        }
        ParentId: 3705508177791072954
        ChildIds: 464219729822456520
        ChildIds: 3008291672257827049
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
        Id: 464219729822456520
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: 25
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7096700817487831524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 16778623018349051904
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1445726981490247860
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
        Id: 3008291672257827049
        Name: "ClientContext"
        Transform {
          Location {
            X: -50.0001678
            Y: -50.0001183
          }
          Rotation {
          }
          Scale {
            X: 1.46641695
            Y: 1.46641695
            Z: 1.46641695
          }
        }
        ParentId: 7096700817487831524
        ChildIds: 9450197744568342641
        ChildIds: 14951392232367086812
        ChildIds: 1058521652780844242
        ChildIds: 8048282225615419022
        ChildIds: 17221681045212738843
        ChildIds: 17695653584148421130
        ChildIds: 10177070638632027529
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9450197744568342641
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 75
            Y: 125
          }
          Rotation {
            Pitch: -1.67327332
          }
          Scale {
            X: 3.00000024
            Y: 3.20000029
            Z: 0.2
          }
        }
        ParentId: 3008291672257827049
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.015625
              G: 0.015625
              B: 0.015625
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4321501185161249948
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14951392232367086812
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: 75
            Y: 124.99707
            Z: 924.998535
          }
          Rotation {
            Pitch: -1.67327881
          }
          Scale {
            X: 11.3000031
            Y: 12.1000013
            Z: 19.9
          }
        }
        ParentId: 3008291672257827049
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.1875
              G: 0.1875
              B: 0.1875
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.558060586
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:density"
            Float: 2
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
            Id: 4410215247643332146
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
        Id: 1058521652780844242
        Name: "Point Light"
        Transform {
          Location {
            X: 50
            Y: 175
            Z: 850
          }
          Rotation {
            Pitch: 0.640856147
            Yaw: -112.51297
            Roll: 1.54575801
          }
          Scale {
            X: 1.07536507
            Y: 1.07536507
            Z: 1.07536507
          }
        }
        ParentId: 3008291672257827049
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
          Intensity: 15
          Color {
            R: 0.98
            G: 0.369933814
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1700
              PointLight {
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
          }
        }
      }
      Objects {
        Id: 8048282225615419022
        Name: "Point Light"
        Transform {
          Location {
            X: 50
            Y: 175
            Z: 274.998779
          }
          Rotation {
            Pitch: 0.640856147
            Yaw: -112.513039
            Roll: 1.54575765
          }
          Scale {
            X: 1.07536507
            Y: 1.07536507
            Z: 1.07536507
          }
        }
        ParentId: 3008291672257827049
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
          Intensity: 15
          Color {
            R: 0.98
            G: 0.369933814
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1700
              PointLight {
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
          }
        }
      }
      Objects {
        Id: 17221681045212738843
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.67329383
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 3008291672257827049
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
            Volume: 1
            Falloff: 2600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17695653584148421130
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 25
            Y: 150
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 1.3
          }
        }
        ParentId: 3008291672257827049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.07265007
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
          }
          Overrides {
            Name: "bp:density"
            Float: 3
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
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10177070638632027529
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 25
            Y: 175
            Z: 725
          }
          Rotation {
            Pitch: -1.67327332
          }
          Scale {
            X: 7.20000029
            Y: 6.59999895
            Z: 14.4000006
          }
        }
        ParentId: 3008291672257827049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.96148622
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 15
              G: 3.76407266
              B: 0.143920183
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
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
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1445726981490247860
      Name: "Tree Oak Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_002"
      }
    }
    Assets {
      Id: 4321501185161249948
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 4410215247643332146
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
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
      Id: 2339330740196244352
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
