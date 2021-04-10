Assets {
  Id: 15176996406191155792
  Name: "DT_Rock Pile 001"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4128297715780321457
      Objects {
        Id: 4128297715780321457
        Name: "Rock Pile 001"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5313583584319163913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11196080481278781977
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
            Id: 10835155324150586940
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
      Id: 10835155324150586940
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
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
