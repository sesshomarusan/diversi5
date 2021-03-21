Assets {
  Id: 12726522554458195109
  Name: "Custom Rope"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 3090596827184957478
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.499629349
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.731117725
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.197916672
          G: 0.160713151
          B: 0.0993672088
          A: 1
        }
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
