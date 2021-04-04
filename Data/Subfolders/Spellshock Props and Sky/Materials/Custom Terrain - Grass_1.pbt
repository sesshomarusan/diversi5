Assets {
  Id: 11671751764612583174
  Name: "Custom Terrain - Grass_1"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 7581977289155741997
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.776041687
          G: 0.761560738
          B: 0.691162109
          A: 1
        }
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.7
      }
      Overrides {
        Name: "material_scale"
        Float: 2
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
