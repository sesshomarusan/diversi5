Name: "Props"
RootId: 11128055803198055199
Objects {
  Id: 9655901212835148101
  Name: "Castle Gatehouse"
  Transform {
    Location {
      X: -7800
      Y: 100
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  ChildIds: 693042911643028560
  ChildIds: 10721584681433995562
  ChildIds: 12925359769294002207
  ChildIds: 9502070112319446708
  ChildIds: 10329311808318052651
  ChildIds: 10861869167319292990
  ChildIds: 2734831837830263235
  ChildIds: 14092513210863791430
  ChildIds: 1037670788309972216
  ChildIds: 12525463077142394788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12525463077142394788
  Name: " Portcullis"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 12757555264029027683
  ChildIds: 962754912033774272
  ChildIds: 8823492954870005399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8823492954870005399
  Name: "WinchRoot"
  Transform {
    Location {
      X: -125
      Y: -110
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12525463077142394788
  ChildIds: 4889582594580361993
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 4889582594580361993
  Name: "Winch"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 85.0000076
      Yaw: -3.05175508e-05
      Roll: -3.05175508e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8823492954870005399
  ChildIds: 1387137495732887960
  ChildIds: 394875571612252027
  ChildIds: 9934310799206194338
  ChildIds: 589190512564053957
  ChildIds: 3568502199386312458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3568502199386312458
  Name: "Column Base 02"
  Transform {
    Location {
      Y: -165
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 4889582594580361993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15223136418523129893
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 589190512564053957
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 4889582594580361993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15223136418523129893
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9934310799206194338
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.75
    }
  }
  ParentId: 4889582594580361993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 394875571612252027
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: 135
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 4889582594580361993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10552323616834569307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1387137495732887960
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: -190
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 4889582594580361993
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10552323616834569307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 962754912033774272
  Name: "LeverRoot"
  Transform {
    Location {
      X: -75
      Y: 125
      Z: 125
    }
    Rotation {
      Pitch: 9.99999714
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12525463077142394788
  ChildIds: 14856049747749275185
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 14856049747749275185
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: 125
      Y: -5.92877197
      Z: 47.6540642
    }
    Rotation {
      Pitch: 67.4998093
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 1.75
    }
  }
  ParentId: 962754912033774272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.671
        G: 0.600041628
        B: 0.580415
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
  CoreMesh {
    MeshAsset {
      Id: 820217430221713418
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12757555264029027683
  Name: "DoorRoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12525463077142394788
  ChildIds: 16488060358330600921
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 16488060358330600921
  Name: "Portcullis"
  Transform {
    Location {
      X: -250
      Y: -100
      Z: -1225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.99999994
      Y: 1.12964523
      Z: 1
    }
  }
  ParentId: 12757555264029027683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1037670788309972216
  Name: "portcullis extras"
  Transform {
    Location {
      X: -475
      Y: 500
      Z: 1225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 13599270333330493264
  ChildIds: 434711103117753485
  ChildIds: 70396099414854192
  ChildIds: 13969313374103401687
  ChildIds: 15142337844833458452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15142337844833458452
  Name: "Small False Window"
  Transform {
    Location {
      X: 67.7723389
      Y: 118.911194
      Z: 153.118286
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.708327353
      Y: 0.770880282
      Z: 0.578160286
    }
  }
  ParentId: 1037670788309972216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13969313374103401687
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 150
      Z: 150
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 1037670788309972216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.68660605
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.63048136
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4193024863549911546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 70396099414854192
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: -350
    }
    Rotation {
      Yaw: 9.56226504e-05
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1037670788309972216
  ChildIds: 17129715383368171300
  ChildIds: 9973599851533621046
  ChildIds: 17914666230643793979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17914666230643793979
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 70396099414854192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9973599851533621046
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 70396099414854192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8617818292148704575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17129715383368171300
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 70396099414854192
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 434711103117753485
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: 175
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1037670788309972216
  ChildIds: 803004348326379298
  ChildIds: 14416245477485902139
  ChildIds: 14400182201270497163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14400182201270497163
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 434711103117753485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14416245477485902139
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 434711103117753485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8617818292148704575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 803004348326379298
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 434711103117753485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13599270333330493264
  Name: "Small False Window"
  Transform {
    Location {
      X: -125
      Y: -100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 2.25
      Y: 3
      Z: 6.5
    }
  }
  ParentId: 1037670788309972216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14092513210863791430
  Name: "battlements"
  Transform {
    Location {
      X: -475
      Y: 350
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 632420709723484727
  ChildIds: 11101510686642306945
  ChildIds: 16517503574225697866
  ChildIds: 2125873785195473908
  ChildIds: 14932953093724613821
  ChildIds: 5167784584124981308
  ChildIds: 6760764701171884471
  ChildIds: 10781277709437317501
  ChildIds: 4949708302428488710
  ChildIds: 4057265880693460025
  ChildIds: 14837009710744030553
  ChildIds: 4890025034533542423
  ChildIds: 18326792369313092227
  ChildIds: 17725687600732270928
  ChildIds: 9729178250806791830
  ChildIds: 9439652520471302544
  ChildIds: 11561238103747083695
  ChildIds: 17580844288521010056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17580844288521010056
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: -350
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11561238103747083695
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9439652520471302544
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -100
      Y: 450
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15686909077460378362
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9729178250806791830
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17725687600732270928
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18326792369313092227
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4890025034533542423
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14837009710744030553
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: 450
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4057265880693460025
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: 50
      Z: 425
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4949708302428488710
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 474.999634
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10781277709437317501
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -175
      Y: -350.000366
      Z: 50
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15686909077460378362
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6760764701171884471
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.980225
      Y: 49.9995728
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455776894202311928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5167784584124981308
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.97998
      Y: -350.000458
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455776894202311928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14932953093724613821
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -325
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13689626934332135285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2125873785195473908
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 74.9995117
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 14092513210863791430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13689626934332135285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16517503574225697866
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -350.000488
      Y: 449.999451
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11101510686642306945
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000244
      Y: 49.9995728
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 632420709723484727
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000488
      Y: 449.999512
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14092513210863791430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2734831837830263235
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800.000366
      Y: -200
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 1869971074687188738
  ChildIds: 1065037048367953627
  ChildIds: 4219691046011307959
  ChildIds: 17544462451623156631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17544462451623156631
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
    }
    Rotation {
      Yaw: -90.0001
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2734831837830263235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4219691046011307959
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
      Z: 150
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2734831837830263235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1065037048367953627
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2734831837830263235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1869971074687188738
  Name: "spiral stair partition"
  Transform {
    Location {
      X: 0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 2734831837830263235
  ChildIds: 8986832214131052438
  ChildIds: 3645765752456483563
  ChildIds: 8019573872482300091
  ChildIds: 3645640975037612446
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3645640975037612446
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 1869971074687188738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8019573872482300091
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874146
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 1869971074687188738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3645765752456483563
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 385.776306
      Z: -575
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1869971074687188738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
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
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8986832214131052438
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -14.2236938
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 1869971074687188738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10861869167319292990
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800
      Y: 1000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 15828440663813942373
  ChildIds: 1767156809462169377
  ChildIds: 18410873026389398431
  ChildIds: 2947589005010157727
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2947589005010157727
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.00048828125
      Y: -200.000488
      Z: 300
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10861869167319292990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18410873026389398431
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
      Z: 150
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10861869167319292990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1767156809462169377
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10861869167319292990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15828440663813942373
  Name: "spiral stair partition"
  Transform {
    Location {
      Y: -200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10861869167319292990
  ChildIds: 5579121585060460717
  ChildIds: 2861697324258892863
  ChildIds: 224054355828221901
  ChildIds: 4415120106172997620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4415120106172997620
  Name: "Column Base 01"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 15828440663813942373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 224054355828221901
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874384
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 15828440663813942373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2861697324258892863
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 379.959106
      Z: -572.942871
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15828440663813942373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
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
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5579121585060460717
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -20.0408936
      Z: 27.0571289
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15828440663813942373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10329311808318052651
  Name: "upper tower"
  Transform {
    Location {
      X: -625
      Y: -475
      Z: 1175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 129155825346997113
  ChildIds: 18446675533910358935
  ChildIds: 1870425444983883057
  ChildIds: 14425648531213710728
  ChildIds: 18229647152296046033
  ChildIds: 588492427320302354
  ChildIds: 18260053798572111875
  ChildIds: 10056695350953376000
  ChildIds: 6165265086744810297
  ChildIds: 4552315485161584724
  ChildIds: 12667489306631668713
  ChildIds: 17395404492255467060
  ChildIds: 14808868176537246494
  ChildIds: 7855620160362725336
  ChildIds: 3818306948451275138
  ChildIds: 12964324849765996863
  ChildIds: 5565305086354612636
  ChildIds: 17224284272943485248
  ChildIds: 7225444900781292040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7225444900781292040
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17224284272943485248
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: -300
      Z: 11.1097412
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10329311808318052651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5565305086354612636
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: 475
      Z: 11.1097412
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10329311808318052651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12964324849765996863
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3818306948451275138
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7855620160362725336
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.15877807
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14808868176537246494
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11459291
      Z: 1.25
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17395404492255467060
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12667489306631668713
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4552315485161584724
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 625
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6165265086744810297
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 450
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10056695350953376000
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175.000366
      Y: 500
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18260053798572111875
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 625
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 588492427320302354
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18229647152296046033
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 624.999634
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14425648531213710728
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 625
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1870425444983883057
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18446675533910358935
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 25
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 129155825346997113
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 25
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329311808318052651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9502070112319446708
  Name: "upper tower"
  Transform {
    Location {
      X: -650
      Y: 1100
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 18249474730140822665
  ChildIds: 3679879237343804763
  ChildIds: 2110807858954729870
  ChildIds: 1633681226265814536
  ChildIds: 478394867701912945
  ChildIds: 6113090994929705983
  ChildIds: 11880698666748913470
  ChildIds: 6177893484459495418
  ChildIds: 5985713450676759572
  ChildIds: 13125772335957406863
  ChildIds: 76334989799408112
  ChildIds: 16548405078855221255
  ChildIds: 6147090300593792541
  ChildIds: 7285612720739213328
  ChildIds: 4501014703496862548
  ChildIds: 15057508482677478004
  ChildIds: 14589608763726639987
  ChildIds: 5295620327356369529
  ChildIds: 5909012989347938864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5909012989347938864
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: 475
      Z: -13.8902588
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 9502070112319446708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5295620327356369529
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: -300
      Z: -13.8902588
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 9502070112319446708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14589608763726639987
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: -300
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15057508482677478004
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: 100
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4501014703496862548
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.12419188
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7285612720739213328
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11759281
      Z: 1.25
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6147090300593792541
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16548405078855221255
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: -325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 76334989799408112
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 425
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13125772335957406863
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150.000366
      Y: 500
      Z: 425
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5985713450676759572
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: 500
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6177893484459495418
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: 500
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11880698666748913470
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6113090994929705983
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 478394867701912945
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 649.999634
      Y: -300
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1633681226265814536
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2110807858954729870
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3679879237343804763
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18249474730140822665
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9502070112319446708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12925359769294002207
  Name: "lower tower"
  Transform {
    Location {
      X: -450
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 954367752361821436
  ChildIds: 790736047067502246
  ChildIds: 12767628606332716876
  ChildIds: 9154028932526368209
  ChildIds: 6772288263174889263
  ChildIds: 741617098297896687
  ChildIds: 50572428850031177
  ChildIds: 5333233832617539729
  ChildIds: 14496648446780770027
  ChildIds: 12172912285991946582
  ChildIds: 8260316303869462885
  ChildIds: 6686411148245334375
  ChildIds: 3767322739807040955
  ChildIds: 1902198554900799076
  ChildIds: 6678387846306964944
  ChildIds: 2772085872173439259
  ChildIds: 4526938914946137715
  ChildIds: 3098293179571205208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3098293179571205208
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 475
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4526938914946137715
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 400
      Y: -325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 12925359769294002207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2772085872173439259
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -350
      Y: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6678387846306964944
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: 475
      Z: 600
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1902198554900799076
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -350
      Y: -300
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 12925359769294002207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3767322739807040955
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6686411148245334375
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8260316303869462885
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 449.999756
      Y: -349.999878
      Z: 600
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12172912285991946582
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14496648446780770027
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5333233832617539729
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 50572428850031177
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450.000366
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 741617098297896687
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6772288263174889263
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9154028932526368209
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12767628606332716876
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 790736047067502246
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 954367752361821436
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -350
      Y: 449.999512
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925359769294002207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10721584681433995562
  Name: "lower tower"
  Transform {
    Location {
      X: -600
      Y: 1150
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 17373894846847528100
  ChildIds: 12594953446605917362
  ChildIds: 7476870633353282657
  ChildIds: 12310683631892920086
  ChildIds: 16722683506135082763
  ChildIds: 6706683961777312638
  ChildIds: 11641021872413487840
  ChildIds: 7280549103418911013
  ChildIds: 1656719690043567528
  ChildIds: 4690672341494481355
  ChildIds: 4905761604043530488
  ChildIds: 16335450426739621050
  ChildIds: 18160675444635686518
  ChildIds: 14878213259267212925
  ChildIds: 17905801443850087409
  ChildIds: 1936050772518805934
  ChildIds: 11709514666653585933
  ChildIds: 1098594558508683490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1098594558508683490
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11709514666653585933
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1936050772518805934
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: 450
      Z: 600.000061
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17905801443850087409
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 625
      Y: 425
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14878213259267212925
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 550
      Y: 425
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 10721584681433995562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18160675444635686518
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16335450426739621050
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 599.999756
      Y: -349.999878
      Z: 600.000061
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4905761604043530488
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 600.000061
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4690672341494481355
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -200
      Y: 400
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 10721584681433995562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1656719690043567528
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -200
      Y: 450
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7280549103418911013
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11641021872413487840
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6706683961777312638
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16722683506135082763
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12310683631892920086
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7476870633353282657
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12594953446605917362
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17373894846847528100
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 599.999634
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721584681433995562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 693042911643028560
  Name: "sally port"
  Transform {
    Location {
      X: -150
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9655901212835148101
  ChildIds: 9896849898659409259
  ChildIds: 10912478850640601212
  ChildIds: 17529410369452567610
  ChildIds: 16896333946302489437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16896333946302489437
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 150
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693042911643028560
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17529410369452567610
  Name: "portcullis frame"
  Transform {
    Location {
      X: -450
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693042911643028560
  ChildIds: 9603338129577388885
  ChildIds: 8930670873030483852
  ChildIds: 11299021752047486586
  ChildIds: 12373880177170954131
  ChildIds: 2068063504070760400
  ChildIds: 16705848505250417005
  ChildIds: 115987975720434368
  ChildIds: 13812735304121427392
  ChildIds: 10369689785563817605
  ChildIds: 589287727092023517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 589287727092023517
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -50
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12134312456753117730
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10369689785563817605
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.860413
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13812735304121427392
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.643921
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 115987975720434368
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.860474
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16705848505250417005
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.644043
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2068063504070760400
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50
      Y: -437.708893
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12373880177170954131
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50
      Y: -437.49234
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11299021752047486586
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 50
      Y: -437.708832
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8930670873030483852
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 50
      Y: -437.492126
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9603338129577388885
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 49.9997559
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529410369452567610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12134312456753117730
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10912478850640601212
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 149.999634
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693042911643028560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9896849898659409259
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 150
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693042911643028560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11398087252085088788
  Name: "Other Castle Pieces"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Other Castle Pieces"
  }
}
Objects {
  Id: 11122543425023717309
  Name: "Castle Walls"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Castle Walls"
  }
}
Objects {
  Id: 9396540053449293919
  Name: "Castle Stairs"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Castle Stairs"
  }
}
Objects {
  Id: 16424921919641627131
  Name: "Walls Example"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Walls Example"
  }
}
Objects {
  Id: 1033878217229401331
  Name: "Candle Sconce and Lights Props"
  Transform {
    Location {
      X: -4130
      Y: 2300
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Candle Sconce Props"
  }
}
Objects {
  Id: 3284912689707633714
  Name: "Candle Holder Props"
  Transform {
    Location {
      X: -3600
      Y: 2180
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Candle Holder Props"
  }
}
Objects {
  Id: 12987276531377613944
  Name: "Wall Banner Props"
  Transform {
    Location {
      X: -3800
      Y: 2300
      Z: 370
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall Banner Props"
  }
}
Objects {
  Id: 8721387275887660968
  Name: "Chest Props"
  Transform {
    Location {
      X: -4420
      Y: 2110
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Chest Props"
  }
}
Objects {
  Id: 16823844624202999576
  Name: "Bone Props"
  Transform {
    Location {
      X: -4100
      Y: 2150
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bone Props"
  }
}
Objects {
  Id: 5285432658644918223
  Name: "Potion Bottle Props"
  Transform {
    Location {
      X: -3070
      Y: 2170
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Potion Bottle Props"
  }
}
Objects {
  Id: 16562860361351453706
  Name: "Fantasy Throne 01"
  Transform {
    Location {
      X: -4500
      Y: 2200
      Z: 20
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6578463261395863448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6549305960388210916
  Name: "Cauldron"
  Transform {
    Location {
      X: -2689.33472
      Y: 2049.99927
      Z: 25
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10403911463897245252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18002584878444036430
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -2735
      Y: 2219.99951
      Z: 25.253933
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 516042341545244664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18414028269972857160
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -2600
      Y: 2219.99927
      Z: 25.2538795
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 705806923722962045
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4171588868265325899
  Name: "Table Assembled"
  Transform {
    Location {
      X: -3600.92725
      Y: 2174.24268
      Z: 25
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16210395477159979930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13208294489384080469
  Name: "Table Assembled"
  Transform {
    Location {
      X: -3075
      Y: 2174.24268
      Z: 25
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16210395477159979930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17861252866041913966
  Name: "Table Assembled"
  Transform {
    Location {
      X: -4125
      Y: 2174.24316
      Z: 25
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11128055803198055199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16210395477159979930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
