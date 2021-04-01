Assets {
  Id: 9229448892887716314
  Name: "Custom Terrain - Grass_3"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 7581977289155741997
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 2
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.162157804
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.375
          G: 0.368636787
          B: 0.338986158
          A: 1
        }
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.531844556
      }
      Overrides {
        Name: "density"
        Float: 0.543833196
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.771616757
      }
    }
    Assets {
      Id: 7581977289155741997
      Name: "Terrain - Grass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-grass-001_wa"
      }
    }
  }
}
