Assets {
  Id: 2153990639409788863
  Name: "Dungeon Water"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 6187397451650949457
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0871522874
          B: 0.139999986
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.590000033
          G: 1
          B: 0.812649071
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.144105956
          B: 0.340000033
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "opacity"
        Float: 0.55
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.161300197
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.558985353
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.250334173
      }
      Overrides {
        Name: "foam shift"
        Float: 0.402879477
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.226591781
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.837958515
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.25
      }
    }
    Assets {
      Id: 6187397451650949457
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
