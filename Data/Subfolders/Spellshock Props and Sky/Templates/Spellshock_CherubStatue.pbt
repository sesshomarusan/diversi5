Assets {
  Id: 17597342473285962733
  Name: "Spellshock_CherubStatue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13289830759217532317
      Objects {
        Id: 13289830759217532317
        Name: "Spellshock_CherubStatue"
        Transform {
          Scale {
            X: 0.491957307
            Y: 0.491957307
            Z: 0.491957307
          }
        }
        ParentId: 7239027634051148634
        ChildIds: 6609449357801938292
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
        Id: 6609449357801938292
        Name: "CherubOffset"
        Transform {
          Location {
            X: -13.7621069
            Y: -65.1517563
            Z: -73.4442749
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13289830759217532317
        ChildIds: 3451772066385518745
        ChildIds: 637797385293926109
        ChildIds: 4944185104249738117
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
        Id: 3451772066385518745
        Name: "CherubStatueArt_NonCollidable"
        Transform {
          Location {
            X: -0.213012695
            Y: -22.4573059
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6609449357801938292
        ChildIds: 12899596827661021583
        ChildIds: 1897911563490000904
        ChildIds: 7803699788137170059
        ChildIds: 1526056345503979513
        ChildIds: 9168573121965771988
        ChildIds: 3374016209415785536
        ChildIds: 13735108406216431782
        ChildIds: 8562361351820035784
        ChildIds: 953552214790855570
        ChildIds: 1821968041028089189
        ChildIds: 2159642056175536406
        ChildIds: 12940031528823876845
        ChildIds: 616020446821112979
        ChildIds: 1722232421815452921
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
        Id: 12899596827661021583
        Name: "Leg"
        Transform {
          Location {
            X: 25.3215904
            Y: 94.6682434
            Z: 378.521027
          }
          Rotation {
            Pitch: -19.2099819
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 16686279619732968229
        ChildIds: 16533439158523269410
        ChildIds: 725003182618222593
        ChildIds: 8064580730337377762
        ChildIds: 1574006852055841858
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16686279619732968229
        Name: "Sphere"
        Transform {
          Location {
            X: -10
            Y: 8.375
            Z: 18.4782486
          }
          Rotation {
            Pitch: 8.12871
            Yaw: 16.7838593
            Roll: 28.4912491
          }
          Scale {
            X: 0.609020174
            Y: 0.621225953
            Z: 1.08204186
          }
        }
        ParentId: 12899596827661021583
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16533439158523269410
        Name: "Sphere"
        Transform {
          Location {
            X: 0.483347178
            Y: 5.02029419
            Z: -52.9411545
          }
          Rotation {
            Pitch: -9.9949913
            Yaw: -3.30200219
            Roll: -20.9952583
          }
          Scale {
            X: 0.447986513
            Y: 0.407770276
            Z: 0.841732681
          }
        }
        ParentId: 12899596827661021583
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 725003182618222593
        Name: "Sphere"
        Transform {
          Location {
            X: 1.13208008
            Y: -13.0266113
            Z: -15.620079
          }
          Rotation {
            Pitch: 42.801342
          }
          Scale {
            X: 0.434860379
            Y: 0.374307841
            Z: 0.445641041
          }
        }
        ParentId: 12899596827661021583
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8064580730337377762
        Name: "Sphere"
        Transform {
          Location {
            X: -1.9673878
            Y: 15.1766968
            Z: -90.6767
          }
          Rotation {
          }
          Scale {
            X: 0.434861094
            Y: 0.374307841
            Z: 0.327824593
          }
        }
        ParentId: 12899596827661021583
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1574006852055841858
        Name: "Sphere"
        Transform {
          Location {
            X: -1.07792473
            Y: -8.90063477
            Z: -92.8343277
          }
          Rotation {
            Pitch: 20.0799561
          }
          Scale {
            X: 0.431398064
            Y: 0.703453898
            Z: 0.251602054
          }
        }
        ParentId: 12899596827661021583
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1897911563490000904
        Name: "Leg"
        Transform {
          Location {
            X: -40.4453163
            Y: 119.163475
            Z: 398.828217
          }
          Rotation {
            Pitch: 31.0564251
            Yaw: 19.8321285
            Roll: -55.0426025
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 13624751294671665011
        ChildIds: 8258404324920410012
        ChildIds: 17634542482011294167
        ChildIds: 6119537536316694199
        ChildIds: 9175113688784730162
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13624751294671665011
        Name: "Sphere"
        Transform {
          Location {
            X: -7.97070313
            Y: 8.375
            Z: 18.4782486
          }
          Rotation {
            Pitch: -10.7463665
            Yaw: -6.55842
            Roll: 28.7289906
          }
          Scale {
            X: 0.609020174
            Y: 0.621225953
            Z: 1.08204186
          }
        }
        ParentId: 1897911563490000904
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8258404324920410012
        Name: "Sphere"
        Transform {
          Location {
            X: -12.5485926
            Y: 2.47532845
            Z: -41.3960342
          }
          Rotation {
            Pitch: 6.7212472
            Yaw: -8.11231327
            Roll: -53.2154655
          }
          Scale {
            X: 0.447986394
            Y: 0.407770395
            Z: 0.808402777
          }
        }
        ParentId: 1897911563490000904
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17634542482011294167
        Name: "Sphere"
        Transform {
          Location {
            X: -16.8244629
            Y: -13.0266113
            Z: -15.620079
          }
          Rotation {
            Pitch: 42.801342
          }
          Scale {
            X: 0.434860379
            Y: 0.374307841
            Z: 0.445641041
          }
        }
        ParentId: 1897911563490000904
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6119537536316694199
        Name: "Sphere"
        Transform {
          Location {
            X: -8.23745728
            Y: 21.2933235
            Z: -53.2655029
          }
          Rotation {
            Pitch: 35.1705627
            Yaw: -26.1585464
            Roll: -40.4544601
          }
          Scale {
            X: 0.355069667
            Y: 0.305627108
            Z: 0.279658288
          }
        }
        ParentId: 1897911563490000904
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9175113688784730162
        Name: "Sphere"
        Transform {
          Location {
            X: -5.93350792
            Y: 14.5872459
            Z: -75.0577164
          }
          Rotation {
            Pitch: -0.00241105654
            Yaw: 0.00118289108
            Roll: -51.4068375
          }
          Scale {
            X: 0.434860379
            Y: 0.682281375
            Z: 0.251602054
          }
        }
        ParentId: 1897911563490000904
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7803699788137170059
        Name: "Arm"
        Transform {
          Location {
            X: -28.6546
            Y: 27.965044
            Z: 493.332336
          }
          Rotation {
            Pitch: -20.2406559
            Yaw: 23.4272194
            Roll: 62.2364082
          }
          Scale {
            X: 0.866705179
            Y: 0.866705179
            Z: 0.866705179
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 3940224431320969264
        ChildIds: 18149702047746416561
        ChildIds: 9180675884261454769
        ChildIds: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3940224431320969264
        Name: "Sphere"
        Transform {
          Location {
            X: -9.20098
            Y: 18.5866718
            Z: 32.3885651
          }
          Rotation {
            Pitch: 1.34788311
            Yaw: -0.000610351504
            Roll: -0.00051879877
          }
          Scale {
            X: 0.447983205
            Y: 0.345911443
            Z: 0.890975952
          }
        }
        ParentId: 7803699788137170059
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18149702047746416561
        Name: "Sphere"
        Transform {
          Location {
            X: 16.8272038
            Y: 2.99422336
            Z: -17.0459175
          }
          Rotation {
            Pitch: 49.2223892
            Yaw: 53.8443413
            Roll: 52.7264328
          }
          Scale {
            X: 0.286852717
            Y: 0.345909119
            Z: 0.749658227
          }
        }
        ParentId: 7803699788137170059
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9180675884261454769
        Name: "Sphere"
        Transform {
          Location {
            X: -5.38180733
            Y: 11.5500135
            Z: 0.143120944
          }
          Rotation {
            Pitch: 32.9695892
            Yaw: 0.000404920516
            Roll: -0.00286865234
          }
          Scale {
            X: 0.355147779
            Y: 0.36522451
            Z: 0.43482703
          }
        }
        ParentId: 7803699788137170059
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9251795442727036524
        Name: "Hand"
        Transform {
          Location {
            X: 50.3714523
            Y: -23.3980141
            Z: -37.6651344
          }
          Rotation {
            Pitch: 38.8122902
            Yaw: -54.2921181
            Roll: -95.9582672
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7803699788137170059
        ChildIds: 14336599949756031262
        ChildIds: 10649589187935626208
        ChildIds: 17245744653650894392
        ChildIds: 7393946646822109998
        ChildIds: 16908839297160978728
        IsStatic: true
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
        Id: 14336599949756031262
        Name: "Sphere"
        Transform {
          Location {
            X: -2.84155273
            Y: 15.418396
          }
          Rotation {
          }
          Scale {
            X: 0.424307019
            Y: 0.362154216
            Z: 0.163936839
          }
        }
        ParentId: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10649589187935626208
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4856071
            Y: -4.79476786
            Z: -0.773020327
          }
          Rotation {
            Pitch: 7.89854622
            Yaw: 28.2975502
            Roll: 94.2294693
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17245744653650894392
        Name: "Sphere"
        Transform {
          Location {
            X: 5.00014639
            Y: -11.1821194
            Z: -0.577120185
          }
          Rotation {
            Pitch: 8.64063931
            Yaw: 15.3255072
            Roll: 92.3545151
          }
          Scale {
            X: 0.110930987
            Y: 0.0690804273
            Z: 0.150578246
          }
        }
        ParentId: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7393946646822109998
        Name: "Sphere"
        Transform {
          Location {
            X: -9.07322598
            Y: -10.0641584
            Z: -0.699533343
          }
          Rotation {
            Pitch: 8.95158386
            Yaw: -1.54153442
            Roll: 89.7574
          }
          Scale {
            X: 0.110932082
            Y: 0.0690808147
            Z: 0.122431822
          }
        }
        ParentId: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16908839297160978728
        Name: "Sphere"
        Transform {
          Location {
            X: 19.8834515
            Y: 21.0253201
            Z: 1.05377197
          }
          Rotation {
            Pitch: 3.06135201
            Yaw: 70.1624603
            Roll: 98.4187851
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 9251795442727036524
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1526056345503979513
        Name: "Wings"
        Transform {
          Location {
            X: 51.2931137
            Y: 136.895142
            Z: 498.957855
          }
          Rotation {
            Yaw: -59.999897
          }
          Scale {
            X: 0.905639946
            Y: 0.905639946
            Z: 0.905639946
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 16717889264408779926
        ChildIds: 11380457298165969420
        ChildIds: 9413374072620370549
        ChildIds: 9425396052385915088
        ChildIds: 147969503345326615
        ChildIds: 4121493270022578190
        ChildIds: 7439845641146528528
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16717889264408779926
        Name: "Sphere"
        Transform {
          Location {
            Y: 32.5843811
            Z: 83.4069824
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.45067465
            Z: 0.320140719
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11380457298165969420
        Name: "Sphere"
        Transform {
          Location {
            Y: 19.9483948
            Z: 52.4138794
          }
          Rotation {
            Roll: -20.6264839
          }
          Scale {
            X: 0.173755839
            Y: 1.28029823
            Z: 0.245979846
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9413374072620370549
        Name: "Sphere"
        Transform {
          Location {
            Y: -18.2761841
            Z: 35.3604736
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.612980485
            Z: 0.275995344
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9425396052385915088
        Name: "Sphere"
        Transform {
          Location {
            Y: 4.80413818
            Z: 24.6981201
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.10071826
            Z: 0.264475793
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 147969503345326615
        Name: "Sphere"
        Transform {
          Location {
            Y: -29.8455505
            Z: 11.0715027
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.458948016
            Z: 0.242039621
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4121493270022578190
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.64019775
            Z: 66.3535767
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.868695
            Z: 0.359205455
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7439845641146528528
        Name: "Capsule"
        Transform {
          Location {
            X: -0.447265625
            Y: -43.7674561
            Z: 33.9261169
          }
          Rotation {
            Roll: 27.873003
          }
          Scale {
            X: 0.212626934
            Y: 0.253016979
            Z: 0.426200897
          }
        }
        ParentId: 1526056345503979513
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9168573121965771988
        Name: "Wings"
        Transform {
          Location {
            X: -74.4028168
            Y: 135.12468
            Z: 498.957855
          }
          Rotation {
            Yaw: 59.9998894
          }
          Scale {
            X: 0.905639946
            Y: 0.905639946
            Z: 0.905639946
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 11015155337615095031
        ChildIds: 4180630452215889323
        ChildIds: 15596585752858687718
        ChildIds: 14682853733940356334
        ChildIds: 3286052260198852857
        ChildIds: 5189117747116389264
        ChildIds: 5691657613872811885
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11015155337615095031
        Name: "Sphere"
        Transform {
          Location {
            Y: 32.5843811
            Z: 83.4069824
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.45067465
            Z: 0.320140719
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4180630452215889323
        Name: "Sphere"
        Transform {
          Location {
            Y: 19.9483948
            Z: 52.4138794
          }
          Rotation {
            Roll: -20.6264839
          }
          Scale {
            X: 0.173755839
            Y: 1.28029823
            Z: 0.245979846
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15596585752858687718
        Name: "Sphere"
        Transform {
          Location {
            Y: -18.2761841
            Z: 35.3604736
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.612980485
            Z: 0.275995344
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14682853733940356334
        Name: "Sphere"
        Transform {
          Location {
            Y: 4.80413818
            Z: 24.6981201
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.10071826
            Z: 0.264475793
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3286052260198852857
        Name: "Sphere"
        Transform {
          Location {
            Y: -29.8455505
            Z: 11.0715027
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.458948016
            Z: 0.242039621
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5189117747116389264
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.64019775
            Z: 66.3535767
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.868695
            Z: 0.359205455
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5691657613872811885
        Name: "Capsule"
        Transform {
          Location {
            X: -0.447265625
            Y: -43.7674561
            Z: 33.9261169
          }
          Rotation {
            Roll: 27.873003
          }
          Scale {
            X: 0.212626934
            Y: 0.253016979
            Z: 0.426200897
          }
        }
        ParentId: 9168573121965771988
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3374016209415785536
        Name: "Body"
        Transform {
          Location {
            X: -12.5476942
            Y: 97.019516
            Z: 408.840057
          }
          Rotation {
            Yaw: -1.08865066e-07
            Roll: -14.6515284
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 14096892160567811847
        ChildIds: 12491879213502924997
        ChildIds: 8506952641109541342
        ChildIds: 16949003720758229512
        ChildIds: 8587885395195459260
        ChildIds: 5363540299354182228
        ChildIds: 4093055694170477243
        ChildIds: 4645018198802140839
        ChildIds: 11247967849695210454
        ChildIds: 18132472994511635063
        ChildIds: 5643901251125059896
        ChildIds: 17403623111864200794
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14096892160567811847
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 16.1474
            Z: 73.9788513
          }
          Rotation {
          }
          Scale {
            X: 1.23254991
            Y: 1.22611773
            Z: 1.82121658
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12491879213502924997
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 3.875
            Z: 64.1971
          }
          Rotation {
          }
          Scale {
            X: 1.17057717
            Y: 1.15458643
            Z: 1.32225561
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8506952641109541342
        Name: "Sphere"
        Transform {
          Location {
            X: -26.815918
            Y: 48.8529968
            Z: 21.3318787
          }
          Rotation {
            Roll: 23.0189648
          }
          Scale {
            X: 0.724978268
            Y: 0.669808865
            Z: 0.890700579
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16949003720758229512
        Name: "Sphere"
        Transform {
          Location {
            X: 28.8242188
            Y: 48.8529968
            Z: 21.3318787
          }
          Rotation {
            Roll: 23.0189648
          }
          Scale {
            X: 0.724978268
            Y: 0.669808865
            Z: 0.890700579
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8587885395195459260
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 19.7283592
            Z: 167.796
          }
          Rotation {
            Roll: -21.623127
          }
          Scale {
            X: 0.373869032
            Y: 0.33913511
            Z: 0.629971087
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5363540299354182228
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -12.3828735
          }
          Rotation {
          }
          Scale {
            X: 0.318053246
            Y: 0.295683324
            Z: 0.397632688
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4093055694170477243
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -28.1513672
            Z: 5.60137939
          }
          Rotation {
            Roll: 56.7956085
          }
          Scale {
            X: 0.103000283
            Y: 0.136393785
            Z: 0.31027016
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4645018198802140839
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -50.104187
            Z: 59.0514526
          }
          Rotation {
          }
          Scale {
            X: 0.132214502
            Y: 0.122915342
            Z: 0.104372755
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11247967849695210454
        Name: "Sphere"
        Transform {
          Location {
            X: 28.6064453
            Y: -21.675415
            Z: 130.059357
          }
          Rotation {
          }
          Scale {
            X: 0.0810659826
            Y: 0.100190967
            Z: 0.0639950931
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18132472994511635063
        Name: "Sphere"
        Transform {
          Location {
            X: -25.895752
            Y: -21.675415
            Z: 130.059357
          }
          Rotation {
          }
          Scale {
            X: 0.0810659826
            Y: 0.100190967
            Z: 0.0639950931
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5643901251125059896
        Name: "Sphere"
        Transform {
          Location {
            X: -46.0253906
            Y: 9.94101524
            Z: 139.345474
          }
          Rotation {
            Pitch: 8.95543575
            Yaw: 1.54196687e-06
            Roll: -9.15527271e-05
          }
          Scale {
            X: 0.514728308
            Y: 0.443051875
            Z: 0.398570299
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17403623111864200794
        Name: "Sphere"
        Transform {
          Location {
            X: 45.6645508
            Y: 17.8252735
            Z: 137.284241
          }
          Rotation {
            Pitch: 8.95543575
            Yaw: 1.54196687e-06
            Roll: -9.15527271e-05
          }
          Scale {
            X: 0.514728308
            Y: 0.443051875
            Z: 0.398570299
          }
        }
        ParentId: 3374016209415785536
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13735108406216431782
        Name: "Head"
        Transform {
          Location {
            X: -12.7637243
            Y: 64.9841919
            Z: 544.932739
          }
          Rotation {
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 17836102273989984252
        ChildIds: 17433386550719391096
        ChildIds: 2442852152319471711
        ChildIds: 16098370262423145488
        ChildIds: 3335169663238693684
        ChildIds: 3470644877277321109
        ChildIds: 9079283337470803892
        ChildIds: 12029226685006923098
        ChildIds: 5338454221593804768
        ChildIds: 17989116149568129145
        ChildIds: 15246578070284598199
        ChildIds: 1456778870447818091
        ChildIds: 11154231191249321565
        ChildIds: 15052892306143811655
        ChildIds: 2871027051315367614
        ChildIds: 13255571616381551912
        ChildIds: 137707843949045669
        ChildIds: 16067597041210095868
        ChildIds: 18323575032987763713
        ChildIds: 14417722080704991305
        ChildIds: 7945202441580369554
        ChildIds: 8658839050686031107
        ChildIds: 10239125303318485739
        ChildIds: 10787257936736322481
        ChildIds: 1432417251444879414
        ChildIds: 5457253650220980268
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17836102273989984252
        Name: "Sphere"
        Transform {
          Location {
            X: -1.01293945
            Y: 9.42858887
            Z: 50.7024841
          }
          Rotation {
            Roll: 24.8164825
          }
          Scale {
            X: 1.38931489
            Y: 1.22624767
            Z: 1.30837369
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 11610943028052727898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17433386550719391096
        Name: "Sphere"
        Transform {
          Location {
            X: 0.916259766
            Y: 8.38946533
            Z: 43.9501343
          }
          Rotation {
          }
          Scale {
            X: 1.2072103
            Y: 1.11682332
            Z: 1.2072103
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2442852152319471711
        Name: "Sphere"
        Transform {
          Location {
            X: 0.916259766
            Y: -38.6266479
            Z: 23.6760559
          }
          Rotation {
            Roll: -0.342620879
          }
          Scale {
            X: 0.174360722
            Y: 0.245761707
            Z: 0.106311172
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16098370262423145488
        Name: "Sphere"
        Transform {
          Location {
            X: -17.8195801
            Y: -43.87146
            Z: 38.4673462
          }
          Rotation {
            Yaw: -28.9492779
          }
          Scale {
            X: 0.0940974
            Y: 0.0940974
            Z: 0.0940974
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3335169663238693684
        Name: "Sphere"
        Transform {
          Location {
            X: 18.1889648
            Y: -43.87146
            Z: 38.4673462
          }
          Rotation {
            Yaw: -28.9492779
          }
          Scale {
            X: 0.0940974
            Y: 0.0940974
            Z: 0.0940974
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3470644877277321109
        Name: "Sphere"
        Transform {
          Location {
            X: -23.0976563
            Y: -16.3172
            Z: 19.3521423
          }
          Rotation {
          }
          Scale {
            X: 0.577934563
            Y: 0.519625425
            Z: 0.529963315
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9079283337470803892
        Name: "Sphere"
        Transform {
          Location {
            X: 25.814209
            Y: -16.3172
            Z: 19.3521423
          }
          Rotation {
          }
          Scale {
            X: 0.577934563
            Y: 0.519625425
            Z: 0.529963315
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12029226685006923098
        Name: "Sphere"
        Transform {
          Location {
            X: -0.721923828
            Y: -36.661438
            Z: 10.246521
          }
          Rotation {
          }
          Scale {
            X: 0.180436298
            Y: 0.151725277
            Z: 0.0717637315
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5338454221593804768
        Name: "Sphere"
        Transform {
          Location {
            X: 2.22607422
            Y: -26.3100586
          }
          Rotation {
          }
          Scale {
            X: 0.29589045
            Y: 0.20326826
            Z: 0.236667961
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17989116149568129145
        Name: "Sphere"
        Transform {
          Location {
            X: -63.0292969
            Y: 3.33581543
            Z: 56.1999512
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15246578070284598199
        Name: "Sphere"
        Transform {
          Location {
            X: -57.1018066
            Y: 7.24304199
            Z: 37.0526733
          }
          Rotation {
            Roll: 4.86997652
          }
          Scale {
            X: 0.338261724
            Y: 0.159680694
            Z: 0.281328261
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1456778870447818091
        Name: "Sphere"
        Transform {
          Location {
            X: 61.8913574
            Y: 7.24304199
            Z: 37.0526733
          }
          Rotation {
            Pitch: -6.28048849
            Yaw: -0.537292421
            Roll: 4.8998251
          }
          Scale {
            X: 0.338261724
            Y: 0.159680694
            Z: 0.281328261
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11154231191249321565
        Name: "Sphere"
        Transform {
          Location {
            X: -52.4946289
            Y: -23.0992432
            Z: 66.7924805
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15052892306143811655
        Name: "Sphere"
        Transform {
          Location {
            X: -26.3811035
            Y: -36.484314
            Z: 74.981781
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2871027051315367614
        Name: "Sphere"
        Transform {
          Location {
            X: 3.74438477
            Y: -44.7200317
            Z: 78.8722229
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13255571616381551912
        Name: "Sphere"
        Transform {
          Location {
            X: 35.3964844
            Y: -41.2679443
            Z: 73.3958435
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 137707843949045669
        Name: "Sphere"
        Transform {
          Location {
            X: -5.32568359
            Y: 32.0916138
            Z: 121.036835
          }
          Rotation {
            Pitch: 17.2130661
          }
          Scale {
            X: 0.16004245
            Y: 0.113159619
            Z: 0.438564837
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16067597041210095868
        Name: "Sphere"
        Transform {
          Location {
            X: 11.1569824
            Y: 32.0916138
            Z: 110.71402
          }
          Rotation {
            Pitch: -36.5219345
          }
          Scale {
            X: 0.16003719
            Y: 0.113159619
            Z: 0.464615315
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18323575032987763713
        Name: "Sphere"
        Transform {
          Location {
            X: -63.0292969
            Y: 29.2618408
            Z: 39.5930481
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14417722080704991305
        Name: "Sphere"
        Transform {
          Location {
            X: 8.88525391
            Y: 57.7712097
            Z: 18.789032
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7945202441580369554
        Name: "Sphere"
        Transform {
          Location {
            X: 35.901123
            Y: 49.043
            Z: 18.789032
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8658839050686031107
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: 30.0847778
            Z: 27.466095
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10239125303318485739
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: 13.9086304
            Z: 48.8988953
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10787257936736322481
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: -13.1536255
            Z: 59.7344666
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1432417251444879414
        Name: "Sphere"
        Transform {
          Location {
            X: -42.7773438
            Y: 50.4037781
            Z: 26.4133301
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5457253650220980268
        Name: "Sphere"
        Transform {
          Location {
            X: -16.8063965
            Y: 50.4037781
            Z: 23.2272339
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 13735108406216431782
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8562361351820035784
        Name: "Arm"
        Transform {
          Location {
            X: 84.2993622
            Y: 62.6090889
            Z: 490.935272
          }
          Rotation {
            Pitch: 44.9466705
            Yaw: -11.7840033
            Roll: -6.11762571
          }
          Scale {
            X: 0.866705179
            Y: 0.866705179
            Z: 0.866705179
          }
        }
        ParentId: 3451772066385518745
        ChildIds: 10715905611856991077
        ChildIds: 9060658922813239949
        ChildIds: 3279492255084217686
        ChildIds: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10715905611856991077
        Name: "Sphere"
        Transform {
          Location {
            X: -19.7444115
            Y: 12.8828287
            Z: 22.880043
          }
          Rotation {
            Pitch: 11.4408054
            Yaw: -0.000274658232
            Roll: 0.000403238897
          }
          Scale {
            X: 0.447983205
            Y: 0.345911443
            Z: 0.890975952
          }
        }
        ParentId: 8562361351820035784
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9060658922813239949
        Name: "Sphere"
        Transform {
          Location {
            X: -19.6281433
            Y: -18.9496193
            Z: -15.9030952
          }
          Rotation {
            Pitch: 0.660035312
            Yaw: -7.87784672
            Roll: 84.9409561
          }
          Scale {
            X: 0.286852717
            Y: 0.345909119
            Z: 0.749658227
          }
        }
        ParentId: 8562361351820035784
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3279492255084217686
        Name: "Sphere"
        Transform {
          Location {
            X: -14.8849478
            Y: 10.120389
            Z: -7.88696718
          }
          Rotation {
            Pitch: 0.000724000041
            Yaw: -0.000671386661
            Roll: 0.000892189331
          }
          Scale {
            X: 0.355147779
            Y: 0.36522451
            Z: 0.43482703
          }
        }
        ParentId: 8562361351820035784
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2019348645031089564
        Name: "Hand"
        Transform {
          Location {
            X: -30.7004547
            Y: -69.0129623
            Z: -9.95891666
          }
          Rotation {
            Pitch: 65.3050919
            Yaw: -32.3105392
            Roll: -3.79907131
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8562361351820035784
        ChildIds: 1404643455132212095
        ChildIds: 14797379053727367150
        ChildIds: 13882760916927449610
        ChildIds: 644762437046571395
        ChildIds: 7988321691398940894
        IsStatic: true
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
        Id: 1404643455132212095
        Name: "Sphere"
        Transform {
          Location {
            X: -2.84157872
            Y: 15.4183226
            Z: -5.0736282e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.000245762436
            Roll: 11.1750269
          }
          Scale {
            X: 0.424307019
            Y: 0.362154216
            Z: 0.163936839
          }
        }
        ParentId: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14797379053727367150
        Name: "Sphere"
        Transform {
          Location {
            X: 7.8891778
            Y: -8.52859783
            Z: 5.41365147
          }
          Rotation {
            Pitch: -0.866061091
            Yaw: 11.2188463
            Roll: 109.222816
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13882760916927449610
        Name: "Sphere"
        Transform {
          Location {
            X: -5.84042549
            Y: -10.4023151
            Z: 7.59412575
          }
          Rotation {
            Pitch: 3.35783696
            Yaw: -0.936554
            Roll: 108.959442
          }
          Scale {
            X: 0.110930987
            Y: 0.0690804273
            Z: 0.150578246
          }
        }
        ParentId: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 644762437046571395
        Name: "Sphere"
        Transform {
          Location {
            X: -18.9045887
            Y: -5.05419874
            Z: 7.24969864
          }
          Rotation {
            Pitch: 8.57687283
            Yaw: -16.8639069
            Roll: 107.291298
          }
          Scale {
            X: 0.110932082
            Y: 0.0690808147
            Z: 0.122431822
          }
        }
        ParentId: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7988321691398940894
        Name: "Sphere"
        Transform {
          Location {
            X: 20.3919544
            Y: 10.6507587
            Z: 1.63333273
          }
          Rotation {
            Pitch: 5.66165972
            Yaw: 51.0237312
            Roll: 120.643837
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 2019348645031089564
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 953552214790855570
        Name: "Hemishpere (thin)"
        Transform {
          Location {
            X: 13.9745579
            Y: -21.9903603
            Z: 501.998749
          }
          Rotation {
            Pitch: -19.4987755
            Yaw: -89.9999084
            Roll: -179.999939
          }
          Scale {
            X: 1.49999738
            Y: 1.49999976
            Z: 0.541276932
          }
        }
        ParentId: 3451772066385518745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2621951681602625341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1821968041028089189
        Name: "Column Base 01"
        Transform {
          Location {
            X: 3.05578613
            Y: 87.9950562
            Z: 69.2376633
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.10028315
            Y: 2.10028315
            Z: 2.10028315
          }
        }
        ParentId: 3451772066385518745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588054841232051252
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4483442971510322030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2159642056175536406
        Name: "Spot Light"
        Transform {
          Location {
            X: -14.6040525
            Y: -502.611023
            Z: 39.9839783
          }
          Rotation {
            Pitch: 26.0726814
            Yaw: 89.9992599
            Roll: 0.000760399213
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 3451772066385518745
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
          Intensity: 38
          Color {
            R: 4
            G: 1.69999957
            B: 0.7
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1100
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 77
                OuterConeAngle: 88
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12940031528823876845
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 8.71129513
            Y: -29.7257195
            Z: 487.217957
          }
          Rotation {
            Pitch: 11.0822821
            Yaw: 89.9999771
            Roll: -4.34998583e-07
          }
          Scale {
            X: 1.13107598
            Y: 1.13107824
            Z: 0.0312180389
          }
        }
        ParentId: 3451772066385518745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6279993523772827179
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9316477705858404320
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 616020446821112979
        Name: "Ambience Nature Waterflow Set 01 SFX"
        Transform {
          Location {
            X: -17.2205315
            Y: -11.3359995
            Z: 205.822845
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 3451772066385518745
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_waterflow:18"
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
            Id: 980400541303411374
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 1000
            Radius: 200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1722232421815452921
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 13.9744883
            Y: -87.8722229
            Z: 482.895935
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: -0.000222157993
            Roll: -166.789566
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 3451772066385518745
        UnregisteredParameters {
          Overrides {
            Name: "bp:Angle Min"
            Float: 8
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 12
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 1
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.710000038
              G: 0.804105878
              B: 1
              A: 0.535
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 16791045563336189177
          }
          TeamSettings {
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
        Id: 637797385293926109
        Name: "Collider"
        Transform {
          Location {
            X: 0.106567383
            Y: 60.6158142
            Z: 317.431213
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 2.23212838
            Y: 2.23212838
            Z: 3.26920128
          }
        }
        ParentId: 6609449357801938292
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4944185104249738117
        Name: "Collider"
        Transform {
          Location {
            X: 0.10647583
            Y: -38.1584778
            Z: 494.971405
          }
          Rotation {
            Pitch: 17.5877495
            Yaw: 89.9999542
            Roll: 3.58256034e-06
          }
          Scale {
            X: 1.70000017
            Y: 1.99999988
            Z: 0.3
          }
        }
        ParentId: 6609449357801938292
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 6991594212865830550
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3341105532296946516
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 4809529976550021000
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 11610943028052727898
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 2621951681602625341
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 4483442971510322030
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 588054841232051252
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 9316477705858404320
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 6279993523772827179
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    Assets {
      Id: 980400541303411374
      Name: "Ambience Nature Waterflow Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_waterflow_ref"
      }
    }
    Assets {
      Id: 16791045563336189177
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
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
  SerializationVersion: 81
  DirectlyPublished: true
}
