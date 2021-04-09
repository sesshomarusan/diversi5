Assets {
  Id: 4750464837531128567
  Name: "Custom Base Material from Carpet Tile 01"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 1541890741868418053
    ParameterOverrides {
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 0.13
          G: 0.0542384125
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.442708343
          G: 0.442708343
          B: 0.442708343
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.964245558
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.341913134
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.291883379
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.446208954
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
    }
    Assets {
      Id: 1541890741868418053
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
  }
}
