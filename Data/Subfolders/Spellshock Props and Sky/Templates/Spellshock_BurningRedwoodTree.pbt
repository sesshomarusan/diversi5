Assets {
  Id: 6622414650390783441
  Name: "Spellshock_BurningRedwoodTree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15330143224678920066
      Objects {
        Id: 15330143224678920066
        Name: "Spellshock_BurningRedwoodTree"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10616982554984819590
        ChildIds: 13937320693553048468
        ChildIds: 6632254601390690778
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
        Id: 13937320693553048468
        Name: "Tree Redwood Bare Small"
        Transform {
          Location {
            Z: -23.4665527
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15330143224678920066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 1642363929075589576
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 14420662552691384245
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
            Id: 14279631959195335146
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
        Id: 6632254601390690778
        Name: "ClientContext"
        Transform {
          Location {
            X: 12.4265556
            Y: -17.8012409
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15330143224678920066
        ChildIds: 15201208016991434684
        ChildIds: 4868182946662547458
        ChildIds: 11787439224616544894
        ChildIds: 6764093778912925080
        ChildIds: 10154206358086766883
        ChildIds: 2374254994633107192
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
        Id: 15201208016991434684
        Name: "Point Light"
        Transform {
          Location {
            X: 2.81738281
            Y: -3.92414975
            Z: 354.828125
          }
          Rotation {
            Yaw: -112.521751
          }
          Scale {
            X: 0.827204
            Y: 0.827204
            Z: 0.827204
          }
        }
        ParentId: 6632254601390690778
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
          Intensity: 10
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
              AttenuationRadius: 1400
              PointLight {
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
          }
        }
      }
      Objects {
        Id: 4868182946662547458
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -12.4262486
            Y: 17.8012295
          }
          Rotation {
          }
          Scale {
            X: 3.19222331
            Y: 3.19222331
            Z: 3.19222331
          }
        }
        ParentId: 6632254601390690778
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 11787439224616544894
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -12.4262486
            Y: 17.8012295
            Z: 554.943604
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6632254601390690778
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
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6764093778912925080
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -17.0445728
            Y: -28.4616432
            Z: -93.5508957
          }
          Rotation {
            Yaw: -82.5317841
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6632254601390690778
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
            Float: 35
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
        Id: 10154206358086766883
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: 200.76709
            Y: 162.813812
            Z: 960.823486
          }
          Rotation {
          }
          Scale {
            X: 8.43142223
            Y: 8.43141842
            Z: 16.9545784
          }
        }
        ParentId: 6632254601390690778
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
        Id: 2374254994633107192
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -40.583252
            Y: 87.7303162
            Z: 259.829407
          }
          Rotation {
          }
          Scale {
            X: 3.45226455
            Y: 3.45226765
            Z: 9.02123165
          }
        }
        ParentId: 6632254601390690778
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
      Id: 14279631959195335146
      Name: "Tree Redwood Bare Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_006"
      }
    }
    Assets {
      Id: 1642363929075589576
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 4410215247643332146
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
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
  SerializationVersion: 97
  DirectlyPublished: true
}
