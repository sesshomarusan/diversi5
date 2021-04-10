Assets {
  Id: 17530949377688436216
  Name: "DT_Bannister_Straight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12648918909165527584
      Objects {
        Id: 12648918909165527584
        Name: "Fantasy Castle Bannister 01 - Straight"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9608133117341381097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887526576176585165
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.33618
              G: 0.359413981
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.33618
              G: 0.359413981
              B: 0.431000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.33618
              G: 0.359413981
              B: 0.431000024
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
            Id: 16956732760613111471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 16956732760613111471
      Name: "Fantasy Castle Bannister 01 - Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_straight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Use this tiles to build your own dungeon! Connect prebuilt tiles or build your own from parts and objects that also included to this package.\r\nThis package contains:\r\n\342\200\242 Various prebuilt / ready to use tiles\r\n\342\200\242 Tiles parts ( walls, corners, stairs etc. )\r\n\342\200\242 Empty dungeons rooms\r\n\342\200\242 Various object to fill up your rooms ( tables, barrels, dirt pile etc. )"
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
