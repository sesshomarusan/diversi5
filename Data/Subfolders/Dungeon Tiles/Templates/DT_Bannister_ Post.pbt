Assets {
  Id: 8033774654192800394
  Name: "DT_Bannister_ Post"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9522629128945938198
      Objects {
        Id: 9522629128945938198
        Name: "Fantasy Castle Bannister 01 - Post"
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
              Id: 11196080481278781977
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
            Id: 13734388303926040827
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
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 13734388303926040827
      Name: "Fantasy Castle Bannister 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_post"
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
  SerializationVersion: 92
  DirectlyPublished: true
}
