Name: "Fantasy Castle 01"
RootId: 5852608517282764314
Objects {
  Id: 2550975538898065383
  Name: "Fantasy Castle Stairs - 300cm Template"
  Transform {
    Location {
      X: 8570
      Y: 12000
      Z: 870
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10216110161704570665
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs - 300cm Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1960
            Y: -850
            Z: 1160
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17769208932766477653
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15053655056372394722
    }
  }
}
Objects {
  Id: 14702547743952315495
  Name: "Fantasy Castle Stairs - 300cm Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10216110161704570665
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Stairs - 300cm Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1970
            Y: -450
            Z: 870
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15053655056372394722
    }
  }
}
Objects {
  Id: 15913239543374350435
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: -1600
      Y: 400
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 14013677314719645652
  ChildIds: 3091547446268448325
  ChildIds: 15292762344778131959
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
  InstanceHistory {
    SelfId: 15913239543374350435
    SubobjectId: 68918938897641192
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15292762344778131959
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15913239543374350435
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 15292762344778131959
    SubobjectId: 583559433938079612
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3091547446268448325
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15913239543374350435
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 3091547446268448325
    SubobjectId: 17781500371669461198
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14013677314719645652
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 15913239543374350435
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 14013677314719645652
    SubobjectId: 2186888084281170271
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17691044909630538449
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: -1600
      Y: -450
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 1627434249895672875
  ChildIds: 16535926746071775197
  ChildIds: 11056453131696659098
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
  InstanceHistory {
    SelfId: 17691044909630538449
    SubobjectId: 2999610624332244058
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11056453131696659098
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17691044909630538449
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 11056453131696659098
    SubobjectId: 4995512257464351761
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16535926746071775197
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17691044909630538449
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 16535926746071775197
    SubobjectId: 4132228196994142550
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1627434249895672875
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 17691044909630538449
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 1627434249895672875
    SubobjectId: 14606924798167128736
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3133214110498462414
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: 1950
      Y: 2400
      Z: 850
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 11198259524644903636
  ChildIds: 1360162968012775939
  ChildIds: 14928772138197368761
  ChildIds: 16928273555313403059
  ChildIds: 14704864351639350496
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
  InstanceHistory {
    SelfId: 3133214110498462414
    SubobjectId: 17823171204149541957
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14704864351639350496
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133214110498462414
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 14704864351639350496
    SubobjectId: 1166953827174828651
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16928273555313403059
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133214110498462414
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 16928273555313403059
    SubobjectId: 3949297877067842104
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14928772138197368761
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133214110498462414
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 14928772138197368761
    SubobjectId: 1373124325431695666
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1360162968012775939
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133214110498462414
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 1360162968012775939
    SubobjectId: 14898949243858814088
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11198259524644903636
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133214110498462414
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 11198259524644903636
    SubobjectId: 5137415104691010655
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7415127405963100142
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: -1950
      Y: 2400
      Z: 850
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 13434800852399581701
  ChildIds: 1772566989049825243
  ChildIds: 426414753252288452
  ChildIds: 17206269711665073640
  ChildIds: 420314600624015633
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
  InstanceHistory {
    SelfId: 7415127405963100142
    SubobjectId: 13457922765889526117
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 420314600624015633
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7415127405963100142
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 420314600624015633
    SubobjectId: 15705942521217003418
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17206269711665073640
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7415127405963100142
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 17206269711665073640
    SubobjectId: 3669032122826451811
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 426414753252288452
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7415127405963100142
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 426414753252288452
    SubobjectId: 15693104682129670479
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1772566989049825243
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7415127405963100142
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 1772566989049825243
    SubobjectId: 14175812297803129168
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13434800852399581701
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7415127405963100142
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 13434800852399581701
    SubobjectId: 7372944908650876046
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 73242682985810297
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: -2400
      Y: 1950
      Z: 850
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 17462495074259556727
  ChildIds: 11416733266392128187
  ChildIds: 6171235870096771189
  ChildIds: 5394694409838552127
  ChildIds: 3474039727555536055
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
  InstanceHistory {
    SelfId: 73242682985810297
    SubobjectId: 15935920968800235506
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3474039727555536055
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 73242682985810297
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 3474039727555536055
    SubobjectId: 17011699828633600572
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5394694409838552127
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 73242682985810297
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 5394694409838552127
    SubobjectId: 10880199302349259444
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6171235870096771189
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 73242682985810297
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 6171235870096771189
    SubobjectId: 9909982098667155198
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11416733266392128187
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 73242682985810297
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 11416733266392128187
    SubobjectId: 4779326424693439536
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17462495074259556727
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 73242682985810297
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 17462495074259556727
    SubobjectId: 3347521264204038140
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10209205529363590280
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: -2400
      Y: -1950
      Z: 850
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 87342556488273296
  ChildIds: 492983937403424801
  ChildIds: 4103826139039741187
  ChildIds: 14474435812651383089
  ChildIds: 3357077714905232180
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
  InstanceHistory {
    SelfId: 10209205529363590280
    SubobjectId: 5876516039837534723
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3357077714905232180
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209205529363590280
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 3357077714905232180
    SubobjectId: 17488966093157635519
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14474435812651383089
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209205529363590280
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 14474435812651383089
    SubobjectId: 1512207594998620090
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4103826139039741187
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209205529363590280
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 4103826139039741187
    SubobjectId: 16487764289812190088
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 492983937403424801
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209205529363590280
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 492983937403424801
    SubobjectId: 15777402666703582890
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 87342556488273296
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209205529363590280
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 87342556488273296
    SubobjectId: 15930845908213656347
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16762485076616083986
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: -1950
      Y: -2400
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 4371967832509264610
  ChildIds: 4628844388522555455
  ChildIds: 3396592879592235826
  ChildIds: 6119800476147415402
  ChildIds: 7897780052552861202
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
  InstanceHistory {
    SelfId: 16762485076616083986
    SubobjectId: 3784071765440961689
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7897780052552861202
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16762485076616083986
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 7897780052552861202
    SubobjectId: 12806402772699783321
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6119800476147415402
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16762485076616083986
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 6119800476147415402
    SubobjectId: 9857834769906474977
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3396592879592235826
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16762485076616083986
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 3396592879592235826
    SubobjectId: 17510251945539536313
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4628844388522555455
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16762485076616083986
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 4628844388522555455
    SubobjectId: 11249713792549854900
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4371967832509264610
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16762485076616083986
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 4371967832509264610
    SubobjectId: 16181345436289422441
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5978888990717515670
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: 1950
      Y: -2400
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 11912375512607870425
  ChildIds: 3740966966932770424
  ChildIds: 9880588142147176844
  ChildIds: 10791345830990417842
  ChildIds: 15657527668458153176
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
  InstanceHistory {
    SelfId: 5978888990717515670
    SubobjectId: 10293735308264173853
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15657527668458153176
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5978888990717515670
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 15657527668458153176
    SubobjectId: 389913282162524755
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10791345830990417842
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5978888990717515670
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 10791345830990417842
    SubobjectId: 5323670095226923321
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9880588142147176844
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5978888990717515670
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 9880588142147176844
    SubobjectId: 6142084114331987719
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3740966966932770424
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5978888990717515670
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 3740966966932770424
    SubobjectId: 17278451154613889267
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11912375512607870425
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5978888990717515670
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 11912375512607870425
    SubobjectId: 8751255004259593042
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6625135161516750617
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: 2399.99951
      Y: -1950
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 9239748260612609328
  ChildIds: 5747663012103702246
  ChildIds: 6492280590427938921
  ChildIds: 8518856992577956186
  ChildIds: 5340769093201042986
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
  InstanceHistory {
    SelfId: 6625135161516750617
    SubobjectId: 9787099579423560082
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5340769093201042986
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625135161516750617
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 5340769093201042986
    SubobjectId: 10826037043053688993
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8518856992577956186
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625135161516750617
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 8518856992577956186
    SubobjectId: 12257383293036220369
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6492280590427938921
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625135161516750617
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 6492280590427938921
    SubobjectId: 9672254985057044194
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5747663012103702246
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625135161516750617
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 5747663012103702246
    SubobjectId: 10655582053314764909
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9239748260612609328
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625135161516750617
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 9239748260612609328
    SubobjectId: 6636573517830976443
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 346887383535191750
  Name: "Castle Tower - 4xTiles High"
  Transform {
    Location {
      X: 2000
      Y: -2000
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 447519571078552261
  ChildIds: 6231089820943137908
  ChildIds: 6227863512109979689
  ChildIds: 2617854449643908699
  ChildIds: 3876801858650045554
  ChildIds: 10961374832514641358
  ChildIds: 10058569752174854479
  ChildIds: 16525579161345134215
  ChildIds: 1186836017673011705
  ChildIds: 9866146069508358578
  ChildIds: 10970343351933184426
  ChildIds: 975940187862928103
  ChildIds: 17798184682708525642
  ChildIds: 16602775008522661188
  ChildIds: 2920765997685828700
  ChildIds: 6306319112759772793
  ChildIds: 1014897124439866680
  ChildIds: 2538360891900902
  ChildIds: 9737920947953506446
  ChildIds: 187916501324036355
  ChildIds: 17084988126610676759
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
  InstanceHistory {
    SelfId: 346887383535191750
    SubobjectId: 15632999645425393741
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17084988126610676759
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 346887383535191750
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 17084988126610676759
    SubobjectId: 3547117193137765020
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 187916501324036355
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 346887383535191750
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 187916501324036355
    SubobjectId: 16048695377613234056
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9737920947953506446
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 346887383535191750
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 9737920947953506446
    SubobjectId: 6559490552182078981
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2538360891900902
  Name: "Fantasy Castle Floor 01 - Curved 4m "
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
  ParentId: 346887383535191750
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 2538360891900902
    SubobjectId: 15864759566706894189
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1014897124439866680
  Name: "Spiral Stairs Tower"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
  ChildIds: 14903713420028270927
  ChildIds: 2869309200651986864
  ChildIds: 14733905313354511303
  ChildIds: 2881090723106927108
  ChildIds: 11629367685900409520
  ChildIds: 16818274948731205241
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
  InstanceHistory {
    SelfId: 1014897124439866680
    SubobjectId: 15147388868237515699
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16818274948731205241
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 0.000122070313
      Y: 399.999969
      Z: 2140
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 1014897124439866680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 16818274948731205241
    SubobjectId: 3838603519044358386
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11629367685900409520
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      Z: 2140
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1014897124439866680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 11629367685900409520
    SubobjectId: 9025255636544093243
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2881090723106927108
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1014897124439866680
  ChildIds: 13375060789075152524
  ChildIds: 4425914646209040552
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
  InstanceHistory {
    SelfId: 2881090723106927108
    SubobjectId: 18147332601071490191
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4425914646209040552
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 2881090723106927108
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 4425914646209040552
    SubobjectId: 16235467373949253155
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13375060789075152524
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 2881090723106927108
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 13375060789075152524
    SubobjectId: 7331355006586185735
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14733905313354511303
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
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
  ParentId: 1014897124439866680
  ChildIds: 14150483337784840826
  ChildIds: 6699797129952340820
  ChildIds: 12983575771280044479
  ChildIds: 3628656414903213152
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
  InstanceHistory {
    SelfId: 14733905313354511303
    SubobjectId: 1178446343907120460
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3628656414903213152
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 14733905313354511303
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 3628656414903213152
    SubobjectId: 17183596175324019435
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12983575771280044479
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14733905313354511303
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 12983575771280044479
    SubobjectId: 7497678893353965364
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6699797129952340820
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 14733905313354511303
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 6699797129952340820
    SubobjectId: 9284596810594176479
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14150483337784840826
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 14733905313354511303
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 14150483337784840826
    SubobjectId: 1748359805786043633
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2869309200651986864
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1014897124439866680
  ChildIds: 13875360925930420979
  ChildIds: 1459846421347521132
  ChildIds: 6210442683187858467
  ChildIds: 8967453442152849347
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
  InstanceHistory {
    SelfId: 2869309200651986864
    SubobjectId: 18154612498774507835
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8967453442152849347
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 2869309200651986864
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 8967453442152849347
    SubobjectId: 11552081596782917960
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6210442683187858467
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2869309200651986864
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 6210442683187858467
    SubobjectId: 9947355166914865832
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1459846421347521132
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 2869309200651986864
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1459846421347521132
    SubobjectId: 14438994437294404839
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13875360925930420979
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 2869309200651986864
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 13875360925930420979
    SubobjectId: 2066265310560230520
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14903713420028270927
  Name: "Spiral Stairs 6m"
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
  ParentId: 1014897124439866680
  ChildIds: 13755285720983018214
  ChildIds: 1218020237911581080
  ChildIds: 10782192514508542430
  ChildIds: 5291499251442392649
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
  InstanceHistory {
    SelfId: 14903713420028270927
    SubobjectId: 1366655574439935940
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5291499251442392649
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 14903713420028270927
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 5291499251442392649
    SubobjectId: 10758212126539872450
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10782192514508542430
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14903713420028270927
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 10782192514508542430
    SubobjectId: 5296792341848602453
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1218020237911581080
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 14903713420028270927
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1218020237911581080
    SubobjectId: 14755112440118740755
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13755285720983018214
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 14903713420028270927
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 13755285720983018214
    SubobjectId: 7117764497846008941
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6306319112759772793
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 6306319112759772793
    SubobjectId: 10063150119387193586
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2920765997685828700
  Name: "Fantasy Castle Wall 01 - Curved Doorway"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 14324138183023436972
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
  InstanceHistory {
    SelfId: 2920765997685828700
    SubobjectId: 17630276796510833367
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16602775008522661188
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
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
  ParentId: 346887383535191750
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 16602775008522661188
    SubobjectId: 4200470330909952975
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17798184682708525642
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
      Z: 600
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 17798184682708525642
    SubobjectId: 3088392711710868673
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 975940187862928103
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 400
      Z: 600
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 975940187862928103
    SubobjectId: 15107547100693687404
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10970343351933184426
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
      Z: 600
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
  ParentId: 346887383535191750
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 10970343351933184426
    SubobjectId: 4908232288175050529
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9866146069508358578
  Name: "Fantasy Castle Wall 02 - Curved Doorway"
  Transform {
    Location {
      Y: 400
      Z: 1200
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 16563829183567904255
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
  InstanceHistory {
    SelfId: 9866146069508358578
    SubobjectId: 6109240607356806969
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1186836017673011705
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: 400
      Z: 1200
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
  ParentId: 346887383535191750
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 1186836017673011705
    SubobjectId: 14725516739362645874
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16525579161345134215
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: 400
      Y: -0.000244140625
      Z: 1800
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
  ParentId: 346887383535191750
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 16525579161345134215
    SubobjectId: 4140304310416074764
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10058569752174854479
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: 400
      Z: 1800
    }
    Rotation {
      Yaw: 3.41509417e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 10058569752174854479
    SubobjectId: 6319888935913940932
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10961374832514641358
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: -400
      Z: 1800
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
  ParentId: 346887383535191750
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 10961374832514641358
    SubobjectId: 4917181136380906309
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3876801858650045554
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -400
      Z: 1800
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
  ParentId: 346887383535191750
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 3876801858650045554
    SubobjectId: 16856653058512624377
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2617854449643908699
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -400
      Z: 1200
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 2617854449643908699
    SubobjectId: 17903931288792729808
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6227863512109979689
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      Y: -400
      Z: 1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 6227863512109979689
    SubobjectId: 9965945612084182690
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6231089820943137908
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
      Z: 600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 346887383535191750
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 6231089820943137908
    SubobjectId: 9969475651340819199
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 447519571078552261
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
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
  ParentId: 346887383535191750
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 447519571078552261
    SubobjectId: 15714781797049007182
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9820750254306707511
  Name: "Castle Tower - 4xTiles High"
  Transform {
    Location {
      X: 2000
      Y: 2000
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 11582022376103737227
  ChildIds: 13547769190301169860
  ChildIds: 4193358552627259129
  ChildIds: 6423634770391602177
  ChildIds: 15419853594524884655
  ChildIds: 2236358813288777686
  ChildIds: 13338349793688268278
  ChildIds: 7211925581813657737
  ChildIds: 8460178502839665974
  ChildIds: 15816762830593661458
  ChildIds: 14507027986934631373
  ChildIds: 4230927873339613969
  ChildIds: 12992492945465173274
  ChildIds: 14453653334934952050
  ChildIds: 9818588887209299290
  ChildIds: 14742758674185688030
  ChildIds: 480052570500869228
  ChildIds: 10712329606999746226
  ChildIds: 11341525304283735354
  ChildIds: 1433149891714716311
  ChildIds: 4300644653332200211
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
  InstanceHistory {
    SelfId: 9820750254306707511
    SubobjectId: 6082575529981652668
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4300644653332200211
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 9820750254306707511
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 4300644653332200211
    SubobjectId: 16684996470734134680
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1433149891714716311
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 9820750254306707511
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 1433149891714716311
    SubobjectId: 14970075519931315228
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11341525304283735354
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 9820750254306707511
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 11341525304283735354
    SubobjectId: 4703665981394961329
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10712329606999746226
  Name: "Fantasy Castle Floor 01 - Curved 4m "
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
  ParentId: 9820750254306707511
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 10712329606999746226
    SubobjectId: 5227027013882331193
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 480052570500869228
  Name: "Spiral Stairs Tower"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
  ChildIds: 3585255221903113693
  ChildIds: 16152675854036805615
  ChildIds: 10369231729325619100
  ChildIds: 8963127178568653795
  ChildIds: 3586707446666589267
  ChildIds: 621063918865869374
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
  InstanceHistory {
    SelfId: 480052570500869228
    SubobjectId: 15747552023555001063
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 621063918865869374
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 0.000122070313
      Y: 399.999969
      Z: 2140
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 480052570500869228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 621063918865869374
    SubobjectId: 15329549661509946549
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3586707446666589267
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      Z: 2140
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 480052570500869228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 3586707446666589267
    SubobjectId: 17142245055738811096
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8963127178568653795
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 480052570500869228
  ChildIds: 9244641267134270175
  ChildIds: 9119794845426705398
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
  InstanceHistory {
    SelfId: 8963127178568653795
    SubobjectId: 11547399642404011368
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9119794845426705398
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 8963127178568653795
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 9119794845426705398
    SubobjectId: 11723981929112241533
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9244641267134270175
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 8963127178568653795
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 9244641267134270175
    SubobjectId: 6658684362272926804
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10369231729325619100
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
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
  ParentId: 480052570500869228
  ChildIds: 14733455589908650656
  ChildIds: 16990389322795459153
  ChildIds: 2337376875716519026
  ChildIds: 1410865897690225808
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
  InstanceHistory {
    SelfId: 10369231729325619100
    SubobjectId: 6036265187447984407
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1410865897690225808
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 10369231729325619100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1410865897690225808
    SubobjectId: 14967591773025909275
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2337376875716519026
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10369231729325619100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 2337376875716519026
    SubobjectId: 18182141682890752761
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16990389322795459153
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 10369231729325619100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 16990389322795459153
    SubobjectId: 4029045411948610778
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14733455589908650656
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 10369231729325619100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 14733455589908650656
    SubobjectId: 1176646394353744939
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16152675854036805615
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 480052570500869228
  ChildIds: 9684912512733675651
  ChildIds: 17552954565611087607
  ChildIds: 11978437701075538045
  ChildIds: 2607933265636918108
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
  InstanceHistory {
    SelfId: 16152675854036805615
    SubobjectId: 4326309419138269540
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2607933265636918108
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 16152675854036805615
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 2607933265636918108
    SubobjectId: 17875573182442497495
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11978437701075538045
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16152675854036805615
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 11978437701075538045
    SubobjectId: 8797786246744930038
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17552954565611087607
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 16152675854036805615
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 17552954565611087607
    SubobjectId: 3439458502380912764
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9684912512733675651
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 16152675854036805615
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 9684912512733675651
    SubobjectId: 6504410603752744456
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3585255221903113693
  Name: "Spiral Stairs 6m"
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
  ParentId: 480052570500869228
  ChildIds: 2528026493025338935
  ChildIds: 3876262347297546103
  ChildIds: 9534937891066257269
  ChildIds: 292813733421330806
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
  InstanceHistory {
    SelfId: 3585255221903113693
    SubobjectId: 17141426708196055894
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 292813733421330806
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 3585255221903113693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 292813733421330806
    SubobjectId: 15579005471357556733
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9534937891066257269
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3585255221903113693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 9534937891066257269
    SubobjectId: 6372893755496200702
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3876262347297546103
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 3585255221903113693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 3876262347297546103
    SubobjectId: 16854922215524219388
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2528026493025338935
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 3585255221903113693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 2528026493025338935
    SubobjectId: 18390076167500603580
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14742758674185688030
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 14742758674185688030
    SubobjectId: 1205621656344130901
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9818588887209299290
  Name: "Fantasy Castle Wall 01 - Curved Doorway"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 14324138183023436972
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
  InstanceHistory {
    SelfId: 9818588887209299290
    SubobjectId: 6080234391869074385
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14453653334934952050
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
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
  ParentId: 9820750254306707511
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 14453653334934952050
    SubobjectId: 1492458685928931065
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12992492945465173274
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
      Z: 600
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 12992492945465173274
    SubobjectId: 7524790512167224209
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4230927873339613969
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 400
      Z: 600
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 4230927873339613969
    SubobjectId: 16615098548433290650
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14507027986934631373
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
      Z: 600
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
  ParentId: 9820750254306707511
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 14507027986934631373
    SubobjectId: 1544918783816035654
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15816762830593661458
  Name: "Fantasy Castle Wall 02 - Curved Doorway"
  Transform {
    Location {
      Y: 400
      Z: 1200
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 16563829183567904255
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
  InstanceHistory {
    SelfId: 15816762830593661458
    SubobjectId: 550454670463499417
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8460178502839665974
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: 400
      Z: 1200
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
  ParentId: 9820750254306707511
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 8460178502839665974
    SubobjectId: 12198951644757156797
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7211925581813657737
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: 400
      Y: -0.000244140625
      Z: 1800
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
  ParentId: 9820750254306707511
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 7211925581813657737
    SubobjectId: 13273830479666304514
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13338349793688268278
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: 400
      Z: 1800
    }
    Rotation {
      Yaw: 3.41509417e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 13338349793688268278
    SubobjectId: 7293755599345208189
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2236358813288777686
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: -400
      Z: 1800
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
  ParentId: 9820750254306707511
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 2236358813288777686
    SubobjectId: 14063283789483286877
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15419853594524884655
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -400
      Z: 1800
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
  ParentId: 9820750254306707511
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 15419853594524884655
    SubobjectId: 710906010790983716
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6423634770391602177
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -400
      Z: 1200
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 6423634770391602177
    SubobjectId: 9585528830391972490
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4193358552627259129
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      Y: -400
      Z: 1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 4193358552627259129
    SubobjectId: 16578378081819738226
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13547769190301169860
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
      Z: 600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9820750254306707511
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 13547769190301169860
    SubobjectId: 6926727721253641807
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11582022376103737227
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
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
  ParentId: 9820750254306707511
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 11582022376103737227
    SubobjectId: 8978046364340752640
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7555701718842354558
  Name: "Castle Tower - 4xTiles High"
  Transform {
    Location {
      X: -2000
      Y: -2000
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 14769427928795003847
  ChildIds: 860970348178832437
  ChildIds: 10060849037332572297
  ChildIds: 3498924218820986326
  ChildIds: 784136086665491252
  ChildIds: 3682814817950540767
  ChildIds: 10919626178012553666
  ChildIds: 9390027185566136743
  ChildIds: 10628253249802972454
  ChildIds: 3686234482029824496
  ChildIds: 2962393644827734010
  ChildIds: 7499868232206927687
  ChildIds: 6132602260862173900
  ChildIds: 10939883938043744206
  ChildIds: 7780527691925865336
  ChildIds: 17974376983246527615
  ChildIds: 8017017217474526028
  ChildIds: 12344962253766226506
  ChildIds: 3013916795252817861
  ChildIds: 5137118954176797602
  ChildIds: 14910897061981949117
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
  InstanceHistory {
    SelfId: 7555701718842354558
    SubobjectId: 13040393495584787957
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14910897061981949117
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 7555701718842354558
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 14910897061981949117
    SubobjectId: 1354971631127423542
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5137118954176797602
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 7555701718842354558
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 5137118954176797602
    SubobjectId: 11198552445077634345
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3013916795252817861
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 7555701718842354558
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 3013916795252817861
    SubobjectId: 17721773652655855950
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12344962253766226506
  Name: "Fantasy Castle Floor 01 - Curved 4m "
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
  ParentId: 7555701718842354558
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 12344962253766226506
    SubobjectId: 8606919461256697025
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8017017217474526028
  Name: "Spiral Stairs Tower"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
  ChildIds: 11895244416622558897
  ChildIds: 1596186083508390693
  ChildIds: 8679819972105002925
  ChildIds: 18059772100558307199
  ChildIds: 17708545169460325124
  ChildIds: 5298416960999922308
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
  InstanceHistory {
    SelfId: 8017017217474526028
    SubobjectId: 12925855172282752455
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5298416960999922308
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 0.000122070313
      Y: 399.999969
      Z: 2140
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 8017017217474526028
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 5298416960999922308
    SubobjectId: 10782800866030353423
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17708545169460325124
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      Z: 2140
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8017017217474526028
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 17708545169460325124
    SubobjectId: 3018135661126946191
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18059772100558307199
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8017017217474526028
  ChildIds: 6913182887081509391
  ChildIds: 5946739505585429094
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
  InstanceHistory {
    SelfId: 18059772100558307199
    SubobjectId: 2774997401172498932
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5946739505585429094
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 18059772100558307199
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 5946739505585429094
    SubobjectId: 10278593652066286829
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6913182887081509391
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 18059772100558307199
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 6913182887081509391
    SubobjectId: 9499069424297108612
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8679819972105002925
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
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
  ParentId: 8017017217474526028
  ChildIds: 10184026241621538050
  ChildIds: 8860735166373422518
  ChildIds: 17670493918982199271
  ChildIds: 15879940271269096705
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
  InstanceHistory {
    SelfId: 8679819972105002925
    SubobjectId: 11841964683997591846
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15879940271269096705
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 8679819972105002925
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 15879940271269096705
    SubobjectId: 18885142674623370
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17670493918982199271
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8679819972105002925
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 17670493918982199271
    SubobjectId: 2961612624832180588
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8860735166373422518
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 8679819972105002925
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 8860735166373422518
    SubobjectId: 12021323282502550333
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10184026241621538050
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 8679819972105002925
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 10184026241621538050
    SubobjectId: 5870190934739047305
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1596186083508390693
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8017017217474526028
  ChildIds: 9953533876101643616
  ChildIds: 1839686591900515368
  ChildIds: 8219104930807762552
  ChildIds: 6605932298973939590
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
  InstanceHistory {
    SelfId: 1596186083508390693
    SubobjectId: 14557108081340050862
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6605932298973939590
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 1596186083508390693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 6605932298973939590
    SubobjectId: 9768037148368462093
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8219104930807762552
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1596186083508390693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 8219104930807762552
    SubobjectId: 12552611908403341555
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1839686591900515368
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 1596186083508390693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1839686591900515368
    SubobjectId: 14241533554948971171
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9953533876101643616
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 1596186083508390693
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 9953533876101643616
    SubobjectId: 6197507474780036075
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11895244416622558897
  Name: "Spiral Stairs 6m"
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
  ParentId: 8017017217474526028
  ChildIds: 13536170301843261526
  ChildIds: 12535941473078026033
  ChildIds: 4079318485244543576
  ChildIds: 11380725837584613577
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
  InstanceHistory {
    SelfId: 11895244416622558897
    SubobjectId: 8734612320244799546
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11380725837584613577
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 11895244416622558897
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 11380725837584613577
    SubobjectId: 4743279690601080386
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4079318485244543576
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11895244416622558897
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 4079318485244543576
    SubobjectId: 16482982126906696915
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12535941473078026033
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 11895244416622558897
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 12535941473078026033
    SubobjectId: 8204267954736101818
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13536170301843261526
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 11895244416622558897
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 13536170301843261526
    SubobjectId: 7492253988696501981
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17974376983246527615
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 17974376983246527615
    SubobjectId: 2689254564415191796
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7780527691925865336
  Name: "Fantasy Castle Wall 01 - Curved Doorway"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 14324138183023436972
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
  InstanceHistory {
    SelfId: 7780527691925865336
    SubobjectId: 13247913155714721267
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10939883938043744206
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
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
  ParentId: 7555701718842354558
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 10939883938043744206
    SubobjectId: 5472348672321923397
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6132602260862173900
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
      Z: 600
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 6132602260862173900
    SubobjectId: 9887819174791603271
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7499868232206927687
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 400
      Z: 600
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 7499868232206927687
    SubobjectId: 12985870103947190732
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2962393644827734010
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
      Z: 600
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
  ParentId: 7555701718842354558
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 2962393644827734010
    SubobjectId: 17671983334661130609
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3686234482029824496
  Name: "Fantasy Castle Wall 02 - Curved Doorway"
  Transform {
    Location {
      Y: 400
      Z: 1200
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 16563829183567904255
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
  InstanceHistory {
    SelfId: 3686234482029824496
    SubobjectId: 17225095251834859387
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10628253249802972454
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: 400
      Z: 1200
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
  ParentId: 7555701718842354558
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 10628253249802972454
    SubobjectId: 5718676938603154349
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9390027185566136743
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: 400
      Y: -0.000244140625
      Z: 1800
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
  ParentId: 7555701718842354558
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 9390027185566136743
    SubobjectId: 6806035924043128620
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10919626178012553666
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: 400
      Z: 1800
    }
    Rotation {
      Yaw: 3.41509417e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 10919626178012553666
    SubobjectId: 5452091417980815177
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3682814817950540767
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: -400
      Z: 1800
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
  ParentId: 7555701718842354558
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 3682814817950540767
    SubobjectId: 17237539624947139924
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 784136086665491252
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -400
      Z: 1800
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
  ParentId: 7555701718842354558
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 784136086665491252
    SubobjectId: 15474995009640437183
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3498924218820986326
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -400
      Z: 1200
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 3498924218820986326
    SubobjectId: 17054387885771023197
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10060849037332572297
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      Y: -400
      Z: 1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 10060849037332572297
    SubobjectId: 6322111047599951362
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 860970348178832437
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
      Z: 600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555701718842354558
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 860970348178832437
    SubobjectId: 15551265539515652798
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14769427928795003847
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
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
  ParentId: 7555701718842354558
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 14769427928795003847
    SubobjectId: 1212728436326554956
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13659350957200395907
  Name: "Castle Tower - 4xTiles High"
  Transform {
    Location {
      X: -2000
      Y: 2000
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 4923841328028696182
  ChildIds: 15921229539926520406
  ChildIds: 17371892782007079784
  ChildIds: 6925374147668072211
  ChildIds: 13930632145455222279
  ChildIds: 18299505062034481297
  ChildIds: 1186713335083616219
  ChildIds: 16753760610015496333
  ChildIds: 17596761603486912641
  ChildIds: 15088652124994267235
  ChildIds: 16736344771168109256
  ChildIds: 3015986056157525314
  ChildIds: 5834797127747823771
  ChildIds: 16426143747071200307
  ChildIds: 995741163017693781
  ChildIds: 1897398354585822400
  ChildIds: 2838905877528698998
  ChildIds: 1687190434227098118
  ChildIds: 9843217084272456667
  ChildIds: 18193014732455397176
  ChildIds: 13382548465441844665
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
  InstanceHistory {
    SelfId: 13659350957200395907
    SubobjectId: 7038058824348936200
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13382548465441844665
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 13659350957200395907
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 13382548465441844665
    SubobjectId: 7321633127155190578
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18193014732455397176
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 13659350957200395907
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 18193014732455397176
    SubobjectId: 2331005226762281395
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9843217084272456667
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
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
  ParentId: 13659350957200395907
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 9843217084272456667
    SubobjectId: 6105147904632083792
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1687190434227098118
  Name: "Fantasy Castle Floor 01 - Curved 4m "
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
  ParentId: 13659350957200395907
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 1687190434227098118
    SubobjectId: 14648499467742246029
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2838905877528698998
  Name: "Spiral Stairs Tower"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
  ChildIds: 4488366699407539966
  ChildIds: 12797386328347235100
  ChildIds: 3571936897579233994
  ChildIds: 13634504691992376368
  ChildIds: 8770327206485270353
  ChildIds: 11906719794679772474
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
  InstanceHistory {
    SelfId: 2838905877528698998
    SubobjectId: 18106203056857188093
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11906719794679772474
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 0.000122070313
      Y: 399.999969
      Z: 2140
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 2838905877528698998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 11906719794679772474
    SubobjectId: 8727656072685458353
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8770327206485270353
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      Z: 2140
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2838905877528698998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 8770327206485270353
    SubobjectId: 11931583825617025498
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13634504691992376368
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2838905877528698998
  ChildIds: 4609633885239119464
  ChildIds: 15501191130251068627
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
  InstanceHistory {
    SelfId: 13634504691992376368
    SubobjectId: 6995369649941992123
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15501191130251068627
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 13634504691992376368
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 15501191130251068627
    SubobjectId: 809730189243212376
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4609633885239119464
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 13634504691992376368
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 4609633885239119464
    SubobjectId: 16418791624265787619
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3571936897579233994
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
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
  ParentId: 2838905877528698998
  ChildIds: 14652703131600424983
  ChildIds: 1394663596304347566
  ChildIds: 280142346623807513
  ChildIds: 7619986021329703917
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
  InstanceHistory {
    SelfId: 3571936897579233994
    SubobjectId: 17127725719407776833
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7619986021329703917
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 3571936897579233994
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 7619986021329703917
    SubobjectId: 13086429779161380198
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 280142346623807513
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3571936897579233994
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 280142346623807513
    SubobjectId: 16123086362751735442
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1394663596304347566
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 3571936897579233994
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1394663596304347566
    SubobjectId: 14950017012518016805
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14652703131600424983
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 3571936897579233994
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 14652703131600424983
    SubobjectId: 1691996353330247324
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12797386328347235100
  Name: "Spiral Stairs 6m"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2838905877528698998
  ChildIds: 16604058622438375960
  ChildIds: 2749852040798888368
  ChildIds: 12861297090198815326
  ChildIds: 275286007267937455
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
  InstanceHistory {
    SelfId: 12797386328347235100
    SubobjectId: 7906778788487148951
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 275286007267937455
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 12797386328347235100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 275286007267937455
    SubobjectId: 16136948660118891044
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12861297090198815326
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12797386328347235100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 12861297090198815326
    SubobjectId: 7953207317554373845
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2749852040798888368
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 12797386328347235100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 2749852040798888368
    SubobjectId: 18017382283316430651
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16604058622438375960
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 12797386328347235100
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 16604058622438375960
    SubobjectId: 4201437602248582291
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4488366699407539966
  Name: "Spiral Stairs 6m"
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
  ParentId: 2838905877528698998
  ChildIds: 4284136786357336258
  ChildIds: 1907887026541145704
  ChildIds: 83987938313883709
  ChildIds: 6396335162551091993
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
  InstanceHistory {
    SelfId: 4488366699407539966
    SubobjectId: 16314878846449850485
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6396335162551091993
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 300
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
  ParentId: 4488366699407539966
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 6396335162551091993
    SubobjectId: 9576815089948796306
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 83987938313883709
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 450
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4488366699407539966
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 83987938313883709
    SubobjectId: 15927425319365031606
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1907887026541145704
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 4488366699407539966
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 1907887026541145704
    SubobjectId: 14292695964912371939
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4284136786357336258
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
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
  ParentId: 4488366699407539966
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
      Id: 14823766674395707712
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
  InstanceHistory {
    SelfId: 4284136786357336258
    SubobjectId: 16669996849273134665
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1897398354585822400
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 1897398354585822400
    SubobjectId: 14300933936571925067
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 995741163017693781
  Name: "Fantasy Castle Wall 01 - Curved Doorway"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: 6.83018743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 14324138183023436972
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
  InstanceHistory {
    SelfId: 995741163017693781
    SubobjectId: 15128263132514487518
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16426143747071200307
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
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
  ParentId: 13659350957200395907
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 16426143747071200307
    SubobjectId: 4600027690586843832
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5834797127747823771
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -400
      Z: 600
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 5834797127747823771
    SubobjectId: 10149613240778067472
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3015986056157525314
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 400
      Z: 600
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 3015986056157525314
    SubobjectId: 17724225518867420105
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16736344771168109256
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: 400
      Z: 600
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
  ParentId: 13659350957200395907
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 16736344771168109256
    SubobjectId: 3774164372524131395
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15088652124994267235
  Name: "Fantasy Castle Wall 02 - Curved Doorway"
  Transform {
    Location {
      Y: 400
      Z: 1200
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 16563829183567904255
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
  InstanceHistory {
    SelfId: 15088652124994267235
    SubobjectId: 956556764951908072
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17596761603486912641
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: 400
      Z: 1200
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
  ParentId: 13659350957200395907
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 17596761603486912641
    SubobjectId: 2888978996381316618
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16753760610015496333
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: 400
      Y: -0.000244140625
      Z: 1800
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
  ParentId: 13659350957200395907
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 16753760610015496333
    SubobjectId: 3792777347605376518
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1186713335083616219
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: 400
      Z: 1800
    }
    Rotation {
      Yaw: 3.41509417e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 1186713335083616219
    SubobjectId: 14725639490407080272
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18299505062034481297
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      Y: -400
      Z: 1800
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
  ParentId: 13659350957200395907
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 18299505062034481297
    SubobjectId: 2438435879208502810
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13930632145455222279
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -400
      Z: 1800
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
  ParentId: 13659350957200395907
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
      Id: 1283637584618690841
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
  InstanceHistory {
    SelfId: 13930632145455222279
    SubobjectId: 2121329863573006476
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6925374147668072211
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -400
      Z: 1200
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 6925374147668072211
    SubobjectId: 13562635895741395352
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17371892782007079784
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      Y: -400
      Z: 1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 6998526292790663109
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
  InstanceHistory {
    SelfId: 17371892782007079784
    SubobjectId: 3257978385681954275
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15921229539926520406
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
      Z: 600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659350957200395907
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
      Id: 3597564178429038724
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
  InstanceHistory {
    SelfId: 15921229539926520406
    SubobjectId: 58660650125874397
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4923841328028696182
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: -400
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
  ParentId: 13659350957200395907
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
      Id: 3577357595658140295
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
  InstanceHistory {
    SelfId: 4923841328028696182
    SubobjectId: 10986260797155760381
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6307448846686170779
  Name: "Floor 02 Ground"
  Transform {
    Location {
      X: -4000
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 13592738888420476972
  ChildIds: 1316496905291347290
  ChildIds: 2457197726951922779
  ChildIds: 921742611211635750
  ChildIds: 2048263313813419700
  ChildIds: 3598712271702884449
  ChildIds: 9840447276816759440
  ChildIds: 2758704324258199540
  ChildIds: 14466567690819233661
  ChildIds: 13342667880761113606
  ChildIds: 12835493405796426406
  ChildIds: 11091576902154752003
  ChildIds: 2708588231876030178
  ChildIds: 12275632776662530080
  ChildIds: 5892822228208938200
  ChildIds: 3927661064486507581
  ChildIds: 10359638648005849688
  ChildIds: 13371079886388075286
  ChildIds: 12815968358766342150
  ChildIds: 12074297163859047164
  ChildIds: 14014632476972847961
  ChildIds: 15330537495508733239
  ChildIds: 11951374288851295028
  ChildIds: 13162736978603704832
  ChildIds: 15087021730813367479
  ChildIds: 1662035983383475651
  ChildIds: 10756096201257176351
  ChildIds: 3089212467272450069
  ChildIds: 1958022942587590481
  ChildIds: 10912295334012018393
  ChildIds: 9240125171120792960
  ChildIds: 3696936609101368086
  ChildIds: 99763087435776405
  ChildIds: 3087340812177578289
  ChildIds: 9160012003219683588
  ChildIds: 16438053638188980342
  ChildIds: 2072628865503631573
  ChildIds: 16601527970378568211
  ChildIds: 10843668087271402374
  ChildIds: 6842698767766946623
  ChildIds: 14725241857788364006
  ChildIds: 11566299894084562063
  ChildIds: 16540178929663861255
  ChildIds: 6382636838376283245
  ChildIds: 13857616611706659405
  ChildIds: 170657775820463764
  ChildIds: 9350144902627970758
  ChildIds: 10928007614467320557
  ChildIds: 15683550506603854336
  ChildIds: 16773666132159705303
  ChildIds: 12880234695893384287
  ChildIds: 10491200435525315351
  ChildIds: 5155556977434855070
  ChildIds: 16026717922474486977
  ChildIds: 2933968592634838198
  ChildIds: 3460835320443503190
  ChildIds: 840094383707395241
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
  InstanceHistory {
    SelfId: 6307448846686170779
    SubobjectId: 10064271020805605392
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 840094383707395241
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 4000
      Y: 1200
      Z: 1450
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 840094383707395241
    SubobjectId: 15531625393858769442
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3460835320443503190
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 4000
      Y: 1200
      Z: 1450
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3460835320443503190
    SubobjectId: 17015915534918903005
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2933968592634838198
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: 1600
      Z: 1450
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 2933968592634838198
    SubobjectId: 17623845959998609981
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16026717922474486977
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: 800
      Z: 1450
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 16026717922474486977
    SubobjectId: 164840350558915146
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5155556977434855070
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 5200
      Y: 1200
      Z: 1450
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 5155556977434855070
    SubobjectId: 11218398107266441237
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10491200435525315351
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 5600
      Y: 800
      Z: 1450
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 10491200435525315351
    SubobjectId: 5601296320030936476
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12880234695893384287
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 6000
      Y: 400
      Z: 1450
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 12880234695893384287
    SubobjectId: 7970315069738162900
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16773666132159705303
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 6000
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 16773666132159705303
    SubobjectId: 3813420908323559004
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15683550506603854336
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 6000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 15683550506603854336
    SubobjectId: 397685050856463499
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10928007614467320557
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2000
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 10928007614467320557
    SubobjectId: 5443694592654036070
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9350144902627970758
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2400
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 9350144902627970758
    SubobjectId: 6764852331354564685
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 170657775820463764
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: 800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 170657775820463764
    SubobjectId: 16032174975341475871
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13857616611706659405
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2800
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 13857616611706659405
    SubobjectId: 2050213729720501446
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6382636838376283245
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 3200
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 6382636838376283245
    SubobjectId: 9561238792479767270
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16540178929663861255
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 3600
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 16540178929663861255
    SubobjectId: 4154979121594533004
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11566299894084562063
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 2800
      Y: 1200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 11566299894084562063
    SubobjectId: 8980237152730286596
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14725241857788364006
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 2800
      Y: 1600
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 14725241857788364006
    SubobjectId: 1187093324515582573
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6842698767766946623
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3600
      Y: 800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 6842698767766946623
    SubobjectId: 9427670243881117108
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10843668087271402374
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 4000
      Y: 800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 10843668087271402374
    SubobjectId: 5359148081285713165
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16601527970378568211
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 4400
      Y: 800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 16601527970378568211
    SubobjectId: 4199483368119547032
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2072628865503631573
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4400
      Y: 1600
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 2072628865503631573
    SubobjectId: 13898252063711559262
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16438053638188980342
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 4400
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 16438053638188980342
    SubobjectId: 4052189448910094077
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9160012003219683588
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 5200
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 9160012003219683588
    SubobjectId: 11762575428071743375
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3087340812177578289
  Name: "Fantasy Castle Floor 02 - Corner 02"
  Transform {
    Location {
      X: 5200
      Y: 400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 3319641767300199878
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
  InstanceHistory {
    SelfId: 3087340812177578289
    SubobjectId: 17796966207231131578
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 99763087435776405
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 5200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 99763087435776405
    SubobjectId: 15943195244741469982
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3696936609101368086
  Name: "Fantasy Castle Floor 02 - Corner 02"
  Transform {
    Location {
      X: 6000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 3319641767300199878
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
  InstanceHistory {
    SelfId: 3696936609101368086
    SubobjectId: 17252690008109919645
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9240125171120792960
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 5200
      Y: -400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 9240125171120792960
    SubobjectId: 6636179972643980043
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10912295334012018393
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 6000
      Y: -400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 10912295334012018393
    SubobjectId: 5427880640634501202
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1958022942587590481
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 6000
      Y: -1200
      Z: 1450
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 1958022942587590481
    SubobjectId: 14343891263557923290
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3089212467272450069
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 5200
      Y: -1200
      Z: 1450
    }
    Rotation {
      Yaw: -6.10351381e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 3089212467272450069
    SubobjectId: 17797346368326919838
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10756096201257176351
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 5200
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 10756096201257176351
    SubobjectId: 5289093916188060564
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1662035983383475651
  Name: "Fantasy Castle Floor 02 - Corner 02"
  Transform {
    Location {
      X: 6000
      Y: -1600
      Z: 1450
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 3319641767300199878
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
  InstanceHistory {
    SelfId: 1662035983383475651
    SubobjectId: 14642128790188217160
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15087021730813367479
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 6000
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 15087021730813367479
    SubobjectId: 971695810531537468
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13162736978603704832
  Name: "Fantasy Castle Floor 02 - Corner 02"
  Transform {
    Location {
      X: 5200
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 3319641767300199878
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
  InstanceHistory {
    SelfId: 13162736978603704832
    SubobjectId: 7676554819286328459
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11951374288851295028
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 5600
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 11951374288851295028
    SubobjectId: 8788838433204911551
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15330537495508733239
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: -2400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 15330537495508733239
    SubobjectId: 640343227279846332
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14014632476972847961
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 5200
      Y: -2400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 14014632476972847961
    SubobjectId: 2188203619966514642
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12074297163859047164
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: -3150
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 12074297163859047164
    SubobjectId: 8913594708293211255
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12815968358766342150
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 5600
      Y: -2800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 12815968358766342150
    SubobjectId: 7924225619244914317
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13371079886388075286
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 4000
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 13371079886388075286
    SubobjectId: 7326345271410261405
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10359638648005849688
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 4000
      Y: -3200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 10359638648005849688
    SubobjectId: 6045838489902552275
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3927661064486507581
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 3600
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 3927661064486507581
    SubobjectId: 16907124917304341174
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5892822228208938200
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 3600
      Y: -2000
      Z: 1450
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 5892822228208938200
    SubobjectId: 10224425684871547475
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12275632776662530080
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2800
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 12275632776662530080
    SubobjectId: 8536635343893552811
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2708588231876030178
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3600
      Y: -3200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 2708588231876030178
    SubobjectId: 17993323895436560489
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11091576902154752003
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: -3200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 11091576902154752003
    SubobjectId: 5030173373063362184
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12835493405796426406
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 2800
      Y: -2800
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 12835493405796426406
    SubobjectId: 7927218639337423917
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13342667880761113606
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 2800
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 13342667880761113606
    SubobjectId: 7280451272452004493
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14466567690819233661
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2400
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 14466567690819233661
    SubobjectId: 1504313118138892790
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2758704324258199540
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 2000
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 2758704324258199540
    SubobjectId: 18044538949563781503
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9840447276816759440
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 1600
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 9840447276816759440
    SubobjectId: 6103429505086528539
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3598712271702884449
  Name: "Fantasy Castle Floor 01 4m"
  Transform {
    Location {
      X: 4000
      Y: -3200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3598712271702884449
    SubobjectId: 17136979279477597930
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2048263313813419700
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5200
      Y: -3200
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 2048263313813419700
    SubobjectId: 13857315215183269951
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 921742611211635750
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 4400
      Y: -2000
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 921742611211635750
    SubobjectId: 15053640607934261933
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2457197726951922779
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 4800
      Y: -2000
      Z: 1450
    }
    Rotation {
      Yaw: -6.10351381e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6307448846686170779
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 2457197726951922779
    SubobjectId: 18319040424864430800
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1316496905291347290
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: -2400
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 1316496905291347290
    SubobjectId: 14872808537398432721
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13592738888420476972
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: 1600
      Z: 1450
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
  ParentId: 6307448846686170779
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 13592738888420476972
    SubobjectId: 6953815544428342951
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10608649625341749745
  Name: "Floor 02 Bannisters"
  Transform {
    Location {
      X: -4000
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 17758494526065588357
  ChildIds: 4024710610348633909
  ChildIds: 14903271515445868161
  ChildIds: 9017419969368801123
  ChildIds: 13169969397862841239
  ChildIds: 13828879254515957173
  ChildIds: 16834478742680654729
  ChildIds: 9353378614387414325
  ChildIds: 16381867134083821460
  ChildIds: 1012347408439452454
  ChildIds: 3482606363432146672
  ChildIds: 587719661664960123
  ChildIds: 1659254457197941201
  ChildIds: 9941078259636226675
  ChildIds: 12557250438907104014
  ChildIds: 2130177223281786877
  ChildIds: 15947796900142845622
  ChildIds: 12900425479590463922
  ChildIds: 17911895117453913215
  ChildIds: 4848745516727581582
  ChildIds: 3730107926396599268
  ChildIds: 12429340773221946199
  ChildIds: 7653054607884160989
  ChildIds: 10369153303684223034
  ChildIds: 7426615113838653478
  ChildIds: 5098875155169342085
  ChildIds: 8594895622507889304
  ChildIds: 7679891845156428744
  ChildIds: 455779810266395069
  ChildIds: 8409482454217768566
  ChildIds: 1007481662513080698
  ChildIds: 16328924855688625645
  ChildIds: 12768409868155652156
  ChildIds: 5490268341809262741
  ChildIds: 1991381794774901509
  ChildIds: 3651398529074581586
  ChildIds: 10180698045929548153
  ChildIds: 9811793561055191069
  ChildIds: 6664003772417147336
  ChildIds: 9861445216016339771
  ChildIds: 6429216034123583934
  ChildIds: 5160340277663189743
  ChildIds: 10695124926221979795
  ChildIds: 8416716795918560705
  ChildIds: 7484448565485469306
  ChildIds: 652906270031006037
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
  InstanceHistory {
    SelfId: 10608649625341749745
    SubobjectId: 5700018662222466938
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 652906270031006037
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 6425
      Y: -1175
      Z: 1375
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 652906270031006037
    SubobjectId: 15360758731627278302
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7484448565485469306
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 6425
      Y: -775
      Z: 1375
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7484448565485469306
    SubobjectId: 13546242968771107057
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8416716795918560705
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5960
      Y: -1260
      Z: 1480
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 8416716795918560705
    SubobjectId: 12172624169846393674
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10695124926221979795
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5600
      Y: -1260
      Z: 1480
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 0.810000062
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10695124926221979795
    SubobjectId: 5210454838922343960
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5160340277663189743
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5940
      Y: -1260
      Z: 1480
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 5160340277663189743
    SubobjectId: 11222618707757640804
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6429216034123583934
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5940
      Y: -330
      Z: 1480
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6429216034123583934
    SubobjectId: 9591224157650286389
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9861445216016339771
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5960
      Y: -330
      Z: 1480
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9861445216016339771
    SubobjectId: 6122945270569006512
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6664003772417147336
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5600
      Y: -330
      Z: 1480
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 0.810000062
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6664003772417147336
    SubobjectId: 9248346871225968451
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9811793561055191069
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5225
      Y: -325
      Z: 1450
    }
    Rotation {
      Yaw: 5.1226405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9811793561055191069
    SubobjectId: 6055520876670322326
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10180698045929548153
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5225
      Y: -1250
      Z: 1450
    }
    Rotation {
      Yaw: 5.1226416e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10180698045929548153
    SubobjectId: 5866761548611555314
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3651398529074581586
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 2000
      Y: 400
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3651398529074581586
    SubobjectId: 17190145188082923225
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1991381794774901509
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 2800
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1991381794774901509
    SubobjectId: 14375834520336303502
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5490268341809262741
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 2800
      Y: 400
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 5490268341809262741
    SubobjectId: 10381553135810270750
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12768409868155652156
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1575
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12768409868155652156
    SubobjectId: 7859193964817018551
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16328924855688625645
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1975
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16328924855688625645
    SubobjectId: 4519371851969895270
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1007481662513080698
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2375
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1007481662513080698
    SubobjectId: 15121043962804211697
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8409482454217768566
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2775
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 8409482454217768566
    SubobjectId: 12148334487218608381
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 455779810266395069
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3175
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 455779810266395069
    SubobjectId: 15740282148561901366
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7679891845156428744
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 3600
      Y: 400
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7679891845156428744
    SubobjectId: 13166135608214207811
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8594895622507889304
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3600
      Y: 800
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 8594895622507889304
    SubobjectId: 12350209806649910291
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5098875155169342085
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4400
      Y: 800
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 5098875155169342085
    SubobjectId: 11160238276208727054
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7426615113838653478
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 4400
      Y: 400
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7426615113838653478
    SubobjectId: 13489219301985162925
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10369153303684223034
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4425
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10369153303684223034
    SubobjectId: 6036327188866266801
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7653054607884160989
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4825
      Y: 400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7653054607884160989
    SubobjectId: 13120932928724363606
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12429340773221946199
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5225
      Y: 400
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12429340773221946199
    SubobjectId: 8096933305089340892
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3730107926396599268
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5225
      Y: 50
      Z: 1450
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3730107926396599268
    SubobjectId: 17287057274081221999
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4848745516727581582
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5225
      Y: -310
      Z: 1450
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 4848745516727581582
    SubobjectId: 11486925900241296645
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17911895117453913215
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5225
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 17911895117453913215
    SubobjectId: 2643652358166907636
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12900425479590463922
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 5225
      Y: -1600
      Z: 1450
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12900425479590463922
    SubobjectId: 8008652458487066425
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15947796900142845622
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 5225
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 15947796900142845622
    SubobjectId: 104148681168152637
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2130177223281786877
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 4400
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 2130177223281786877
    SubobjectId: 13955562882996099446
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12557250438907104014
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 3600
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12557250438907104014
    SubobjectId: 8243741103818304901
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9941078259636226675
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4400
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9941078259636226675
    SubobjectId: 6185193143243418872
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1659254457197941201
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4425
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1659254457197941201
    SubobjectId: 14638155943155152730
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 587719661664960123
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4825
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 587719661664960123
    SubobjectId: 15277346343496980720
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3482606363432146672
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1575
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3482606363432146672
    SubobjectId: 17039160748266107003
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1012347408439452454
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2375
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1012347408439452454
    SubobjectId: 15145432922760103341
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16381867134083821460
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1975
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16381867134083821460
    SubobjectId: 4574499678119987487
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9353378614387414325
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2775
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9353378614387414325
    SubobjectId: 6768371678008406974
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16834478742680654729
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3600
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16834478742680654729
    SubobjectId: 3856175691772278018
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13828879254515957173
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3175
      Y: -2000
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 13828879254515957173
    SubobjectId: 7190553212489587518
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13169969397862841239
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3600
      Y: 825
      Z: 1480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 13169969397862841239
    SubobjectId: 7703080636280233244
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9017419969368801123
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4000
      Y: 825
      Z: 1480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9017419969368801123
    SubobjectId: 11603447246329272808
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14903271515445868161
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 4000
      Y: -2420
      Z: 1480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 14903271515445868161
    SubobjectId: 1364863495271895050
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4024710610348633909
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 3600
      Y: -2420
      Z: 1480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 4024710610348633909
    SubobjectId: 17003712700403812798
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17758494526065588357
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 2000
      Y: -2000
      Z: 1450
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
  ParentId: 10608649625341749745
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
      }
    }
  }
  InstanceHistory {
    SelfId: 17758494526065588357
    SubobjectId: 3049269875141172750
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1717195833413227344
  Name: "Floor 02 Interior Walls"
  Transform {
    Location {
      X: -300
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 13814717113773246204
  ChildIds: 11000230142940322090
  ChildIds: 6057177738581680445
  ChildIds: 4094536527260112837
  ChildIds: 1817244448424740138
  ChildIds: 8482731577498564936
  ChildIds: 313395567329263996
  ChildIds: 13275240629958876185
  ChildIds: 14778746801743645340
  ChildIds: 15359760634409288690
  ChildIds: 17694473225084581034
  ChildIds: 12509381451438165897
  ChildIds: 1024647492419973072
  ChildIds: 10236359870384521767
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
  InstanceHistory {
    SelfId: 1717195833413227344
    SubobjectId: 14697289465826457051
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10236359870384521767
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 2300
      Y: -1600
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 10236359870384521767
    SubobjectId: 5921439062049694892
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1024647492419973072
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 1500
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 1024647492419973072
    SubobjectId: 15139889264451553627
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12509381451438165897
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 2700
      Y: 1600
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
  ParentId: 1717195833413227344
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 12509381451438165897
    SubobjectId: 8194781393358186754
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17694473225084581034
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 1500
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 17694473225084581034
    SubobjectId: 3002937519342801441
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15359760634409288690
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -1700
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 15359760634409288690
    SubobjectId: 651652570929161593
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14778746801743645340
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -1700
      Y: 1600
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
  ParentId: 1717195833413227344
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 14778746801743645340
    SubobjectId: 1241675798378949655
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13275240629958876185
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -2100
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 13275240629958876185
    SubobjectId: 7212751618859956882
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 313395567329263996
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -1700
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 313395567329263996
    SubobjectId: 15598940782933485559
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8482731577498564936
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 700
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 8482731577498564936
    SubobjectId: 12221433517590388675
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1817244448424740138
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 700
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 1817244448424740138
    SubobjectId: 14203174926179181473
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4094536527260112837
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -900
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 4094536527260112837
    SubobjectId: 16497038526416564558
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6057177738581680445
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -900
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 6057177738581680445
    SubobjectId: 9812390770993121206
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11000230142940322090
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -100
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 11000230142940322090
    SubobjectId: 4939144142871461793
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13814717113773246204
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -100
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1717195833413227344
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 13814717113773246204
    SubobjectId: 7175441882908696695
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4783656630206351475
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: 1275
      Y: -450
      Z: 850
    }
    Rotation {
      Yaw: 1.02452805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 8813907366318143377
  ChildIds: 2144619696861464592
  ChildIds: 4590635593251474187
  ChildIds: 12781183910448188889
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
  InstanceHistory {
    SelfId: 4783656630206351475
    SubobjectId: 11403395977854922488
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12781183910448188889
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 25
      Y: -4.4703479e-06
      Z: 600
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4783656630206351475
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 12781183910448188889
    SubobjectId: 7889204191736802130
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4590635593251474187
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4783656630206351475
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 4590635593251474187
    SubobjectId: 16399507138114334080
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2144619696861464592
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4783656630206351475
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 2144619696861464592
    SubobjectId: 13970392702655049371
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8813907366318143377
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 4783656630206351475
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 8813907366318143377
    SubobjectId: 11993855913902084378
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7414461967596516002
  Name: "First Floor Interior Walls"
  Transform {
    Location {
      X: -4000
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 5974919256369344028
  ChildIds: 4505566047264658944
  ChildIds: 16125060284725865569
  ChildIds: 15603941636784182544
  ChildIds: 14806364937027348727
  ChildIds: 13229988026101651435
  ChildIds: 5574760819065617273
  ChildIds: 17943109161196267532
  ChildIds: 2392866717803210981
  ChildIds: 7083245509968540902
  ChildIds: 11991001221917999337
  ChildIds: 16079154900335779195
  ChildIds: 1672584848770100209
  ChildIds: 10478124758042970334
  ChildIds: 3305328569031365404
  ChildIds: 13016226500838563298
  ChildIds: 10917065153127231631
  ChildIds: 1077544671764684167
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
  InstanceHistory {
    SelfId: 7414461967596516002
    SubobjectId: 13458589144317334569
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1077544671764684167
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 5225
      Y: -350
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 1077544671764684167
    SubobjectId: 15192826608167385868
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10917065153127231631
  Name: "Fantasy Castle Wall Interior 01- Doorway 01"
  Transform {
    Location {
      X: 4400
      Y: 400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 11582990453594139617
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
  InstanceHistory {
    SelfId: 10917065153127231631
    SubobjectId: 5450132418746701316
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13016226500838563298
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 4400
      Y: 400
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 13016226500838563298
    SubobjectId: 7530330216658336617
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3305328569031365404
  Name: "Fantasy Castle Wall Interior 01"
  Transform {
    Location {
      X: 3600
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 14917628421615058399
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
  InstanceHistory {
    SelfId: 3305328569031365404
    SubobjectId: 17437116109816722839
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10478124758042970334
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 3600
      Y: 400
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 10478124758042970334
    SubobjectId: 5569317313568435797
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1672584848770100209
  Name: "Fantasy Castle Wall Interior 01- Doorway 01"
  Transform {
    Location {
      X: 2800
      Y: 400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 11582990453594139617
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
  InstanceHistory {
    SelfId: 1672584848770100209
    SubobjectId: 14633815231670324602
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16079154900335779195
  Name: "Fantasy Castle Wall Interior 01"
  Transform {
    Location {
      X: 2000
      Y: 400
      Z: 850.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 14917628421615058399
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
  InstanceHistory {
    SelfId: 16079154900335779195
    SubobjectId: 218235834173996016
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11991001221917999337
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 1600
      Y: 400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 11991001221917999337
    SubobjectId: 8812258531425117794
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7083245509968540902
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 1600
      Y: -2000
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 7083245509968540902
    SubobjectId: 13722265919164732013
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2392866717803210981
  Name: "Fantasy Castle Wall Interior 01"
  Transform {
    Location {
      X: 2000
      Y: -2000
      Z: 850.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 14917628421615058399
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
  InstanceHistory {
    SelfId: 2392866717803210981
    SubobjectId: 18237007830287552110
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17943109161196267532
  Name: "Fantasy Castle Wall Interior 01- Doorway 01"
  Transform {
    Location {
      X: 2800
      Y: -2000
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 11582990453594139617
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
  InstanceHistory {
    SelfId: 17943109161196267532
    SubobjectId: 2675504119550332551
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5574760819065617273
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 3600
      Y: -2400
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 5574760819065617273
    SubobjectId: 10483941265495203314
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13229988026101651435
  Name: "Fantasy Castle Wall Interior 01"
  Transform {
    Location {
      X: 3600
      Y: -2400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 14917628421615058399
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
  InstanceHistory {
    SelfId: 13229988026101651435
    SubobjectId: 7762422791063253344
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14806364937027348727
  Name: "Fantasy Castle Wall Interior 01- Half"
  Transform {
    Location {
      X: 4400
      Y: -2400
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 1625329769796340754
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
  InstanceHistory {
    SelfId: 14806364937027348727
    SubobjectId: 1250083230030040700
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15603941636784182544
  Name: "Fantasy Castle Wall Interior 01- Doorway 01"
  Transform {
    Location {
      X: 4400
      Y: -2000
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 11582990453594139617
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
  InstanceHistory {
    SelfId: 15603941636784182544
    SubobjectId: 337664812794229659
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16125060284725865569
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 5225
      Y: -2050
      Z: 850
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
  ParentId: 7414461967596516002
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 16125060284725865569
    SubobjectId: 280435390263151338
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4505566047264658944
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 5270
      Y: -1275
      Z: 850
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 4505566047264658944
    SubobjectId: 16331470720456994955
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5974919256369344028
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 5980
      Y: -350
      Z: 850
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 7414461967596516002
  UnregisteredParameters {
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 5974919256369344028
    SubobjectId: 10288714199123380375
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3113057038593333027
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: 1275
      Y: 475
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 13706903941237446453
  ChildIds: 15726031103231122250
  ChildIds: 12112919598215864440
  ChildIds: 15162154297169406765
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
  InstanceHistory {
    SelfId: 3113057038593333027
    SubobjectId: 17802793680121098664
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15162154297169406765
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -24.9999924
      Y: 8.94069581e-06
      Z: 600
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
  ParentId: 3113057038593333027
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 15162154297169406765
    SubobjectId: 1029421495303835046
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12112919598215864440
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3113057038593333027
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 12112919598215864440
    SubobjectId: 8375088198653265651
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15726031103231122250
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3113057038593333027
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 15726031103231122250
    SubobjectId: 440758556989898177
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13706903941237446453
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 3113057038593333027
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 13706903941237446453
    SubobjectId: 7069317596840030654
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7903544767278740065
  Name: "Interior Stairs Main"
  Transform {
    Location {
      X: 1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
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
  InstanceHistory {
    SelfId: 7903544767278740065
    SubobjectId: 12793880407968224490
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15854508322807514215
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: 400
      Y: -1600
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 7444483052352309485
  ChildIds: 16059508583525868865
  ChildIds: 10527968040255421575
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
  InstanceHistory {
    SelfId: 15854508322807514215
    SubobjectId: 10539046495838956
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10527968040255421575
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15854508322807514215
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 10527968040255421575
    SubobjectId: 5636586171361106444
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16059508583525868865
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15854508322807514215
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 16059508583525868865
    SubobjectId: 215367514998703050
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7444483052352309485
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 15854508322807514215
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 7444483052352309485
    SubobjectId: 13507398650324414054
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17743488962454084362
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: -400
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 1721213850368261044
  ChildIds: 3148555101917823152
  ChildIds: 13267036364881816691
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
  InstanceHistory {
    SelfId: 17743488962454084362
    SubobjectId: 3035003209139535233
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13267036364881816691
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17743488962454084362
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 13267036364881816691
    SubobjectId: 7223225340635974392
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3148555101917823152
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17743488962454084362
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 3148555101917823152
    SubobjectId: 17839352184869955131
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1721213850368261044
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 17743488962454084362
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 1721213850368261044
    SubobjectId: 14682030028836035903
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11277227531847314368
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: 400
      Y: 1600
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 13241198857474212233
  ChildIds: 17704001789811859014
  ChildIds: 2774746574118740225
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
  InstanceHistory {
    SelfId: 11277227531847314368
    SubobjectId: 4657624532164463947
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2774746574118740225
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11277227531847314368
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 2774746574118740225
    SubobjectId: 18060022932177487754
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17704001789811859014
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11277227531847314368
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 17704001789811859014
    SubobjectId: 2995678488348915917
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13241198857474212233
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 11277227531847314368
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 13241198857474212233
    SubobjectId: 7773712486699788034
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11287493536678314014
  Name: "Inside Support Pillar"
  Transform {
    Location {
      X: -400
      Y: 1600
      Z: 850
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
  ParentId: 5852608517282764314
  ChildIds: 16285947052813476141
  ChildIds: 4930756595785552261
  ChildIds: 10413102959297105772
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
  InstanceHistory {
    SelfId: 11287493536678314014
    SubobjectId: 4649630113262462613
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10413102959297105772
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11287493536678314014
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 10413102959297105772
    SubobjectId: 5521751367899965927
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4930756595785552261
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11287493536678314014
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 4930756595785552261
    SubobjectId: 10974822155748587278
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16285947052813476141
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 11287493536678314014
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 16285947052813476141
    SubobjectId: 4476781352117143462
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4541470390872227446
  Name: "Top Floor Walkway"
  Transform {
    Location {
      X: 225
      Y: 50
      Z: 2050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 17985053040279248756
  ChildIds: 4542282912919077420
  ChildIds: 6259404211616730082
  ChildIds: 18093003801588142090
  ChildIds: 8672511558057706084
  ChildIds: 10203599165528460456
  ChildIds: 5922342448308081410
  ChildIds: 10705317983576221612
  ChildIds: 17286656460472711344
  ChildIds: 3810260991385845738
  ChildIds: 3184421256387242315
  ChildIds: 17852220750436562691
  ChildIds: 1055380062475824008
  ChildIds: 8136756442141693725
  ChildIds: 14243116185954768692
  ChildIds: 15305097850433500028
  ChildIds: 12608669203631086055
  ChildIds: 4156578540246257513
  ChildIds: 11725173333707339026
  ChildIds: 208193050258835220
  ChildIds: 11838271079935602542
  ChildIds: 6391070322710847553
  ChildIds: 5270994253966186519
  ChildIds: 14642031033275088262
  ChildIds: 17848730446256863611
  ChildIds: 10272447294524339110
  ChildIds: 18377414954652693136
  ChildIds: 8084874518628507709
  ChildIds: 3573117789842525705
  ChildIds: 3955654810302207929
  ChildIds: 13209164125614960246
  ChildIds: 3946937478826360875
  ChildIds: 15051152218403270163
  ChildIds: 8225676803189391715
  ChildIds: 11278701676227594669
  ChildIds: 10340511256229311008
  ChildIds: 7768779260745423384
  ChildIds: 9617292389398761426
  ChildIds: 4354912882332626570
  ChildIds: 17008721649022871757
  ChildIds: 15848767111004476401
  ChildIds: 6150103000099622971
  ChildIds: 15242570819448104898
  ChildIds: 7662603542426275378
  ChildIds: 8799643615084900359
  ChildIds: 6551415657337938068
  ChildIds: 8014187221399036523
  ChildIds: 7832664405847673602
  ChildIds: 9429710587691661186
  ChildIds: 11768702524290725893
  ChildIds: 18222362745280714424
  ChildIds: 14908303054794102138
  ChildIds: 4495296552292350160
  ChildIds: 15319262750299055746
  ChildIds: 16240524460651618341
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
  InstanceHistory {
    SelfId: 4541470390872227446
    SubobjectId: 16367626028717824253
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16240524460651618341
  Name: "Top Walkway Bannisters and Battlements"
  Transform {
    Location {
      X: 1275
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  ChildIds: 17861576921895191646
  ChildIds: 14307173917644777012
  ChildIds: 4264851764615611914
  ChildIds: 2232454025029367845
  ChildIds: 3256050115813251527
  ChildIds: 11268912413073531465
  ChildIds: 3051397762455184500
  ChildIds: 10830839832012042689
  ChildIds: 60636777318426825
  ChildIds: 2954587410922936312
  ChildIds: 17994623389989630478
  ChildIds: 3703613412061765147
  ChildIds: 13397868196727813067
  ChildIds: 196330089655662478
  ChildIds: 6941759809152531402
  ChildIds: 4327686916081014221
  ChildIds: 14544134661294181936
  ChildIds: 1890020305773814618
  ChildIds: 14836563945537315530
  ChildIds: 6627556416521276228
  ChildIds: 9954426509699222728
  ChildIds: 5694085692985465990
  ChildIds: 6152550654579540488
  ChildIds: 8696283626939268440
  ChildIds: 12393903131325322331
  ChildIds: 1818554987768807922
  ChildIds: 12755963260995671559
  ChildIds: 173962503715552204
  ChildIds: 3461652248668481193
  ChildIds: 241321405010405891
  ChildIds: 2751177726189072976
  ChildIds: 18016006301292219517
  ChildIds: 10328506924604006778
  ChildIds: 15680544600233942615
  ChildIds: 14065017856666505558
  ChildIds: 9249138504092373265
  ChildIds: 6798898265724850203
  ChildIds: 3032049564950486672
  ChildIds: 5203588687124023143
  ChildIds: 2778994156503717694
  ChildIds: 9640415372828808523
  ChildIds: 17126528702279932907
  ChildIds: 3604023581346602781
  ChildIds: 9001083252005735472
  ChildIds: 1213046660941749592
  ChildIds: 4109054199872352444
  ChildIds: 6664739827912501009
  ChildIds: 17707487924818175277
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
  InstanceHistory {
    SelfId: 16240524460651618341
    SubobjectId: 4414117617651140270
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17707487924818175277
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 1299.99512
      Y: 500.001221
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 17707487924818175277
    SubobjectId: 2998926856960541606
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6664739827912501009
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1299.99512
      Y: -299.998535
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6664739827912501009
    SubobjectId: 9249865776910959002
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4109054199872352444
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 899.993164
      Y: -299.998291
      Z: 25
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 4109054199872352444
    SubobjectId: 16511811843031471671
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1213046660941749592
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 1299.99512
      Y: -299.998535
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1213046660941749592
    SubobjectId: 14769112870111509459
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9001083252005735472
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1299.99512
      Y: 100.001465
      Z: 25
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9001083252005735472
    SubobjectId: 11585989300743334587
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3604023581346602781
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 1299.99512
      Y: 100.001465
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3604023581346602781
    SubobjectId: 17160938064844355990
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17126528702279932907
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1299.99512
      Y: 500.001221
      Z: 25
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 17126528702279932907
    SubobjectId: 3570881131079286112
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9640415372828808523
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 1299.99512
      Y: 500.001221
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9640415372828808523
    SubobjectId: 6479084271614063552
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2778994156503717694
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 899.993164
      Y: 500.001465
      Z: 25
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 2778994156503717694
    SubobjectId: 18064798006364287413
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5203588687124023143
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1100
      Y: 2850
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 5203588687124023143
    SubobjectId: 10670481287208870380
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3032049564950486672
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1500
      Y: 2850
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3032049564950486672
    SubobjectId: 17741921277386242075
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6798898265724850203
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1900
      Y: 2850
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6798898265724850203
    SubobjectId: 9401685980395730576
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9249138504092373265
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1900
      Y: 2450
      Z: 25
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9249138504092373265
    SubobjectId: 6663212066538338202
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14065017856666505558
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1900
      Y: 2850
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 14065017856666505558
    SubobjectId: 2239148136942499805
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15680544600233942615
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1900
      Y: 2850
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 15680544600233942615
    SubobjectId: 414201807650191580
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10328506924604006778
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1500
      Y: 2850
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10328506924604006778
    SubobjectId: 6013937411248244721
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18016006301292219517
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1100
      Y: 2850
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 18016006301292219517
    SubobjectId: 2748955138746329846
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2751177726189072976
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1100
      Y: 2450
      Z: 25
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 2751177726189072976
    SubobjectId: 18018290736297546971
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 241321405010405891
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1899.99805
      Y: -2300
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 241321405010405891
    SubobjectId: 16103375760908782728
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3461652248668481193
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1899.99805
      Y: -2700
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3461652248668481193
    SubobjectId: 17017330597579472930
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 173962503715552204
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1899.99805
      Y: -2700
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 173962503715552204
    SubobjectId: 16017614598722985287
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12755963260995671559
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1499.99805
      Y: -2699.99976
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12755963260995671559
    SubobjectId: 7864902765260697740
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1818554987768807922
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1499.99805
      Y: -2699.99976
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1818554987768807922
    SubobjectId: 14204133619654780793
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12393903131325322331
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1099.99805
      Y: -2699.99951
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12393903131325322331
    SubobjectId: 8636790684096017104
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8696283626939268440
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1099.99805
      Y: -2699.99951
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 8696283626939268440
    SubobjectId: 11857011928604859347
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6152550654579540488
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -1099.99805
      Y: -2299.99951
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6152550654579540488
    SubobjectId: 9890386764596700291
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5694085692985465990
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1099.99805
      Y: -2699.99951
      Z: 25
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 5694085692985465990
    SubobjectId: 10603306003053492749
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9954426509699222728
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -400
      Y: 1750
    }
    Rotation {
      Yaw: -45.0000305
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 9954426509699222728
    SubobjectId: 6198866572813527619
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6627556416521276228
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -2650
      Y: 1749.99902
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 6627556416521276228
    SubobjectId: 9789199511666683343
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14836563945537315530
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -2650
      Y: -1560
    }
    Rotation {
      Yaw: 134.999954
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 14836563945537315530
    SubobjectId: 1280682730322117697
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1890020305773814618
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 1890020305773814618
    SubobjectId: 14274516433917511121
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14544134661294181936
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -2700
      Y: 1675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 14544134661294181936
    SubobjectId: 1582121434588620987
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4327686916081014221
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1900
      Y: 1675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 4327686916081014221
    SubobjectId: 16153565477053936454
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6941759809152531402
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1100
      Y: 1675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 6941759809152531402
    SubobjectId: 13580010532359101761
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 196330089655662478
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1150
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 196330089655662478
    SubobjectId: 16040264175085687045
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13397868196727813067
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -1950
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 13397868196727813067
    SubobjectId: 7335585642400421184
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3703613412061765147
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -2750
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 3703613412061765147
    SubobjectId: 17241493116873947280
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17994623389989630478
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -3100
      Y: 1299.99951
      Z: 0.000244140625
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
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 17994623389989630478
    SubobjectId: 2709558146770736261
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2954587410922936312
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -3100.00049
      Y: 499.999512
      Z: 0.000244140625
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
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 2954587410922936312
    SubobjectId: 17664028125487067507
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 60636777318426825
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -3100.00049
      Y: -300.000488
      Z: 0.000244140625
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
  ParentId: 16240524460651618341
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 60636777318426825
    SubobjectId: 15921520691345542722
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10830839832012042689
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -300
      Y: 100
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10830839832012042689
    SubobjectId: 5362987897177233226
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3051397762455184500
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -300
      Y: -300
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
  ParentId: 16240524460651618341
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3051397762455184500
    SubobjectId: 17760869254831096575
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11268912413073531465
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 100
      Y: 500
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
  ParentId: 16240524460651618341
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
      Id: 6985710649117550935
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
  InstanceHistory {
    SelfId: 11268912413073531465
    SubobjectId: 4629927221508801730
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3256050115813251527
  Name: "Fantasy Castle Bannister 01 - Curve Small"
  Transform {
    Location {
      X: 100
      Y: 500
      Z: 100
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
  ParentId: 16240524460651618341
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
      Id: 17706334203701286670
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
  InstanceHistory {
    SelfId: 3256050115813251527
    SubobjectId: 17369299856302440268
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2232454025029367845
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 100
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 6985710649117550935
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
  InstanceHistory {
    SelfId: 2232454025029367845
    SubobjectId: 14040169196177415854
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4264851764615611914
  Name: "Fantasy Castle Bannister 01 - Curve Small"
  Transform {
    Location {
      X: 100
      Y: -300
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16240524460651618341
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
      Id: 17706334203701286670
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
  InstanceHistory {
    SelfId: 4264851764615611914
    SubobjectId: 16648746175567093889
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14307173917644777012
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: 50
      Y: 900
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
  ParentId: 16240524460651618341
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
      Id: 14265726385927418716
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
  InstanceHistory {
    SelfId: 14307173917644777012
    SubobjectId: 1922681372418113727
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17861576921895191646
  Name: "Fantasy Castle Trim - Battlement 01 4m"
  Transform {
    Location {
      X: 50
      Y: -1100
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
  ParentId: 16240524460651618341
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
      Id: 14265726385927418716
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
  InstanceHistory {
    SelfId: 17861576921895191646
    SubobjectId: 3153337732897284821
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15319262750299055746
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: 1600
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -90.0000305
      Roll: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 15319262750299055746
    SubobjectId: 629098956986482697
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4495296552292350160
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: 1600
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -6.10351563e-05
      Roll: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 4495296552292350160
    SubobjectId: 16303441871795986011
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14908303054794102138
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: -1600
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9999466
      Roll: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 14908303054794102138
    SubobjectId: 1353077432119391217
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18222362745280714424
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: -1600
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.999954
      Roll: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16638936355464385269
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 18222362745280714424
    SubobjectId: 2360203119759568947
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11768702524290725893
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2225
      Y: -1600
      Z: 0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 11768702524290725893
    SubobjectId: 9183159541525257870
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9429710587691661186
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -2625
      Y: 1600
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 9429710587691661186
    SubobjectId: 6845183039397728521
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7832664405847673602
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -1825
      Y: 2400
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 7832664405847673602
    SubobjectId: 12722880750490807689
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8014187221399036523
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -1825
      Y: 1600
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 8014187221399036523
    SubobjectId: 12906167218009244896
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6551415657337938068
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: 2400
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 1.02452805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 6551415657337938068
    SubobjectId: 9712218966117713439
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8799643615084900359
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: 2000
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 1.02452805e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 8799643615084900359
    SubobjectId: 11978848625496561292
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7662603542426275378
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1425
      Y: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 7662603542426275378
    SubobjectId: 13147413827097897145
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15242570819448104898
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: -625
      Y: 2800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 15242570819448104898
    SubobjectId: 1129148979594723657
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6150103000099622971
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 175
      Y: 2800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 6150103000099622971
    SubobjectId: 9906362810412955312
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15848767111004476401
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -625
      Y: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15848767111004476401
    SubobjectId: 563468729445102970
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17008721649022871757
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 175
      Y: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17008721649022871757
    SubobjectId: 3470278995299028550
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4354912882332626570
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: 2000
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 4354912882332626570
    SubobjectId: 16162350698459564033
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9617292389398761426
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: 2000
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 9617292389398761426
    SubobjectId: 6436921621841389913
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7768779260745423384
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 1375
      Y: 2400
    }
    Rotation {
      Yaw: -6.10351381e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 7768779260745423384
    SubobjectId: 13255160190051450003
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10340511256229311008
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 1375
      Y: 1600
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 10340511256229311008
    SubobjectId: 6026685285389341867
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11278701676227594669
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2174.99951
      Y: 1599.99915
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 11278701676227594669
    SubobjectId: 4658420827760062246
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8225676803189391715
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 2574.99902
      Y: -399.999512
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 8225676803189391715
    SubobjectId: 12539304621325887464
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15051152218403270163
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 2574.99902
      Y: 400.000244
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 15051152218403270163
    SubobjectId: 919747351504947352
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3946937478826360875
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: -625
      Y: -2800
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 3946937478826360875
    SubobjectId: 16926111644781799072
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13209164125614960246
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: 1375
      Y: 400
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 13209164125614960246
    SubobjectId: 7742697850274941181
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3955654810302207929
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3955654810302207929
    SubobjectId: 16917412953465925938
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3573117789842525705
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: -400
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3573117789842525705
    SubobjectId: 17128796695950010498
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8084874518628507709
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: 1375
      Y: -400
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 15212185774203157141
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
  InstanceHistory {
    SelfId: 8084874518628507709
    SubobjectId: 12398630704848094902
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18377414954652693136
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2175
      Y: -1200
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 18377414954652693136
    SubobjectId: 2533916827638764571
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10272447294524339110
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2175
      Y: -400.000244
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10272447294524339110
    SubobjectId: 5957389321014531373
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17848730446256863611
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2175
      Y: 399.999878
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17848730446256863611
    SubobjectId: 3139180066053529584
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14642031033275088262
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2175
      Y: 1200
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 14642031033275088262
    SubobjectId: 1662118260962106125
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5270994253966186519
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1775
      Y: 1600
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 5270994253966186519
    SubobjectId: 10738168372128317084
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6391070322710847553
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2175
      Y: 1600
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 6391070322710847553
    SubobjectId: 9552789009281173194
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11838271079935602542
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2225
      Y: 1200
      Z: 0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 11838271079935602542
    SubobjectId: 8676759409648077285
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 208193050258835220
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2625
      Y: 1200
      Z: 0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 208193050258835220
    SubobjectId: 16050917155330285983
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11725173333707339026
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2624.99951
      Y: 400
      Z: 0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11725173333707339026
    SubobjectId: 9123124490909209497
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4156578540246257513
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2625
      Y: -400
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 4156578540246257513
    SubobjectId: 16540828960946039266
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12608669203631086055
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2625
      Y: -1200
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 12608669203631086055
    SubobjectId: 8275658654420303724
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15305097850433500028
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -2625
      Y: -1599.99976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 15305097850433500028
    SubobjectId: 595978195361306103
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14243116185954768692
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -1825
      Y: -1600
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 14243116185954768692
    SubobjectId: 1840354661203063231
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8136756442141693725
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: -1600
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 8136756442141693725
    SubobjectId: 12450314122312511894
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1055380062475824008
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: -1825.00024
      Y: -2400
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 1055380062475824008
    SubobjectId: 15169954190390447363
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17852220750436562691
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2150
      Y: -1600
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 17852220750436562691
    SubobjectId: 3142424343878668680
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3184421256387242315
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1775
      Y: -1200
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3184421256387242315
    SubobjectId: 17299065210965282752
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3810260991385845738
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2625
      Y: -1600
      Z: 0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 3810260991385845738
    SubobjectId: 16772304732727925089
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17286656460472711344
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1825
      Y: -2000
    }
    Rotation {
      Yaw: 3.41509326e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 17286656460472711344
    SubobjectId: 3730524288321756731
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10705317983576221612
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -625.000488
      Y: -2400
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10705317983576221612
    SubobjectId: 5238561138817630503
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5922342448308081410
  Name: "Fantasy Castle Floor 02 - Corner 01"
  Transform {
    Location {
      X: 175
      Y: -2799.99951
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 13868889675930197036
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
  InstanceHistory {
    SelfId: 5922342448308081410
    SubobjectId: 10237690691754112393
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10203599165528460456
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 175
      Y: -2400
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10203599165528460456
    SubobjectId: 5888879842682120739
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8672511558057706084
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 1375
      Y: -2400
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 8672511558057706084
    SubobjectId: 11851509620930684143
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18093003801588142090
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 1375
      Y: -1600
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 18093003801588142090
    SubobjectId: 2825082417540855425
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6259404211616730082
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: -2400
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 6259404211616730082
    SubobjectId: 10015487229338758505
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4542282912919077420
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1375
      Y: -2000
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 10223008057381932438
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
  InstanceHistory {
    SelfId: 4542282912919077420
    SubobjectId: 16369063312812614823
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17985053040279248756
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 975
      Y: -2400
      Z: -0.000244140625
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
  ParentId: 4541470390872227446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16638936355464385269
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17985053040279248756
    SubobjectId: 2716875738357316095
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10882882970205442002
  Name: "Interior Pillars"
  Transform {
    Location {
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 6008061076790968403
  ChildIds: 2339775277740207740
  ChildIds: 10911652720193126013
  ChildIds: 6398577419527477492
  ChildIds: 16029658786822244581
  ChildIds: 5944948787584881672
  ChildIds: 8049447258996500554
  ChildIds: 11934305755468557864
  ChildIds: 8918804810701400305
  ChildIds: 10624166611482693823
  ChildIds: 10885341970120848966
  ChildIds: 4928992753194769647
  ChildIds: 11855171407014607937
  ChildIds: 15289998738693138847
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
  InstanceHistory {
    SelfId: 10882882970205442002
    SubobjectId: 5414507643239868761
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15289998738693138847
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1240
      Y: 1220
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 18377571411679224453
  ChildIds: 7492938858212296492
  ChildIds: 14048359297288656209
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
  InstanceHistory {
    SelfId: 15289998738693138847
    SubobjectId: 581820539370524436
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14048359297288656209
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00001621
      Y: -14.9999943
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289998738693138847
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 14048359297288656209
    SubobjectId: 2222027495798944730
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7492938858212296492
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289998738693138847
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 7492938858212296492
    SubobjectId: 13537735080100389287
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18377571411679224453
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289998738693138847
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 18377571411679224453
    SubobjectId: 2533778031517811726
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11855171407014607937
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1170
      Y: 1120
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 4621946821841268116
  ChildIds: 3493346711921503300
  ChildIds: 228891612507348156
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
  InstanceHistory {
    SelfId: 11855171407014607937
    SubobjectId: 8693620669704067786
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 228891612507348156
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00001621
      Y: -14.9999943
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 11855171407014607937
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 228891612507348156
    SubobjectId: 16073023607782799927
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3493346711921503300
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11855171407014607937
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 3493346711921503300
    SubobjectId: 17030689877673462479
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4621946821841268116
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11855171407014607937
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 4621946821841268116
    SubobjectId: 11243098206434052895
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4928992753194769647
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1240
      Y: -1230
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 10820298939234443482
  ChildIds: 3600867520158492941
  ChildIds: 9892704857381502
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
  InstanceHistory {
    SelfId: 4928992753194769647
    SubobjectId: 10972099849430465124
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9892704857381502
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00001621
      Y: -14.9999943
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4928992753194769647
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 9892704857381502
    SubobjectId: 15852902933083012341
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3600867520158492941
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4928992753194769647
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 3600867520158492941
    SubobjectId: 17139345081095196550
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10820298939234443482
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4928992753194769647
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 10820298939234443482
    SubobjectId: 5335247046630147665
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10885341970120848966
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1170
      Y: -1130
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 11566800907689246726
  ChildIds: 9133492496928677430
  ChildIds: 5982799859138169909
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
  InstanceHistory {
    SelfId: 10885341970120848966
    SubobjectId: 5418805327228915917
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5982799859138169909
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00001621
      Y: -14.9999943
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 10885341970120848966
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 5982799859138169909
    SubobjectId: 10314609441978018494
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9133492496928677430
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10885341970120848966
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 9133492496928677430
    SubobjectId: 11737323381663234237
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11566800907689246726
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10885341970120848966
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 11566800907689246726
    SubobjectId: 8982005325510387341
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10624166611482693823
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1200
      Y: -1600
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 10936200459934949724
  ChildIds: 6888655373974698051
  ChildIds: 13400017641514686192
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
  InstanceHistory {
    SelfId: 10624166611482693823
    SubobjectId: 5716028191763641908
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13400017641514686192
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624166611482693823
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 13400017641514686192
    SubobjectId: 7337942043508748411
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6888655373974698051
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624166611482693823
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 6888655373974698051
    SubobjectId: 9492072843552595656
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10936200459934949724
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624166611482693823
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 10936200459934949724
    SubobjectId: 5469276523627251671
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8918804810701400305
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 1200
      Y: 1600
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 5319659099409502026
  ChildIds: 15619030696046756906
  ChildIds: 14773027278094807796
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
  InstanceHistory {
    SelfId: 8918804810701400305
    SubobjectId: 12098361700276473466
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14773027278094807796
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8918804810701400305
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 14773027278094807796
    SubobjectId: 1236133011543708799
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15619030696046756906
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8918804810701400305
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 15619030696046756906
    SubobjectId: 351852307904160417
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5319659099409502026
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8918804810701400305
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 5319659099409502026
    SubobjectId: 10804363797628135873
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11934305755468557864
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -2025
      Y: 1600
      Z: 600
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
  ParentId: 10882882970205442002
  ChildIds: 14115768127821617772
  ChildIds: 2970108738312038828
  ChildIds: 5468045975757562109
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
  InstanceHistory {
    SelfId: 11934305755468557864
    SubobjectId: 8772129990852937891
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5468045975757562109
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11934305755468557864
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 5468045975757562109
    SubobjectId: 10935180513656555126
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2970108738312038828
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11934305755468557864
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 2970108738312038828
    SubobjectId: 17659744763904134951
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14115768127821617772
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11934305755468557864
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 14115768127821617772
    SubobjectId: 2289726607106768103
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8049447258996500554
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -1200
      Y: 1600
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 160344573019142762
  ChildIds: 12031870055915179719
  ChildIds: 4780908194553642084
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
  InstanceHistory {
    SelfId: 8049447258996500554
    SubobjectId: 12940697461214088897
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4780908194553642084
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8049447258996500554
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 4780908194553642084
    SubobjectId: 11419656174192220911
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12031870055915179719
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8049447258996500554
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 12031870055915179719
    SubobjectId: 8852454486962513996
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 160344573019142762
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8049447258996500554
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 160344573019142762
    SubobjectId: 16004208607540993249
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5944948787584881672
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -2025
      Y: -1600
      Z: 600
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
  ParentId: 10882882970205442002
  ChildIds: 17630054201121773980
  ChildIds: 9629144823398953501
  ChildIds: 18208034360505351131
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
  InstanceHistory {
    SelfId: 5944948787584881672
    SubobjectId: 10278134683106521731
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18208034360505351131
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944948787584881672
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 18208034360505351131
    SubobjectId: 2345276593033338192
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9629144823398953501
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944948787584881672
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 9629144823398953501
    SubobjectId: 6449838933985531030
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17630054201121773980
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5944948787584881672
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 17630054201121773980
    SubobjectId: 2921004948046118679
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16029658786822244581
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -1200
      Y: -1600
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 15058967553019074090
  ChildIds: 10887653254985051861
  ChildIds: 16519829709706875327
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
  InstanceHistory {
    SelfId: 16029658786822244581
    SubobjectId: 168673714514112110
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16519829709706875327
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16029658786822244581
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 16519829709706875327
    SubobjectId: 4134814619422734132
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10887653254985051861
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16029658786822244581
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 10887653254985051861
    SubobjectId: 5420997590983313502
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15058967553019074090
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16029658786822244581
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 15058967553019074090
    SubobjectId: 927677001120657569
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6398577419527477492
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -400
      Y: -1150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 17407991733353870981
  ChildIds: 2111498099094931069
  ChildIds: 2594456510504997271
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
  InstanceHistory {
    SelfId: 6398577419527477492
    SubobjectId: 9579057616341450367
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2594456510504997271
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6398577419527477492
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 2594456510504997271
    SubobjectId: 17880040482652092188
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2111498099094931069
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6398577419527477492
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 2111498099094931069
    SubobjectId: 13938212243800465654
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17407991733353870981
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6398577419527477492
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 17407991733353870981
    SubobjectId: 3293937114809569294
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10911652720193126013
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 400
      Y: -1150
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 4844389821534042295
  ChildIds: 864991924482288798
  ChildIds: 3305024260597630199
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
  InstanceHistory {
    SelfId: 10911652720193126013
    SubobjectId: 5426288015490439414
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3305024260597630199
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00001621
      Y: -14.9999943
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10911652720193126013
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 3305024260597630199
    SubobjectId: 17437436828787745404
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 864991924482288798
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10911652720193126013
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 864991924482288798
    SubobjectId: 14997804761159584277
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4844389821534042295
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10911652720193126013
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 4844389821534042295
    SubobjectId: 11464278461196049980
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2339775277740207740
  Name: "Interior Pillar"
  Transform {
    Location {
      X: 400
      Y: 1200
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 13405729386348581871
  ChildIds: 173974189543898160
  ChildIds: 3932461403258545904
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
  InstanceHistory {
    SelfId: 2339775277740207740
    SubobjectId: 18184263514909001975
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3932461403258545904
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5.00000763
      Y: -14.9999962
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2339775277740207740
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 3932461403258545904
    SubobjectId: 16911331794700566651
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 173974189543898160
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2339775277740207740
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 173974189543898160
    SubobjectId: 16017583138323880635
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13405729386348581871
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2339775277740207740
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 13405729386348581871
    SubobjectId: 7361487345039701348
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6008061076790968403
  Name: "Interior Pillar"
  Transform {
    Location {
      X: -400
      Y: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10882882970205442002
  ChildIds: 14630133356619467492
  ChildIds: 9959948654266828827
  ChildIds: 4732014442617711618
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
  InstanceHistory {
    SelfId: 6008061076790968403
    SubobjectId: 10323127562824804056
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4732014442617711618
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6008061076790968403
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 4732014442617711618
    SubobjectId: 11351472897214532233
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9959948654266828827
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: -5
      Y: -15
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6008061076790968403
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 9959948654266828827
    SubobjectId: 6204604462136897168
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14630133356619467492
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -5
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6008061076790968403
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 14630133356619467492
    SubobjectId: 1669527744308374639
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10568304415752889404
  Name: "Tall Tower Pillar"
  Transform {
    Location {
      X: 2399.99951
      Y: 2050
      Z: 850
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 5028749415487490639
  ChildIds: 270855918122526799
  ChildIds: 15896849001863405323
  ChildIds: 9089598061783893943
  ChildIds: 15719561882464276791
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
  InstanceHistory {
    SelfId: 10568304415752889404
    SubobjectId: 5659299297563886263
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15719561882464276791
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.0090331994
      Y: -0.0224609394
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10568304415752889404
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 15719561882464276791
    SubobjectId: 433731337216636860
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9089598061783893943
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -3.7252903e-09
      Y: -0.025390625
      Z: 1200
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10568304415752889404
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 9089598061783893943
    SubobjectId: 11675383168927015228
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15896849001863405323
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 600
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10568304415752889404
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 15896849001863405323
    SubobjectId: 53767855037626752
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 270855918122526799
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 550
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10568304415752889404
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 270855918122526799
    SubobjectId: 16132369269379567300
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5028749415487490639
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 0.000976558775
      Y: -0.0141601553
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10568304415752889404
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 5028749415487490639
    SubobjectId: 11090750245596343492
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4935489527039977809
  Name: "Side Wall 02"
  Transform {
    Location {
      Y: 50
      Z: 800
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
  ParentId: 5852608517282764314
  ChildIds: 2698971617178248232
  ChildIds: 18407505513176621308
  ChildIds: 9922877812491538368
  ChildIds: 15373461932175749046
  ChildIds: 10887026004110213567
  ChildIds: 16358170768342341231
  ChildIds: 16897798060558080525
  ChildIds: 16661855707734733783
  ChildIds: 4136637569411103386
  ChildIds: 7765071843123600237
  ChildIds: 16554234320375759401
  ChildIds: 2467372254927920523
  ChildIds: 8499742087884633236
  ChildIds: 12540562571549387193
  ChildIds: 10673185317330574669
  ChildIds: 5533604891084402460
  ChildIds: 18147706121434037615
  ChildIds: 6864875617753599083
  ChildIds: 369266485471294121
  ChildIds: 17813250154645342378
  ChildIds: 7209643165758214945
  ChildIds: 99147823295154413
  ChildIds: 18068447765424723711
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
  InstanceHistory {
    SelfId: 4935489527039977809
    SubobjectId: 10979098550292287450
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18068447765424723711
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -399.999725
      Y: 2450
      Z: 650
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
  ParentId: 4935489527039977809
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 18068447765424723711
    SubobjectId: 2802351564119486580
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 99147823295154413
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: 400.000031
      Y: 2450
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
  ChildIds: 15878425607150831084
  ChildIds: 12198284399906740173
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 99147823295154413
    SubobjectId: 15943807072103018086
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12198284399906740173
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400.001709
      Y: 0.000108917244
      Z: 275
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 99147823295154413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 12198284399906740173
    SubobjectId: 8460844699180872006
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15878425607150831084
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 99147823295154413
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 15878425607150831084
    SubobjectId: 33928262555820903
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7209643165758214945
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: 1200.00195
      Y: 2450
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
  ChildIds: 1387033483763261629
  ChildIds: 2965844162730649773
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 7209643165758214945
    SubobjectId: 13271609093964576170
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2965844162730649773
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 399.999756
      Y: -0.000623506261
      Z: 275
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 7209643165758214945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 2965844162730649773
    SubobjectId: 17657274830769393190
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1387033483763261629
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7209643165758214945
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 1387033483763261629
    SubobjectId: 14923889025705395766
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17813250154645342378
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: -1200.00024
      Y: 2450
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
  ChildIds: 3176252117306407883
  ChildIds: 3329103926931747074
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 17813250154645342378
    SubobjectId: 3104834772229402145
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3329103926931747074
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400.001953
      Y: 0.0013296206
      Z: 275
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 17813250154645342378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 3329103926931747074
    SubobjectId: 17442630504998410121
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3176252117306407883
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17813250154645342378
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 3176252117306407883
    SubobjectId: 17309486338569674048
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 369266485471294121
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400.000092
      Y: 2500.00098
      Z: 1250
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
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 369266485471294121
    SubobjectId: 15653407897288987682
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6864875617753599083
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 400.000031
      Y: 2450.00146
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 6864875617753599083
    SubobjectId: 9468543775799044832
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18147706121434037615
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 400.000031
      Y: 2450.00146
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 18147706121434037615
    SubobjectId: 2880734709024594916
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5533604891084402460
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400.000031
      Y: 2450.00146
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 5533604891084402460
    SubobjectId: 10441778469263002007
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10673185317330574669
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400.000031
      Y: 2450.00146
      Z: 1150
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 10673185317330574669
    SubobjectId: 5205372931653909446
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12540562571549387193
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 400.000031
      Y: 2450
      Z: 650
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
  ParentId: 4935489527039977809
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 12540562571549387193
    SubobjectId: 8226653004759027506
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8499742087884633236
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -400.000153
      Y: 2500.00098
      Z: 1250
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
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 8499742087884633236
    SubobjectId: 12238197737203536415
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2467372254927920523
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -399.999725
      Y: 2450.00146
      Z: 1150
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 2467372254927920523
    SubobjectId: 18311121081138641664
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16554234320375759401
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -399.999725
      Y: 2450.00146
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 16554234320375759401
    SubobjectId: 4152180375505773730
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7765071843123600237
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -399.999725
      Y: 2450.00146
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 7765071843123600237
    SubobjectId: 13249842811664629222
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4136637569411103386
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: -2000.00171
      Y: 2450
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
  ChildIds: 18305474117156730312
  ChildIds: 3211241013389732705
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 4136637569411103386
    SubobjectId: 16522510312101239825
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3211241013389732705
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400.003418
      Y: 0.00181790313
      Z: 275
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 4136637569411103386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 3211241013389732705
    SubobjectId: 17344321855926816234
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18305474117156730312
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4136637569411103386
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 18305474117156730312
    SubobjectId: 2461760202395259715
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16661855707734733783
  Name: "Fantasy Castle Wall 02"
  Transform {
    Location {
      X: -400.001678
      Y: 2450
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 8197503148267063602
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
  InstanceHistory {
    SelfId: 16661855707734733783
    SubobjectId: 4258499903390127452
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16897798060558080525
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 1200
      Y: 2450
      Z: 50
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
  ParentId: 4935489527039977809
  ChildIds: 15551217791589599224
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 16897798060558080525
    SubobjectId: 3936990136898960518
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15551217791589599224
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16897798060558080525
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 15551217791589599224
    SubobjectId: 861014728315740531
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16358170768342341231
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 400.000031
      Y: 2450.00024
      Z: 50
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
  ParentId: 4935489527039977809
  ChildIds: 563248066189580900
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 16358170768342341231
    SubobjectId: 4548657345876734180
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 563248066189580900
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16358170768342341231
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 563248066189580900
    SubobjectId: 15849004112049519855
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10887026004110213567
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -399.99826
      Y: 2450
      Z: 50
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 10887026004110213567
    SubobjectId: 5419389585457375028
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15373461932175749046
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -399.999725
      Y: 2450.00146
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 15373461932175749046
    SubobjectId: 682986153545959741
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9922877812491538368
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -1200.00024
      Y: 2450.00049
      Z: 50
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
  ParentId: 4935489527039977809
  ChildIds: 14774644957222173385
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 9922877812491538368
    SubobjectId: 6167348387128846667
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14774644957222173385
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9922877812491538368
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 14774644957222173385
    SubobjectId: 1236769343332883522
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18407505513176621308
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -2000.00024
      Y: 2450.00073
      Z: 50
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
  ParentId: 4935489527039977809
  ChildIds: 4113002312473163136
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 18407505513176621308
    SubobjectId: 2546625996180850295
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4113002312473163136
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18407505513176621308
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 4113002312473163136
    SubobjectId: 16516854509752800011
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2698971617178248232
  Name: "Battlement Trim"
  Transform {
    Location {
      X: -399.999725
      Y: 2450
      Z: 1250
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4935489527039977809
  ChildIds: 3186991237629693819
  ChildIds: 10601964403469915916
  ChildIds: 18061086113486647826
  ChildIds: 12222375250539518404
  ChildIds: 12165980458342528568
  ChildIds: 11608627698491344725
  ChildIds: 13710552831873515615
  ChildIds: 6883991729931443369
  ChildIds: 1530498837790990150
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
  InstanceHistory {
    SelfId: 2698971617178248232
    SubobjectId: 17966928227532800675
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1530498837790990150
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 2698971617178248232
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 1530498837790990150
    SubobjectId: 14492191010339387853
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6883991729931443369
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 2698971617178248232
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 6883991729931443369
    SubobjectId: 9487725848070404642
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13710552831873515615
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
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
  ParentId: 2698971617178248232
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 13710552831873515615
    SubobjectId: 7090457252221511380
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11608627698491344725
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 2698971617178248232
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 11608627698491344725
    SubobjectId: 9023479756122431966
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12165980458342528568
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 2698971617178248232
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 12165980458342528568
    SubobjectId: 8427862874396086451
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12222375250539518404
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 2698971617178248232
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 12222375250539518404
    SubobjectId: 8484060340628389711
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18061086113486647826
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 2698971617178248232
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 18061086113486647826
    SubobjectId: 2775950499349910681
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10601964403469915916
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 2698971617178248232
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 10601964403469915916
    SubobjectId: 5693192118577951111
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3186991237629693819
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 2698971617178248232
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 3186991237629693819
    SubobjectId: 17301002106412345840
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4357504822316793048
  Name: "Side Wall 01"
  Transform {
    Location {
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 12440451433908590538
  ChildIds: 4654977220869824546
  ChildIds: 3408309407710058275
  ChildIds: 10395140113753294974
  ChildIds: 755257753892461747
  ChildIds: 12749888612593882628
  ChildIds: 1298700015335520073
  ChildIds: 6131651726878804912
  ChildIds: 14378441371276472755
  ChildIds: 15222621117838487688
  ChildIds: 7500457759549684698
  ChildIds: 4645335629670095449
  ChildIds: 11771531074144721025
  ChildIds: 1674425019901664940
  ChildIds: 5657627317394007267
  ChildIds: 3640673173181196170
  ChildIds: 5910706385198078327
  ChildIds: 1119417900794133098
  ChildIds: 3376554505905901603
  ChildIds: 13303194234936700110
  ChildIds: 13786906050792423327
  ChildIds: 18237453436065965404
  ChildIds: 7929852444195770059
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
  InstanceHistory {
    SelfId: 4357504822316793048
    SubobjectId: 16166517391490226771
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7929852444195770059
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -400
      Y: 2425
      Z: 650
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
  ParentId: 4357504822316793048
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 7929852444195770059
    SubobjectId: 12839631342727604288
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18237453436065965404
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: 400
      Y: 2400
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
  ChildIds: 15735404508008536972
  ChildIds: 16141002935759812154
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 18237453436065965404
    SubobjectId: 2394654013451469783
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16141002935759812154
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
      Z: 275
    }
    Rotation {
      Yaw: 90.0000458
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 18237453436065965404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 16141002935759812154
    SubobjectId: 4333495023762755761
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15735404508008536972
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18237453436065965404
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 15735404508008536972
    SubobjectId: 467412712282963207
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13786906050792423327
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: 1200.00195
      Y: 2400
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
  ChildIds: 17451455229038002140
  ChildIds: 10618446607787543658
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 13786906050792423327
    SubobjectId: 7167224152626501908
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10618446607787543658
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000639155565
      Z: 275
    }
    Rotation {
      Yaw: 90.0000458
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 13786906050792423327
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 10618446607787543658
    SubobjectId: 5728502357947165409
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17451455229038002140
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13786906050792423327
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 17451455229038002140
    SubobjectId: 3320261734727162199
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13303194234936700110
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: -1200
      Y: 2400
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
  ChildIds: 14027186248918886344
  ChildIds: 1784245602201501722
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 13303194234936700110
    SubobjectId: 7259106373187684933
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1784245602201501722
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
      Z: 275
    }
    Rotation {
      Yaw: 90.0000458
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 13303194234936700110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 1784245602201501722
    SubobjectId: 14186654998498862737
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14027186248918886344
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13303194234936700110
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 14027186248918886344
    SubobjectId: 2200402007074832707
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3376554505905901603
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400
      Y: 2450.00098
      Z: 1250
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
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 3376554505905901603
    SubobjectId: 17507769989452101288
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1119417900794133098
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 400
      Y: 2400.00146
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 1119417900794133098
    SubobjectId: 15252300794704256225
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5910706385198078327
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 400
      Y: 2400.00146
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 5910706385198078327
    SubobjectId: 10242586611683442684
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3640673173181196170
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400
      Y: 2400.00146
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 3640673173181196170
    SubobjectId: 17196347098108199169
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5657627317394007267
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 400
      Y: 2400.00146
      Z: 1150
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 5657627317394007267
    SubobjectId: 10565471615445729896
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1674425019901664940
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 400
      Y: 2425
      Z: 650
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
  ParentId: 4357504822316793048
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 1674425019901664940
    SubobjectId: 14636477556355676199
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11771531074144721025
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -400
      Y: 2450.00098
      Z: 1250
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
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 11771531074144721025
    SubobjectId: 9187087335736688138
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4645335629670095449
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -400
      Y: 2400.00146
      Z: 1150
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 4645335629670095449
    SubobjectId: 11264762990827601106
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7500457759549684698
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -400
      Y: 2400.00146
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 7500457759549684698
    SubobjectId: 12985299337285901649
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15222621117838487688
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -400
      Y: 2400.00146
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 15222621117838487688
    SubobjectId: 1108566267374212611
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14378441371276472755
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: -2000.00171
      Y: 2400
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
  ChildIds: 2930660181097136404
  ChildIds: 1727979065079689877
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
      Id: 6872547558342958561
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
  InstanceHistory {
    SelfId: 14378441371276472755
    SubobjectId: 1993276430606899000
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1727979065079689877
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400.001709
      Y: 0.000639161386
      Z: 275
    }
    Rotation {
      Yaw: 90.0000534
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 14378441371276472755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 1727979065079689877
    SubobjectId: 14688760289100272670
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2930660181097136404
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400
      Y: 0.00063915865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14378441371276472755
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 2930660181097136404
    SubobjectId: 17620401218631247775
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6131651726878804912
  Name: "Fantasy Castle Wall 02"
  Transform {
    Location {
      X: -400.001709
      Y: 2400
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 8197503148267063602
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
  InstanceHistory {
    SelfId: 6131651726878804912
    SubobjectId: 9888768605498699067
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1298700015335520073
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 1200
      Y: 2400
      Z: 50
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
  ParentId: 4357504822316793048
  ChildIds: 4506251947540055150
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 1298700015335520073
    SubobjectId: 14854594149777363394
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4506251947540055150
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1298700015335520073
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 4506251947540055150
    SubobjectId: 16333036461081551589
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12749888612593882628
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 400
      Y: 2400.00024
      Z: 50
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
  ParentId: 4357504822316793048
  ChildIds: 5101385090800066915
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 12749888612593882628
    SubobjectId: 7841684224342601871
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5101385090800066915
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12749888612593882628
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 5101385090800066915
    SubobjectId: 11162229758628055016
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 755257753892461747
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -399.998291
      Y: 2400
      Z: 50
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 755257753892461747
    SubobjectId: 15445306619148368440
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10395140113753294974
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -400
      Y: 2400.00146
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 10395140113753294974
    SubobjectId: 5503683238605926133
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3408309407710058275
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -1200
      Y: 2400.00049
      Z: 50
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
  ParentId: 4357504822316793048
  ChildIds: 17430997507058314014
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 3408309407710058275
    SubobjectId: 17541319596968210856
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17430997507058314014
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3408309407710058275
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 17430997507058314014
    SubobjectId: 3297938417582820757
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4654977220869824546
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -2000.00049
      Y: 2400.00073
      Z: 50
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
  ParentId: 4357504822316793048
  ChildIds: 15897852023255831101
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 4654977220869824546
    SubobjectId: 11293404418821998249
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15897852023255831101
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4654977220869824546
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 15897852023255831101
    SubobjectId: 36998884877071542
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12440451433908590538
  Name: "Battlement Trim"
  Transform {
    Location {
      X: -400
      Y: 2400
      Z: 1250
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4357504822316793048
  ChildIds: 3569634176176309563
  ChildIds: 6353988584273960953
  ChildIds: 13779210491015180334
  ChildIds: 17762355114189828278
  ChildIds: 6099913607300931826
  ChildIds: 11229758299429336342
  ChildIds: 16322650997946746554
  ChildIds: 10532903173160253156
  ChildIds: 1499333790330375108
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
  InstanceHistory {
    SelfId: 12440451433908590538
    SubobjectId: 8108355988724363585
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1499333790330375108
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 12440451433908590538
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 1499333790330375108
    SubobjectId: 14478301245811240271
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10532903173160253156
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 12440451433908590538
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 10532903173160253156
    SubobjectId: 5624879129695375471
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16322650997946746554
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
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
  ParentId: 12440451433908590538
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 16322650997946746554
    SubobjectId: 4514369329177288753
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11229758299429336342
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 12440451433908590538
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 11229758299429336342
    SubobjectId: 5186998646670332829
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6099913607300931826
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 12440451433908590538
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 6099913607300931826
    SubobjectId: 9837209029295933049
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17762355114189828278
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 12440451433908590538
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 17762355114189828278
    SubobjectId: 3072433216681793085
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13779210491015180334
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 12440451433908590538
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 13779210491015180334
    SubobjectId: 7141126308419262117
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6353988584273960953
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 12440451433908590538
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 6353988584273960953
    SubobjectId: 9515561302320494962
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3569634176176309563
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 12440451433908590538
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 3569634176176309563
    SubobjectId: 17125523879378822064
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 601691344762606041
  Name: "Back Wall"
  Transform {
    Location {
      Y: 50
      Z: 800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 9537455304034383813
  ChildIds: 16331494148300679113
  ChildIds: 15493424554844061024
  ChildIds: 16252153769444629654
  ChildIds: 3837839991996942141
  ChildIds: 1827044105325240719
  ChildIds: 4002906042685731043
  ChildIds: 13190349609632640633
  ChildIds: 16436261941288043924
  ChildIds: 2833117108591121182
  ChildIds: 15897132591218220221
  ChildIds: 3045207063642537809
  ChildIds: 10755212810516037255
  ChildIds: 18277567758937651187
  ChildIds: 16443904346099071057
  ChildIds: 12462445964271086506
  ChildIds: 7975843602260168026
  ChildIds: 12964201319367447058
  ChildIds: 6169131100709943694
  ChildIds: 6089315065550093875
  ChildIds: 9881173654525119106
  ChildIds: 2125066438251727691
  ChildIds: 7878081357413773685
  ChildIds: 1440173600916171862
  ChildIds: 2514555194911202222
  ChildIds: 5230595457736009768
  ChildIds: 7289232234146696115
  ChildIds: 8900222949008735732
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
  InstanceHistory {
    SelfId: 601691344762606041
    SubobjectId: 15310643833240155986
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8900222949008735732
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
      X: 190.003418
      Y: 2400.00171
      Z: 90
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 11761871474221141479
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
  InstanceHistory {
    SelfId: 11328589931416547050
    SubobjectId: 4689596175620966497
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7289232234146696115
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
      X: -169.997559
      Y: 2400.00024
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 11761871474221141479
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
  InstanceHistory {
    SelfId: 17979451559267180539
    SubobjectId: 2711203854174386544
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5230595457736009768
  Name: "Fantasy Castle Wall 01 - Doorway 02"
  Transform {
    Location {
      X: -389.997559
      Y: 2400.00244
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 8318010931141529991
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
  InstanceHistory {
    SelfId: 15043565737229271626
    SubobjectId: 929585610749158593
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2514555194911202222
  Name: "Fantasy Castle Wall 02 Half - Window 01"
  Transform {
    Location {
      X: -1200.00037
      Y: 2399.9751
      Z: 650
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
  ParentId: 601691344762606041
  ChildIds: 6044960095786219972
  ChildIds: 7535666609784270185
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
      Id: 7513385921730942068
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
  InstanceHistory {
    SelfId: 2514555194911202222
    SubobjectId: 18358511314722553125
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7535666609784270185
  Name: "Fantasy Castle Wall 02 Half - Window 01 - Glass"
  Transform {
    Location {
      X: 200.000977
      Y: 0.0255584717
      Z: 275
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 2514555194911202222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 7535666609784270185
    SubobjectId: 13022130553333992418
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6044960095786219972
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 199.999847
      Y: 0.000289917
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2514555194911202222
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 6044960095786219972
    SubobjectId: 10360519159815790415
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1440173600916171862
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -800.005615
      Y: 2399.93188
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 1440173600916171862
    SubobjectId: 14978814198971992797
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7878081357413773685
  Name: "Fantasy Castle Wall 02 Half - Window 01"
  Transform {
    Location {
      X: -1599.99792
      Y: 2399.97095
      Z: 650
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
  ParentId: 601691344762606041
  ChildIds: 12574729224897747041
  ChildIds: 2411570240427565296
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
      Id: 7513385921730942068
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
  InstanceHistory {
    SelfId: 7878081357413773685
    SubobjectId: 12787803072659920894
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2411570240427565296
  Name: "Fantasy Castle Wall 02 Half - Window 01 - Glass"
  Transform {
    Location {
      X: 199.998291
      Y: 0.0299530029
      Z: 275
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 7878081357413773685
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 2411570240427565296
    SubobjectId: 18254329805880936059
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12574729224897747041
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 199.999847
      Y: 0.000289917
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7878081357413773685
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 12574729224897747041
    SubobjectId: 8260059106238119658
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2125066438251727691
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -1999.9906
      Y: 2399.94775
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 2125066438251727691
    SubobjectId: 13933634563169594816
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9881173654525119106
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 1649.99756
      Y: 2399.95435
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 9881173654525119106
    SubobjectId: 6125754707574418441
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6089315065550093875
  Name: "Fantasy Castle Wall 02 Half - Window 01"
  Transform {
    Location {
      X: 849.997559
      Y: 2399.99048
      Z: 650
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
  ParentId: 601691344762606041
  ChildIds: 952766962321882933
  ChildIds: 1212213291633245193
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
      Id: 7513385921730942068
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
  InstanceHistory {
    SelfId: 6089315065550093875
    SubobjectId: 9845539141650045112
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1212213291633245193
  Name: "Fantasy Castle Wall 02 Half - Window 01 - Glass"
  Transform {
    Location {
      X: 200.00293
      Y: 0.00993347168
      Z: 275
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 6089315065550093875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 1212213291633245193
    SubobjectId: 14767676967138564738
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 952766962321882933
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 199.999847
      Y: 0.000289917
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6089315065550093875
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 952766962321882933
    SubobjectId: 15067670944797497790
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6169131100709943694
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 450
      Y: 2399.96753
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 8923097217195002125
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
  InstanceHistory {
    SelfId: 6169131100709943694
    SubobjectId: 9925615173763866373
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12964201319367447058
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -425
      Y: 2399.99829
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 12964201319367447058
    SubobjectId: 8055231147094930585
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7975843602260168026
  Name: "Fantasy Castle Wall 02 Half - Window 01"
  Transform {
    Location {
      X: 1250
      Y: 2399.99731
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
  ChildIds: 8841861716927524513
  ChildIds: 15480513108346776975
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
      Id: 7513385921730942068
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
  InstanceHistory {
    SelfId: 7975843602260168026
    SubobjectId: 12865681441182673873
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15480513108346776975
  Name: "Fantasy Castle Wall 02 Half - Window 01 - Glass"
  Transform {
    Location {
      X: 200.000595
      Y: 0.00270080566
      Z: 275
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 7975843602260168026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 15480513108346776975
    SubobjectId: 789857003349789444
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8841861716927524513
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 199.999847
      Y: 0.000289917
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7975843602260168026
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 8841861716927524513
    SubobjectId: 12004182112343836714
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12462445964271086506
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 450
      Y: 2399.99634
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 12462445964271086506
    SubobjectId: 8129128127330618657
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16443904346099071057
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 450
      Y: 2399.99634
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 16443904346099071057
    SubobjectId: 4041854790583574234
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18277567758937651187
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 450
      Y: 2399.99634
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 18277567758937651187
    SubobjectId: 2415338342184980856
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10755212810516037255
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: 450.000488
      Y: 2399.99463
      Z: 1225
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 10755212810516037255
    SubobjectId: 5287726739232167948
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3045207063642537809
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 450.000244
      Y: 2399.99536
      Z: 650
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
  ParentId: 601691344762606041
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
      Id: 5001748803505888629
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
  InstanceHistory {
    SelfId: 3045207063642537809
    SubobjectId: 17753552388605680090
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15897132591218220221
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -399.999756
      Y: 2450.00024
      Z: 1250
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
  ParentId: 601691344762606041
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 15897132591218220221
    SubobjectId: 53484334670527030
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2833117108591121182
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -424.999756
      Y: 2399.99731
      Z: 1225
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 2833117108591121182
    SubobjectId: 18118745025946498453
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16436261941288043924
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -425
      Y: 2399.99927
      Z: 600
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 16436261941288043924
    SubobjectId: 4051730320422232863
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13190349609632640633
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -425
      Y: 2399.99927
      Z: 650
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 9806938917316421182
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
  InstanceHistory {
    SelfId: 13190349609632640633
    SubobjectId: 7723250533331421426
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4002906042685731043
  Name: "Fantasy Castle Wall 02"
  Transform {
    Location {
      X: -375
      Y: 2399.99536
      Z: 650
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 7604214927870778612
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
  InstanceHistory {
    SelfId: 4002906042685731043
    SubobjectId: 16982752806710629992
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1827044105325240719
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 1199.99829
      Y: 2399.99854
      Z: 50
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
  ParentId: 601691344762606041
  ChildIds: 9208785276447968502
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 1827044105325240719
    SubobjectId: 14229405091989587716
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9208785276447968502
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1827044105325240719
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 9208785276447968502
    SubobjectId: 11812901202004945533
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3837839991996942141
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: 399.999512
      Y: 2399.99927
      Z: 50
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
  ParentId: 601691344762606041
  ChildIds: 5099685615746369103
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 3837839991996942141
    SubobjectId: 16816803052668936630
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5099685615746369103
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3837839991996942141
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 5099685615746369103
    SubobjectId: 11161696039939219652
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16252153769444629654
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -425
      Y: 2399.99927
      Z: 50.0004883
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 16252153769444629654
    SubobjectId: 4443022977000847901
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15493424554844061024
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -1199.9989
      Y: 2400
      Z: 50
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
  ParentId: 601691344762606041
  ChildIds: 12968211770486117671
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 15493424554844061024
    SubobjectId: 801717626035641323
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12968211770486117671
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15493424554844061024
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 12968211770486117671
    SubobjectId: 8060213533130896300
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16331494148300679113
  Name: "Fantasy Castle Wall 01 - Cellar"
  Transform {
    Location {
      X: -1999.9989
      Y: 2400
      Z: 50
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
  ParentId: 601691344762606041
  ChildIds: 1866823016836465622
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
      Id: 10107062091948111687
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
  InstanceHistory {
    SelfId: 16331494148300679113
    SubobjectId: 4505544676443963714
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1866823016836465622
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 399.999878
      Y: 0.000286102266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16331494148300679113
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
      Id: 11292394934840136893
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
  InstanceHistory {
    SelfId: 1866823016836465622
    SubobjectId: 14252696285667845469
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9537455304034383813
  Name: "Battlement Trim"
  Transform {
    Location {
      X: -400.000244
      Y: 2399.99927
      Z: 1250
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601691344762606041
  ChildIds: 5753683877265386984
  ChildIds: 8374091873554073813
  ChildIds: 6756499107332008
  ChildIds: 9726660804264858080
  ChildIds: 1585849023803919736
  ChildIds: 7335348349592825978
  ChildIds: 12960364471157384711
  ChildIds: 12881686607131440302
  ChildIds: 15591802256507380420
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
  InstanceHistory {
    SelfId: 9537455304034383813
    SubobjectId: 6374897448442073422
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15591802256507380420
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 9537455304034383813
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 15591802256507380420
    SubobjectId: 307023153673847887
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12881686607131440302
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 9537455304034383813
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 12881686607131440302
    SubobjectId: 7991364711477449253
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12960364471157384711
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: 2.23519583e-05
      Y: 25.0002365
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
  ParentId: 9537455304034383813
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 12960364471157384711
    SubobjectId: 8070310570691166348
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7335348349592825978
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 9537455304034383813
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 7335348349592825978
    SubobjectId: 13398088017339946737
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1585849023803919736
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 9537455304034383813
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 1585849023803919736
    SubobjectId: 14565176852851649523
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9726660804264858080
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 9537455304034383813
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 9726660804264858080
    SubobjectId: 6548229540934678379
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6756499107332008
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 9537455304034383813
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 6756499107332008
    SubobjectId: 15869549726995765539
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8374091873554073813
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 9537455304034383813
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 8374091873554073813
    SubobjectId: 12111646513870958174
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5753683877265386984
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 9537455304034383813
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 5753683877265386984
    SubobjectId: 10663054308142402403
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5992809132871343590
  Name: "Floor 02"
  Transform {
    Location {
      X: -2400
      Y: -400
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 15552242697362331144
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
  InstanceHistory {
    SelfId: 5992809132871343590
    SubobjectId: 10306850873104284525
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15552242697362331144
  Name: "Battlement Trim"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5992809132871343590
  ChildIds: 12751100326046822376
  ChildIds: 13821950575416157705
  ChildIds: 17004231158766187980
  ChildIds: 6187398553015852500
  ChildIds: 9522587770703081713
  ChildIds: 18085491587647760579
  ChildIds: 15135633411836891010
  ChildIds: 3390351788965681430
  ChildIds: 8377847365884397146
  ChildIds: 16784511348386707026
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
  InstanceHistory {
    SelfId: 15552242697362331144
    SubobjectId: 862259215349887107
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16784511348386707026
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 15552242697362331144
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 16784511348386707026
    SubobjectId: 3804809693027061977
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8377847365884397146
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 15552242697362331144
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 8377847365884397146
    SubobjectId: 12134915866034053329
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3390351788965681430
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -50
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
  ParentId: 15552242697362331144
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 3390351788965681430
    SubobjectId: 17523229727532629917
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15135633411836891010
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 15552242697362331144
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 15135633411836891010
    SubobjectId: 1022145591680903433
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18085491587647760579
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 15552242697362331144
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
      Id: 7746675281084900771
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
  InstanceHistory {
    SelfId: 18085491587647760579
    SubobjectId: 2801068141298454088
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9522587770703081713
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
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
  ParentId: 15552242697362331144
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 9522587770703081713
    SubobjectId: 6342459683696088698
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6187398553015852500
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 1600
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
  ParentId: 15552242697362331144
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 6187398553015852500
    SubobjectId: 9943376603835530079
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17004231158766187980
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: 800
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
  ParentId: 15552242697362331144
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 17004231158766187980
    SubobjectId: 4024208438504346439
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13821950575416157705
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -800
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
  ParentId: 15552242697362331144
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 13821950575416157705
    SubobjectId: 7201986654614241410
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12751100326046822376
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      Y: -1600
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
  ParentId: 15552242697362331144
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
      Id: 12874084555355652477
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
  InstanceHistory {
    SelfId: 12751100326046822376
    SubobjectId: 7842724448408832355
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10754115252877694257
  Name: "Entrance"
  Transform {
    Location {
      X: -5000
      Y: -25
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 14287969210968179228
  ChildIds: 13488624067546907640
  ChildIds: 8426749728048201577
  ChildIds: 17607133796009034563
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
  InstanceHistory {
    SelfId: 10754115252877694257
    SubobjectId: 5268574659677254586
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17607133796009034563
  Name: "Pillar 02"
  Transform {
    Location {
      X: -1000
      Y: 425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10754115252877694257
  ChildIds: 6842812621283198532
  ChildIds: 16529906493714784767
  ChildIds: 4754239358450291963
  ChildIds: 185896331512209813
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
  InstanceHistory {
    SelfId: 17607133796009034563
    SubobjectId: 2916903760224167368
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 185896331512209813
  Name: "Group"
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
  ParentId: 17607133796009034563
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
  InstanceHistory {
    SelfId: 185896331512209813
    SubobjectId: 16048464984024811294
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4754239358450291963
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607133796009034563
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 4754239358450291963
    SubobjectId: 11374269550587622000
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16529906493714784767
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607133796009034563
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 16529906493714784767
    SubobjectId: 4126968538349406068
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6842812621283198532
  Name: "Fantasy Castle Pillar 02 - Base"
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
  ParentId: 17607133796009034563
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 6842812621283198532
    SubobjectId: 9427577418260439247
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8426749728048201577
  Name: "Pillar 02"
  Transform {
    Location {
      X: -1000
      Y: -375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10754115252877694257
  ChildIds: 8683248912198848820
  ChildIds: 4045085154710305924
  ChildIds: 15214359969371492059
  ChildIds: 1695676744526190788
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
  InstanceHistory {
    SelfId: 8426749728048201577
    SubobjectId: 12164823332493187554
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1695676744526190788
  Name: "Group"
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
  ParentId: 8426749728048201577
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
  InstanceHistory {
    SelfId: 1695676744526190788
    SubobjectId: 14676025462595173967
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15214359969371492059
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8426749728048201577
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
      Id: 18200200076012147990
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
  InstanceHistory {
    SelfId: 15214359969371492059
    SubobjectId: 1083033990383986768
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4045085154710305924
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8426749728048201577
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
      Id: 10914354925542967262
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
  InstanceHistory {
    SelfId: 4045085154710305924
    SubobjectId: 16429397390718130703
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8683248912198848820
  Name: "Fantasy Castle Pillar 02 - Base"
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
  ParentId: 8426749728048201577
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
      Id: 14476679536478096151
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
  InstanceHistory {
    SelfId: 8683248912198848820
    SubobjectId: 11863306620696377279
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13488624067546907640
  Name: "Entrance Path"
  Transform {
    Location {
      X: 1350
      Y: -25
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10754115252877694257
  ChildIds: 13662184374406724158
  ChildIds: 3058048079214253033
  ChildIds: 15080702987384929572
  ChildIds: 6027590349062916344
  ChildIds: 16403873364609630641
  ChildIds: 8355018061084661946
  ChildIds: 6542268861623164719
  ChildIds: 10318960384899084817
  ChildIds: 15296893579231493984
  ChildIds: 17366750542085694432
  ChildIds: 12282064442160224142
  ChildIds: 10133082919135012502
  ChildIds: 14103451940776865220
  ChildIds: 16533877105011089417
  ChildIds: 7129712554360198647
  ChildIds: 1612159899397763157
  ChildIds: 10529351433211731739
  ChildIds: 6871494401016590115
  ChildIds: 3022106832564916855
  ChildIds: 1789840858481673553
  ChildIds: 9452019162109857644
  ChildIds: 6126906682445401179
  ChildIds: 11751815852300613576
  ChildIds: 16186090775065799890
  ChildIds: 277804304725398797
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
  InstanceHistory {
    SelfId: 13488624067546907640
    SubobjectId: 7427225762109220211
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 277804304725398797
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -600
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 277804304725398797
    SubobjectId: 16138935062341497734
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16186090775065799890
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -200
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16186090775065799890
    SubobjectId: 4360467024762849881
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11751815852300613576
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 275
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 11751815852300613576
    SubobjectId: 9166267962450235715
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6126906682445401179
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 775
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6126906682445401179
    SubobjectId: 9882255819098909392
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9452019162109857644
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 1125
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 9452019162109857644
    SubobjectId: 6849877435206543847
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1789840858481673553
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 1125
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1789840858481673553
    SubobjectId: 14192316469249483738
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3022106832564916855
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -200
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 3022106832564916855
    SubobjectId: 17713598801540642044
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6871494401016590115
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 275
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6871494401016590115
    SubobjectId: 9475439085387549096
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10529351433211731739
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 775
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10529351433211731739
    SubobjectId: 5637437123739564432
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1612159899397763157
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -600
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 1612159899397763157
    SubobjectId: 14590673809543976670
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7129712554360198647
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1150
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7129712554360198647
    SubobjectId: 13750094043692741500
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16533877105011089417
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 850
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16533877105011089417
    SubobjectId: 4132008424578418306
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14103451940776865220
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -350
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 14103451940776865220
    SubobjectId: 2277256482049297231
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10133082919135012502
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 50
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10133082919135012502
    SubobjectId: 5817532923885355037
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12282064442160224142
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -750
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12282064442160224142
    SubobjectId: 8525699937573794053
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17366750542085694432
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 17366750542085694432
    SubobjectId: 3251847418510722411
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15296893579231493984
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 450
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 15296893579231493984
    SubobjectId: 606453009610086891
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10318960384899084817
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 850
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 10318960384899084817
    SubobjectId: 5987458365766341786
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6542268861623164719
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -350
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6542268861623164719
    SubobjectId: 9721363648175716772
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8355018061084661946
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 50
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 8355018061084661946
    SubobjectId: 12668919104520977969
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16403873364609630641
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -750
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 16403873364609630641
    SubobjectId: 4577264211368994618
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6027590349062916344
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -1150
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488624067546907640
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6027590349062916344
    SubobjectId: 10341877838608248435
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15080702987384929572
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1150
      Y: -350
      Z: 50
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
  ParentId: 13488624067546907640
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15080702987384929572
    SubobjectId: 966757771356494767
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3058048079214253033
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -350
      Y: -350
      Z: 50
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
  ParentId: 13488624067546907640
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 3058048079214253033
    SubobjectId: 17749716253543298402
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13662184374406724158
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 50
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
  ParentId: 13488624067546907640
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 13662184374406724158
    SubobjectId: 7041978526763506869
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14287969210968179228
  Name: "Entrance Steps"
  Transform {
    Location {
      X: -1025
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10754115252877694257
  ChildIds: 9972493981851941068
  ChildIds: 1186223523579909118
  ChildIds: 5862815959480237834
  ChildIds: 1296875935625440567
  ChildIds: 3139573691370790416
  ChildIds: 3094374066365892861
  ChildIds: 8757243087623768053
  ChildIds: 14332268991010556074
  ChildIds: 18106133995736894367
  ChildIds: 13922158397121322375
  ChildIds: 9391707619786431505
  ChildIds: 9507557929536898328
  ChildIds: 12119118981215271417
  ChildIds: 7093963058291211516
  ChildIds: 15329120714541218038
  ChildIds: 6916673430995421668
  ChildIds: 3161840569094805251
  ChildIds: 16618046114279070860
  ChildIds: 3602895778953168064
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
  InstanceHistory {
    SelfId: 14287969210968179228
    SubobjectId: 1903586879953396887
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3602895778953168064
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 375
      Y: 475
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
  ParentId: 14287969210968179228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14756400139239293537
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 1.1
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
      Id: 8874132629049374029
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
  InstanceHistory {
    SelfId: 3602895778953168064
    SubobjectId: 17159832759390134859
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16618046114279070860
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 1175
      Y: 475
      Z: 300
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 14287969210968179228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16339498980341222565
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.02
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16339498980341222565
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 1.02
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 16618046114279070860
    SubobjectId: 4232502392926992903
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3161840569094805251
  Name: "Whitebox Wall 01 Triangle"
  Transform {
    Location {
      X: 1175
      Y: -325
      Z: 300
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 14287969210968179228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16339498980341222565
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.02
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16339498980341222565
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 1.02
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
      Id: 8094954615064261549
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
  InstanceHistory {
    SelfId: 3161840569094805251
    SubobjectId: 17853090651921314184
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6916673430995421668
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -375
      Y: 1275
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 6916673430995421668
    SubobjectId: 9502317808358272879
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15329120714541218038
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -375
      Y: 875
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 15329120714541218038
    SubobjectId: 619258658206965373
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7093963058291211516
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -375
      Y: -1125
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 7093963058291211516
    SubobjectId: 13713786001027865207
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12119118981215271417
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -375
      Y: -725
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12119118981215271417
    SubobjectId: 8362116768651206514
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9507557929536898328
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 375
      Y: -325
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14756400139239293537
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 1.1
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
      Id: 8874132629049374029
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
  InstanceHistory {
    SelfId: 9507557929536898328
    SubobjectId: 6904677889173857171
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9391707619786431505
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 25
      Y: 475
      Z: 300
    }
    Rotation {
      Yaw: 1.04635556e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 9391707619786431505
    SubobjectId: 6806621527992072858
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13922158397121322375
  Name: "Fantasy Castle Floor 02"
  Transform {
    Location {
      X: 425
      Y: -325
      Z: 300
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      Id: 2451360824092825724
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
  InstanceHistory {
    SelfId: 13922158397121322375
    SubobjectId: 2096011289987791628
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18106133995736894367
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 25
      Y: 75
      Z: 300
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
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 18106133995736894367
    SubobjectId: 2838990241078504724
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14332268991010556074
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 25
      Y: -325
      Z: 300
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
  ParentId: 14287969210968179228
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
      }
    }
  }
  InstanceHistory {
    SelfId: 14332268991010556074
    SubobjectId: 1929094058602049057
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8757243087623768053
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Straight"
  Transform {
    Location {
      X: 25
      Y: -325
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
  ParentId: 14287969210968179228
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
      Id: 8874132629049374029
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
  InstanceHistory {
    SelfId: 8757243087623768053
    SubobjectId: 11935678475379286398
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3094374066365892861
  Name: "Fantasy Castle Bannister 01 - Spiral"
  Transform {
    Location {
      X: -375
      Y: -325
      Z: 100
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
  ParentId: 14287969210968179228
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
      Id: 6651434759116104397
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
  InstanceHistory {
    SelfId: 3094374066365892861
    SubobjectId: 17785447980420492918
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3139573691370790416
  Name: "Fantasy Castle Bannister 01 - Spiral"
  Transform {
    Location {
      X: -375
      Y: 475
      Z: 100
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      Id: 6651434759116104397
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
  InstanceHistory {
    SelfId: 3139573691370790416
    SubobjectId: 17848319229021665435
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1296875935625440567
  Name: "Fantasy Castle Stairs Spiral 03 - Large 3m"
  Transform {
    Location {
      X: -375
      Y: 475
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      Id: 15122124826381828578
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
  InstanceHistory {
    SelfId: 1296875935625440567
    SubobjectId: 14833902451584240572
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5862815959480237834
  Name: "Fantasy Castle Stairs Spiral 03 - Large 3m"
  Transform {
    Location {
      X: -375
      Y: -325
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
  ParentId: 14287969210968179228
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
      Id: 15122124826381828578
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
  InstanceHistory {
    SelfId: 5862815959480237834
    SubobjectId: 10195901513944144257
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1186223523579909118
  Name: "Fantasy Castle Stairs 01 - Straight"
  Transform {
    Location {
      X: 425
      Y: 475
      Z: 275
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14287969210968179228
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
      Id: 517374961762022671
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
  InstanceHistory {
    SelfId: 1186223523579909118
    SubobjectId: 14723857521911281013
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9972493981851941068
  Name: "Fantasy Castle Stairs 01 - Straight"
  Transform {
    Location {
      X: 425
      Y: -325
      Z: 275
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
  ParentId: 14287969210968179228
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
      Id: 517374961762022671
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
  InstanceHistory {
    SelfId: 9972493981851941068
    SubobjectId: 6216827952975060551
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15014213637936167413
  Name: "Front Wall"
  Transform {
    Location {
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 4662442384219634902
  ChildIds: 16316518934039213332
  ChildIds: 13646012060319626301
  ChildIds: 6862841508376804593
  ChildIds: 15043565737229271626
  ChildIds: 2741762499124984767
  ChildIds: 14934527427537015039
  ChildIds: 2633653892654573130
  ChildIds: 13402314703209688605
  ChildIds: 11160591456203164788
  ChildIds: 16935961975100652198
  ChildIds: 9601591851765032038
  ChildIds: 6903340981528531733
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
  InstanceHistory {
    SelfId: 15014213637936167413
    SubobjectId: 900374284236480382
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6903340981528531733
  Name: "Fantasy Castle Wall 04 - Window 01 - GLASS"
  Transform {
    Location {
      X: -2400
      Y: 800
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 2.5
      Z: 8
    }
  }
  ParentId: 15014213637936167413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 6903340981528531733
    SubobjectId: 9506657262566569374
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9601591851765032038
  Name: "Fantasy Castle Wall 04 - Window 01 - GLASS"
  Transform {
    Location {
      X: -2400
      Y: -800
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 2.5
      Z: 8
    }
  }
  ParentId: 15014213637936167413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 9601591851765032038
    SubobjectId: 6421080353178387181
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16935961975100652198
  Name: "Front Wall Pillars"
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
  ParentId: 15014213637936167413
  ChildIds: 8349101799726656700
  ChildIds: 13029968654808116625
  ChildIds: 6349764587440979138
  ChildIds: 15002723452093167767
  ChildIds: 4787836778199809647
  ChildIds: 10800973180817424249
  ChildIds: 1617801796933671500
  ChildIds: 6811187955106000639
  ChildIds: 7929389115964269901
  ChildIds: 12537897881566174433
  ChildIds: 5170971503769783365
  ChildIds: 9022627902336791963
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
  InstanceHistory {
    SelfId: 16935961975100652198
    SubobjectId: 3975387416292285485
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9022627902336791963
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -2400
      Y: 1200
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 9022627902336791963
    SubobjectId: 11607225535989715728
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5170971503769783365
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2400
      Y: 1200
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 5170971503769783365
    SubobjectId: 11232273561111554766
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12537897881566174433
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -2400
      Y: 1200
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
  ParentId: 16935961975100652198
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 12537897881566174433
    SubobjectId: 8204566575606577770
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7929389115964269901
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -2400
      Y: 400
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 7929389115964269901
    SubobjectId: 12837843918853456838
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6811187955106000639
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2400
      Y: 400
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 6811187955106000639
    SubobjectId: 9414147469476776052
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1617801796933671500
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -2400
      Y: 400
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
  ParentId: 16935961975100652198
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 1617801796933671500
    SubobjectId: 14578257876703591623
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10800973180817424249
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -2400
      Y: -400
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 10800973180817424249
    SubobjectId: 5316276728885795314
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4787836778199809647
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2400
      Y: -400
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 4787836778199809647
    SubobjectId: 11408222912347052260
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15002723452093167767
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -2400
      Y: -400
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
  ParentId: 16935961975100652198
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 15002723452093167767
    SubobjectId: 871331184647478812
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6349764587440979138
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -2400
      Y: -1200
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 14597149080907394953
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
  InstanceHistory {
    SelfId: 6349764587440979138
    SubobjectId: 9528793666371148361
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13029968654808116625
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2400
      Y: -1200
      Z: 650
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
  ParentId: 16935961975100652198
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
      Id: 18060226610933033475
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
  InstanceHistory {
    SelfId: 13029968654808116625
    SubobjectId: 7561624115333991194
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8349101799726656700
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -2400
      Y: -1200
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
  ParentId: 16935961975100652198
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
      Id: 3078636257640080132
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
  InstanceHistory {
    SelfId: 8349101799726656700
    SubobjectId: 12681575510128806455
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11160591456203164788
  Name: "Fantasy Castle Wall 02"
  Transform {
    Location {
      X: -2400
      Y: 1200
      Z: 600
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
  ParentId: 15014213637936167413
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
      Id: 8197503148267063602
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
  InstanceHistory {
    SelfId: 11160591456203164788
    SubobjectId: 5098519707434265343
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13402314703209688605
  Name: "Fantasy Castle Wall 04 - Window 01 Top"
  Transform {
    Location {
      X: -2400
      Y: 400
      Z: 600
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
  ParentId: 15014213637936167413
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
      Id: 17076931559825780468
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
  InstanceHistory {
    SelfId: 13402314703209688605
    SubobjectId: 7340128880151464086
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2633653892654573130
  Name: "Fantasy Castle Wall 02 - Window 01"
  Transform {
    Location {
      X: -2400
      Y: -400
      Z: 600
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
  ParentId: 15014213637936167413
  ChildIds: 11453544976914062709
  ChildIds: 5013129181474249617
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
      Id: 2219860990307282618
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
  InstanceHistory {
    SelfId: 2633653892654573130
    SubobjectId: 17919655961640648897
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5013129181474249617
  Name: "Fantasy Castle Wall 02 - Window 01 - Glass"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
      Z: 275
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.1
      Y: 2.25
      Z: 3.50000024
    }
  }
  ParentId: 2633653892654573130
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15832539070683060702
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
      Id: 5109129970559468393
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
  InstanceHistory {
    SelfId: 5013129181474249617
    SubobjectId: 11074844113989254426
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11453544976914062709
  Name: "Castle Part - Window 01"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2633653892654573130
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
      Id: 10036552586788556878
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
  InstanceHistory {
    SelfId: 11453544976914062709
    SubobjectId: 4814590016357497854
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14934527427537015039
  Name: "Fantasy Castle Wall 04 - Window 01 Top"
  Transform {
    Location {
      X: -2400
      Y: -1200
      Z: 600
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
  ParentId: 15014213637936167413
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
      Id: 17076931559825780468
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
  InstanceHistory {
    SelfId: 14934527427537015039
    SubobjectId: 1396661194896537204
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2741762499124984767
  Name: "Fantasy Castle Wall 02"
  Transform {
    Location {
      X: -2400
      Y: -2000
      Z: 600
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
  ParentId: 15014213637936167413
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
      Id: 8197503148267063602
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
  InstanceHistory {
    SelfId: 2741762499124984767
    SubobjectId: 18027702677707267380
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15043565737229271626
  Name: "Fantasy Castle Wall 01 - Doorway 02"
  Transform {
    Location {
      X: -2400
      Y: -400
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
  ParentId: 15014213637936167413
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
      Id: 8318010931141529991
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
  InstanceHistory {
    SelfId: 15043565737229271626
    SubobjectId: 929585610749158593
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6862841508376804593
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -2400
      Y: 1200
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
  ParentId: 15014213637936167413
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 6862841508376804593
    SubobjectId: 9448063391996811898
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13646012060319626301
  Name: "Fantasy Castle Wall 04 - Window 01 Base"
  Transform {
    Location {
      X: -2400
      Y: 400
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
  ParentId: 15014213637936167413
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
      Id: 18226590038219798651
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
  InstanceHistory {
    SelfId: 13646012060319626301
    SubobjectId: 7008632148282397366
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16316518934039213332
  Name: "Fantasy Castle Wall 04 - Window 01 Base"
  Transform {
    Location {
      X: -2400
      Y: -1200
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
  ParentId: 15014213637936167413
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
      Id: 18226590038219798651
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
  InstanceHistory {
    SelfId: 16316518934039213332
    SubobjectId: 4488995780746204063
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4662442384219634902
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -2400
      Y: -2000
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
  ParentId: 15014213637936167413
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
      Id: 4927017302746496390
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
  InstanceHistory {
    SelfId: 4662442384219634902
    SubobjectId: 11283668536862415453
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11747656338350104749
  Name: "Floor 01"
  Transform {
    Location {
      X: -4000
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 6004812996865371057
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
  InstanceHistory {
    SelfId: 11747656338350104749
    SubobjectId: 9163692022252701222
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6004812996865371057
  Name: "Floor 01 Ground"
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
  ParentId: 11747656338350104749
  ChildIds: 534109489533993418
  ChildIds: 4189788227941667077
  ChildIds: 10208713587378776804
  ChildIds: 4432348855527675327
  ChildIds: 17607969700376656791
  ChildIds: 3142549570045633455
  ChildIds: 15054865616445906008
  ChildIds: 15576649106711255702
  ChildIds: 10469881197438858000
  ChildIds: 11404024991377784387
  ChildIds: 9846571516876488131
  ChildIds: 474764808236686616
  ChildIds: 13346010199401828732
  ChildIds: 12952155749804702011
  ChildIds: 12680599616274611967
  ChildIds: 17630605409686958517
  ChildIds: 16824612198124412909
  ChildIds: 16172745305664601653
  ChildIds: 16593845887601564344
  ChildIds: 4542184911156913924
  ChildIds: 9941338041467578782
  ChildIds: 16427648828201815244
  ChildIds: 12621516289948428964
  ChildIds: 15229923635176015802
  ChildIds: 8548358428432761500
  ChildIds: 13349845124775438033
  ChildIds: 14982799105139641810
  ChildIds: 9358763662859319325
  ChildIds: 11982006997442267143
  ChildIds: 15351178870148921948
  ChildIds: 6086913983130833402
  ChildIds: 13084231309213554289
  ChildIds: 10518410926344489100
  ChildIds: 3381803610223944276
  ChildIds: 18290369872700254377
  ChildIds: 18347494470771448650
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
  InstanceHistory {
    SelfId: 6004812996865371057
    SubobjectId: 10337617113782570298
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18347494470771448650
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: -2400
      Z: 850
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.629925072
        G: 0.681000054
        B: 0.630263329
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 18347494470771448650
    SubobjectId: 2503037561204374977
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18290369872700254377
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: -2400
      Z: 850
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
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.629925072
        G: 0.681000054
        B: 0.630263329
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 18290369872700254377
    SubobjectId: 2447570175189536290
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3381803610223944276
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 5600
      Y: 800
      Z: 850
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
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.629925072
        G: 0.681000054
        B: 0.630263329
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 3381803610223944276
    SubobjectId: 17495747957394588895
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10518410926344489100
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2400
      Y: 1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.796000063
        G: 0.737892032
        B: 0.67978406
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10518410926344489100
    SubobjectId: 5610096896335195655
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13084231309213554289
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: 1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 13084231309213554289
    SubobjectId: 7617681986604937466
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6086913983130833402
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Y: 1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 6086913983130833402
    SubobjectId: 9825418845258676081
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15351178870148921948
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5600
      Y: 1600
      Z: 850
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
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15351178870148921948
    SubobjectId: 660236650445020375
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11982006997442267143
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11982006997442267143
    SubobjectId: 8821238321046351500
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9358763662859319325
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5600
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 9358763662859319325
    SubobjectId: 6756234597620342422
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14982799105139641810
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 14982799105139641810
    SubobjectId: 1427199086878976857
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13349845124775438033
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 13349845124775438033
    SubobjectId: 7307049766955057242
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8548358428432761500
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: 800
      Z: 850
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
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 8548358428432761500
    SubobjectId: 12286427634966914071
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15229923635176015802
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1600
      Y: 800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15229923635176015802
    SubobjectId: 1114773672212783409
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12621516289948428964
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 12621516289948428964
    SubobjectId: 8289812262263442479
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16427648828201815244
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16427648828201815244
    SubobjectId: 4600794217656724039
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9941338041467578782
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 9941338041467578782
    SubobjectId: 6184933379122515733
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4542184911156913924
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.796000063
        G: 0.737892032
        B: 0.67978406
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 4542184911156913924
    SubobjectId: 16369145904770892175
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16593845887601564344
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: -800
      Z: 850
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
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16593845887601564344
    SubobjectId: 4209414913977498675
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16172745305664601653
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16172745305664601653
    SubobjectId: 4346770023126948030
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16824612198124412909
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: -800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16824612198124412909
    SubobjectId: 3845776948272150886
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17630605409686958517
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5600
      Y: -800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.796000063
        G: 0.737892032
        B: 0.67978406
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17630605409686958517
    SubobjectId: 2922704564336842558
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12680599616274611967
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: -800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 12680599616274611967
    SubobjectId: 8347840067159316596
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12952155749804702011
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Y: -800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 12952155749804702011
    SubobjectId: 8042509066463420336
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13346010199401828732
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2400
      Y: -1600
      Z: 850
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
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 13346010199401828732
    SubobjectId: 7283864267086591991
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 474764808236686616
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1600
      Y: -800
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.629925072
        G: 0.681000054
        B: 0.630263329
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 474764808236686616
    SubobjectId: 15759575547857910675
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9846571516876488131
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1600
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 9846571516876488131
    SubobjectId: 6090549796868430664
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11404024991377784387
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2400
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11404024991377784387
    SubobjectId: 4783045092907849928
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10469881197438858000
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Y: -1600
      Z: 850
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
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10469881197438858000
    SubobjectId: 5579831429840180635
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15576649106711255702
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4000
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15576649106711255702
    SubobjectId: 290668749808434205
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15054865616445906008
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 15054865616445906008
    SubobjectId: 922770523766487763
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3142549570045633455
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 5600
      Y: -1600
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 3142549570045633455
    SubobjectId: 17852095519974556964
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17607969700376656791
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: -2400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.796000063
        G: 0.737892032
        B: 0.67978406
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17607969700376656791
    SubobjectId: 2918303162186587420
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4432348855527675327
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: -2400
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 4432348855527675327
    SubobjectId: 16258324136942334772
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10208713587378776804
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 4800
      Y: -2400
      Z: 850
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
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10208713587378776804
    SubobjectId: 5877009007782595695
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4189788227941667077
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 3200
      Y: -2400
      Z: 850
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
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.880000055
        G: 0.839314699
        B: 0.81576
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 4189788227941667077
    SubobjectId: 16575190928296179598
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 534109489533993418
  Name: "Fantasy Castle Floor 01 - Curved 4m Inverted"
  Transform {
    Location {
      X: 2400
      Y: 800
      Z: 850
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6004812996865371057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.629925072
        G: 0.681000054
        B: 0.630263329
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
      Id: 11765630907984104582
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
  InstanceHistory {
    SelfId: 534109489533993418
    SubobjectId: 15801582590791231297
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3138617728811140712
  Name: "Foundation"
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
  ParentId: 5852608517282764314
  ChildIds: 503673014076899745
  ChildIds: 15738323965351012503
  ChildIds: 13714383914019407896
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
  InstanceHistory {
    SelfId: 3138617728811140712
    SubobjectId: 17847037809970733283
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13714383914019407896
  Name: "Foundation Pillars"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3138617728811140712
  ChildIds: 11180544112937573720
  ChildIds: 8540539079680882931
  ChildIds: 713016399631169129
  ChildIds: 5873001447500464541
  ChildIds: 1622617780892044408
  ChildIds: 9630923869927770881
  ChildIds: 13885268200003542630
  ChildIds: 11234057842165040113
  ChildIds: 3405985082433138508
  ChildIds: 3605950593416222259
  ChildIds: 14708399555358378672
  ChildIds: 4596879968570958615
  ChildIds: 5361581773235495357
  ChildIds: 8349800739676507297
  ChildIds: 9170380031312660691
  ChildIds: 3841633774459132594
  ChildIds: 12753376679549200725
  ChildIds: 18382856433095269396
  ChildIds: 3117160373615422866
  ChildIds: 4030610226534486738
  ChildIds: 12935001355590578908
  ChildIds: 12825828712074966020
  ChildIds: 7891499374550825681
  ChildIds: 3719574789349620505
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
  InstanceHistory {
    SelfId: 13714383914019407896
    SubobjectId: 7093365020477107859
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3719574789349620505
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -3600
      Y: 400.000732
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 3719574789349620505
    SubobjectId: 17275073650476965266
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7891499374550825681
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -3600
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 7891499374550825681
    SubobjectId: 12801423373059808346
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12825828712074966020
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2900
      Y: 400
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 12825828712074966020
    SubobjectId: 7916634520767861391
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12935001355590578908
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -4250
      Y: 400.000732
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 12935001355590578908
    SubobjectId: 8043900995125728343
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4030610226534486738
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2900
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 4030610226534486738
    SubobjectId: 16991075067048260697
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3117160373615422866
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -4250
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 3117160373615422866
    SubobjectId: 17825694539919657753
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18382856433095269396
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -4800
      Y: 400
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 18382856433095269396
    SubobjectId: 2539732097168882335
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12753376679549200725
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -4800
      Y: -400
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 12753376679549200725
    SubobjectId: 7844970248519978974
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3841633774459132594
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2450
      Y: -1950
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 3841633774459132594
    SubobjectId: 16822017684400700473
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9170380031312660691
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2450
      Y: -600
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 9170380031312660691
    SubobjectId: 11772491238001307224
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8349800739676507297
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2450.00049
      Y: 600
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 8349800739676507297
    SubobjectId: 12665113834319194666
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5361581773235495357
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2450
      Y: 2000
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 5361581773235495357
    SubobjectId: 10829991974294275894
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4596879968570958615
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2000
      Y: 2450
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 4596879968570958615
    SubobjectId: 16422538341679531420
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14708399555358378672
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 600.001465
      Y: 2450.00049
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 14708399555358378672
    SubobjectId: 1170176221924502587
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3605950593416222259
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -599.998779
      Y: 2450.00146
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 3605950593416222259
    SubobjectId: 17161281462149034168
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3405985082433138508
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2000
      Y: 2500
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 3405985082433138508
    SubobjectId: 17539140133372660167
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11234057842165040113
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -1950
      Y: -2450
      Z: 0.000244140625
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 11234057842165040113
    SubobjectId: 5171419296286188922
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13885268200003542630
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -600
      Y: -2450.00024
      Z: 0.000244140625
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 13885268200003542630
    SubobjectId: 2058593326448277741
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9630923869927770881
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 600
      Y: -2450.00049
      Z: 0.000244140625
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 9630923869927770881
    SubobjectId: 6450311760551177610
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1622617780892044408
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 2000
      Y: -2450.00049
      Z: 0.000244140625
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 1622617780892044408
    SubobjectId: 14602715234750753523
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5873001447500464541
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2450
      Y: 550
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 5873001447500464541
    SubobjectId: 10205968016228984598
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 713016399631169129
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2450
      Y: -600
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 713016399631169129
    SubobjectId: 15404231323929694434
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8540539079680882931
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2450
      Y: 2000
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 8540539079680882931
    SubobjectId: 12296482222138269304
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11180544112937573720
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -2450
      Y: -2000
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
  ParentId: 13714383914019407896
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
      Id: 17718112535551741152
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
  InstanceHistory {
    SelfId: 11180544112937573720
    SubobjectId: 5119101595098282963
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15738323965351012503
  Name: "Foundation 02"
  Transform {
    Location {
      Z: -50
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
  ParentId: 3138617728811140712
  ChildIds: 14600121670300494988
  ChildIds: 15250809999568370915
  ChildIds: 12805933302800908569
  ChildIds: 5523606563799899221
  ChildIds: 1529892112271886295
  ChildIds: 1618264976627882742
  ChildIds: 2034879678451073272
  ChildIds: 15011638147932111330
  ChildIds: 343522567117861105
  ChildIds: 2851655145562602312
  ChildIds: 10073806660415752416
  ChildIds: 5823699404628792299
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
  InstanceHistory {
    SelfId: 15738323965351012503
    SubobjectId: 453232056844865052
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5823699404628792299
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450.00049
      Y: 1199.99915
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 5823699404628792299
    SubobjectId: 10156208309158344032
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10073806660415752416
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2450
      Y: -2049.99829
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
  ParentId: 15738323965351012503
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
      Id: 14606445424416151008
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
  InstanceHistory {
    SelfId: 10073806660415752416
    SubobjectId: 6336194886236565099
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2851655145562602312
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 2000.00073
      Y: -2449.99976
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 2851655145562602312
    SubobjectId: 18136254472859491779
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 343522567117861105
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2049.99829
      Y: -2450.00146
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
  ParentId: 15738323965351012503
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
      Id: 14606445424416151008
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
  InstanceHistory {
    SelfId: 343522567117861105
    SubobjectId: 15629629880108226170
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15011638147932111330
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 1200
      Y: -2450
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 15011638147932111330
    SubobjectId: 898462873720661865
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2034879678451073272
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 400.000031
      Y: -2449.99976
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 2034879678451073272
    SubobjectId: 13843693809347700339
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1618264976627882742
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -400.000214
      Y: -2449.99976
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 1618264976627882742
    SubobjectId: 14580066284270075005
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1529892112271886295
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -1200.00024
      Y: -2449.99951
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 1529892112271886295
    SubobjectId: 14490528202930135388
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5523606563799899221
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2449.99976
      Y: -400.000031
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 5523606563799899221
    SubobjectId: 10413514771415595742
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12805933302800908569
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450.00024
      Y: 399.999969
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 12805933302800908569
    SubobjectId: 7895977931695351698
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15250809999568370915
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: -1200
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 15250809999568370915
    SubobjectId: 1118639286488537704
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14600121670300494988
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: -2000
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
  ParentId: 15738323965351012503
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 14600121670300494988
    SubobjectId: 1638741991006341639
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 503673014076899745
  Name: "Foundation 01"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3138617728811140712
  ChildIds: 10981537650728522823
  ChildIds: 7611097957118923860
  ChildIds: 17330630394254324817
  ChildIds: 8812484801661308900
  ChildIds: 1864971347424117799
  ChildIds: 732956388570225451
  ChildIds: 14748885998921108550
  ChildIds: 906307381773105315
  ChildIds: 8691473616146789262
  ChildIds: 8538592877173232486
  ChildIds: 6591704706076506656
  ChildIds: 1932493210789161410
  ChildIds: 1457939325301871858
  ChildIds: 6986199748488360970
  ChildIds: 16617167447841792275
  ChildIds: 14478465436192671406
  ChildIds: 17952183915641824677
  ChildIds: 6680708046281750138
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
  InstanceHistory {
    SelfId: 503673014076899745
    SubobjectId: 15771203015992436522
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6680708046281750138
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -4000
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 6680708046281750138
    SubobjectId: 9265403029689651441
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17952183915641824677
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -4800
      Y: 400
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 17952183915641824677
    SubobjectId: 2666428180226802478
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14478465436192671406
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -3200
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 14478465436192671406
    SubobjectId: 1499173108396089381
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16617167447841792275
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -4000
      Y: 400
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 16617167447841792275
    SubobjectId: 4233383262946723736
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6986199748488360970
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -3200
      Y: 400
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 6986199748488360970
    SubobjectId: 13605376455430050433
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1457939325301871858
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2400
      Y: -400
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 1457939325301871858
    SubobjectId: 14418364860423058041
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1932493210789161410
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2450
      Y: -2050
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 503673014076899745
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
      Id: 14606445424416151008
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
  InstanceHistory {
    SelfId: 1932493210789161410
    SubobjectId: 14335641731213315913
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6591704706076506656
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 2000
      Y: -2450
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 6591704706076506656
    SubobjectId: 9752974782298102955
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8538592877173232486
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: 1200
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 8538592877173232486
    SubobjectId: 12275927056886937069
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8691473616146789262
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2050
      Y: -2450
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
  ParentId: 503673014076899745
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
      Id: 14606445424416151008
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
  InstanceHistory {
    SelfId: 8691473616146789262
    SubobjectId: 11870828160206935301
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 906307381773105315
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 1200
      Y: -2450
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 906307381773105315
    SubobjectId: 15037571547615927848
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14748885998921108550
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: 400
      Y: -2449.99976
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 14748885998921108550
    SubobjectId: 1192723590007597773
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 732956388570225451
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -400
      Y: -2449.99976
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 732956388570225451
    SubobjectId: 15422591865573719456
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1864971347424117799
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -1200
      Y: -2449.99951
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 1864971347424117799
    SubobjectId: 14250026844608946860
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8812484801661308900
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2400
      Y: -400
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 8812484801661308900
    SubobjectId: 11993026820208355695
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17330630394254324817
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: 400
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 17330630394254324817
    SubobjectId: 3215907550747726554
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7611097957118923860
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: -1200
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 7611097957118923860
    SubobjectId: 13079573862554481375
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10981537650728522823
  Name: "Fantasy Castle Wall Foundation 01"
  Transform {
    Location {
      X: -2450
      Y: -2000
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
  ParentId: 503673014076899745
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
      Id: 1596888492663164670
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
  InstanceHistory {
    SelfId: 10981537650728522823
    SubobjectId: 4919536264221110988
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4708551434761231659
  Name: "Doors"
  Transform {
    Location {
      X: -4000
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 10437235133704171351
  ChildIds: 14104213391277230284
  ChildIds: 17946459074535708341
  ChildIds: 8343461277241352681
  ChildIds: 17469868640263446862
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
  InstanceHistory {
    SelfId: 4708551434761231659
    SubobjectId: 11347897814896360352
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17469868640263446862
  Name: "Castle Door"
  Transform {
    Location {
      X: 4710
      Y: -2000
      Z: 885
    }
    Rotation {
      Pitch: 0.351160496
      Yaw: -90.0001068
      Roll: 1.33404638e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4708551434761231659
  ChildIds: 3852170039273620499
  ChildIds: 8989029208454323078
  ChildIds: 2283773229608522091
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17469868640263446862
    SubobjectId: 3337878284455036869
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2283773229608522091
  Name: "RotationRoot"
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
  ParentId: 17469868640263446862
  ChildIds: 317499794459000182
  ChildIds: 14273924156004413246
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 2283773229608522091
    SubobjectId: 14092433671551301600
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14273924156004413246
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2283773229608522091
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14273924156004413246
    SubobjectId: 1888376044156602805
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 317499794459000182
  Name: "Geo_StaticContext"
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
  ParentId: 2283773229608522091
  ChildIds: 11383981186475267480
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 317499794459000182
    SubobjectId: 15583591626783693821
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11383981186475267480
  Name: "Fantasy Castle Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0001221
      Roll: -0.351160377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 317499794459000182
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 11383981186475267480
    SubobjectId: 4746777478509097747
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8989029208454323078
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469868640263446862
  ChildIds: 16311062107385805339
  ChildIds: 9361150258493690468
  ChildIds: 4780521916846486616
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
  InstanceHistory {
    SelfId: 8989029208454323078
    SubobjectId: 11573270368337181965
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4780521916846486616
  Name: "Helper_DoorCloseSound"
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
  ParentId: 8989029208454323078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 4780521916846486616
    SubobjectId: 11417791909974233811
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9361150258493690468
  Name: "Helper_DoorOpenSound"
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
  ParentId: 8989029208454323078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 9361150258493690468
    SubobjectId: 6758366977328149743
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16311062107385805339
  Name: "BasicDoorControllerClient"
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
  ParentId: 8989029208454323078
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 2283773229608522091
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 9361150258493690468
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4780521916846486616
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
  Script {
    ScriptAsset {
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 16311062107385805339
    SubobjectId: 4503457739969518736
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3852170039273620499
  Name: "ServerContext"
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
  ParentId: 17469868640263446862
  ChildIds: 14540155287614420247
  ChildIds: 14270046592590637747
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 3852170039273620499
    SubobjectId: 16813729994416317080
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14270046592590637747
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 3852170039273620499
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14270046592590637747
    SubobjectId: 1885483910455757880
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14540155287614420247
  Name: "BasicDoorControllerServer"
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
  ParentId: 3852170039273620499
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17469868640263446862
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 2283773229608522091
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 14273924156004413246
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 14270046592590637747
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
  Script {
    ScriptAsset {
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 14540155287614420247
    SubobjectId: 1579343274224325532
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8343461277241352681
  Name: "Castle Door"
  Transform {
    Location {
      X: 3110
      Y: -2000
      Z: 885
    }
    Rotation {
      Pitch: 0.351160496
      Yaw: -90.0001068
      Roll: 1.33404638e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4708551434761231659
  ChildIds: 13267445014144629601
  ChildIds: 13823889083195245097
  ChildIds: 8168183822465863075
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8343461277241352681
    SubobjectId: 12675974570172204898
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8168183822465863075
  Name: "RotationRoot"
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
  ParentId: 8343461277241352681
  ChildIds: 1553084265666912777
  ChildIds: 7297684819025056423
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 8168183822465863075
    SubobjectId: 12499953580220279592
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7297684819025056423
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 8168183822465863075
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7297684819025056423
    SubobjectId: 13359193584594760748
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1553084265666912777
  Name: "Geo_StaticContext"
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
  ParentId: 8168183822465863075
  ChildIds: 10148722288560848197
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 1553084265666912777
    SubobjectId: 14532658104058659970
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10148722288560848197
  Name: "Fantasy Castle Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0001221
      Roll: -0.351160377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1553084265666912777
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 10148722288560848197
    SubobjectId: 5833418550522371022
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13823889083195245097
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8343461277241352681
  ChildIds: 4939239428136904218
  ChildIds: 3612270828689983536
  ChildIds: 522170308868436232
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
  InstanceHistory {
    SelfId: 13823889083195245097
    SubobjectId: 7204536216124761250
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 522170308868436232
  Name: "Helper_DoorCloseSound"
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
  ParentId: 13823889083195245097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 522170308868436232
    SubobjectId: 15788750873994631043
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3612270828689983536
  Name: "Helper_DoorOpenSound"
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
  ParentId: 13823889083195245097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3612270828689983536
    SubobjectId: 17150458671728160443
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4939239428136904218
  Name: "BasicDoorControllerClient"
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
  ParentId: 13823889083195245097
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8168183822465863075
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 3612270828689983536
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 522170308868436232
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
  Script {
    ScriptAsset {
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 4939239428136904218
    SubobjectId: 11000115148613042321
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13267445014144629601
  Name: "ServerContext"
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
  ParentId: 8343461277241352681
  ChildIds: 6995416634838362827
  ChildIds: 12903426997873712096
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 13267445014144629601
    SubobjectId: 7222815677488520682
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12903426997873712096
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 13267445014144629601
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12903426997873712096
    SubobjectId: 8012422810309754219
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6995416634838362827
  Name: "BasicDoorControllerServer"
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
  ParentId: 13267445014144629601
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8343461277241352681
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8168183822465863075
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 7297684819025056423
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 12903426997873712096
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
  Script {
    ScriptAsset {
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 6995416634838362827
    SubobjectId: 13634437009650699328
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17946459074535708341
  Name: "Castle Door"
  Transform {
    Location {
      X: 4890
      Y: 400
      Z: 885
    }
    Rotation {
      Pitch: 0.351160496
      Yaw: 89.9998779
      Roll: -1.33404638e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4708551434761231659
  ChildIds: 16518539591074914397
  ChildIds: 6536485879568873642
  ChildIds: 16623747767029936858
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17946459074535708341
    SubobjectId: 2678893100088438846
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16623747767029936858
  Name: "RotationRoot"
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
  ParentId: 17946459074535708341
  ChildIds: 17226938599012489155
  ChildIds: 2057395933853049482
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 16623747767029936858
    SubobjectId: 4220045345025840209
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2057395933853049482
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 16623747767029936858
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2057395933853049482
    SubobjectId: 13884211545978274817
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17226938599012489155
  Name: "Geo_StaticContext"
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
  ParentId: 16623747767029936858
  ChildIds: 18428208082417871274
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17226938599012489155
    SubobjectId: 3688895627562299720
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18428208082417871274
  Name: "Fantasy Castle Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0001221
      Roll: -0.351160377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17226938599012489155
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 18428208082417871274
    SubobjectId: 2566440426130280225
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6536485879568873642
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17946459074535708341
  ChildIds: 5685859849734509420
  ChildIds: 17071991738178579399
  ChildIds: 11342552097594324179
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
  InstanceHistory {
    SelfId: 6536485879568873642
    SubobjectId: 9697856538647092769
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11342552097594324179
  Name: "Helper_DoorCloseSound"
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
  ParentId: 6536485879568873642
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11342552097594324179
    SubobjectId: 4704890987363029592
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17071991738178579399
  Name: "Helper_DoorOpenSound"
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
  ParentId: 6536485879568873642
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 17071991738178579399
    SubobjectId: 3515077572675554636
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5685859849734509420
  Name: "BasicDoorControllerClient"
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
  ParentId: 6536485879568873642
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16623747767029936858
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 17071991738178579399
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 11342552097594324179
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
  Script {
    ScriptAsset {
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 5685859849734509420
    SubobjectId: 10577773609518478823
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16518539591074914397
  Name: "ServerContext"
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
  ParentId: 17946459074535708341
  ChildIds: 3342679724648476098
  ChildIds: 5689043514943941721
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 16518539591074914397
    SubobjectId: 4115817648748644054
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5689043514943941721
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 16518539591074914397
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5689043514943941721
    SubobjectId: 10579092457850686162
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3342679724648476098
  Name: "BasicDoorControllerServer"
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
  ParentId: 16518539591074914397
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17946459074535708341
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16623747767029936858
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 2057395933853049482
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 5689043514943941721
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
  Script {
    ScriptAsset {
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 3342679724648476098
    SubobjectId: 17456061122068073289
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14104213391277230284
  Name: "Castle Door"
  Transform {
    Location {
      X: 3290
      Y: 400
      Z: 885
    }
    Rotation {
      Pitch: 0.351160496
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4708551434761231659
  ChildIds: 17435889120586874379
  ChildIds: 16473340499270381237
  ChildIds: 7108360050882991801
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14104213391277230284
    SubobjectId: 2278765608964091463
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7108360050882991801
  Name: "RotationRoot"
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
  ParentId: 14104213391277230284
  ChildIds: 15420964370659523854
  ChildIds: 5562624030116608264
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 7108360050882991801
    SubobjectId: 13728662337831317554
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5562624030116608264
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 7108360050882991801
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5562624030116608264
    SubobjectId: 10453311514326310787
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15420964370659523854
  Name: "Geo_StaticContext"
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
  ParentId: 7108360050882991801
  ChildIds: 10718345159184668135
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 15420964370659523854
    SubobjectId: 730061432708717445
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10718345159184668135
  Name: "Fantasy Castle Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0001221
      Roll: -0.351160377
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15420964370659523854
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 10718345159184668135
    SubobjectId: 5232268279195087724
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16473340499270381237
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14104213391277230284
  ChildIds: 3349166725757766973
  ChildIds: 7499944184949818299
  ChildIds: 10942621568120435601
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
  InstanceHistory {
    SelfId: 16473340499270381237
    SubobjectId: 4088979852548130878
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10942621568120435601
  Name: "Helper_DoorCloseSound"
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
  ParentId: 16473340499270381237
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 10942621568120435601
    SubobjectId: 5476366373235315994
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7499944184949818299
  Name: "Helper_DoorOpenSound"
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
  ParentId: 16473340499270381237
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 7499944184949818299
    SubobjectId: 12985796487668409648
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3349166725757766973
  Name: "BasicDoorControllerClient"
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
  ParentId: 16473340499270381237
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7108360050882991801
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 7499944184949818299
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 10942621568120435601
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
  Script {
    ScriptAsset {
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 3349166725757766973
    SubobjectId: 17463084692207365046
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17435889120586874379
  Name: "ServerContext"
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
  ParentId: 14104213391277230284
  ChildIds: 2862677487925100597
  ChildIds: 12491078012937331889
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17435889120586874379
    SubobjectId: 3304321217760123008
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12491078012937331889
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 17435889120586874379
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12491078012937331889
    SubobjectId: 8177075813164712506
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2862677487925100597
  Name: "BasicDoorControllerServer"
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
  ParentId: 17435889120586874379
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14104213391277230284
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7108360050882991801
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 5562624030116608264
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 12491078012937331889
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
  Script {
    ScriptAsset {
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 2862677487925100597
    SubobjectId: 18129715733289363134
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10437235133704171351
  Name: "Front Door"
  Transform {
    Location {
      X: 1600
      Y: -980
      Z: 890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4708551434761231659
  ChildIds: 11367229105854365148
  ChildIds: 16142347542139163908
  ChildIds: 9136619860194319776
  ChildIds: 9749163874993300395
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10437235133704171351
    SubobjectId: 5547155370061105628
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9749163874993300395
  Name: "RotationRoot2"
  Transform {
    Location {
      Y: 360
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10437235133704171351
  ChildIds: 116847605340812113
  ChildIds: 6224328656408252564
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 9749163874993300395
    SubobjectId: 6586526006306571552
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6224328656408252564
  Name: "RotatingTrigger2"
  Transform {
    Location {
      Y: -90
      Z: 150
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 9749163874993300395
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6224328656408252564
    SubobjectId: 9962727129125942815
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 116847605340812113
  Name: "Geo_StaticContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9749163874993300395
  ChildIds: 11328589931416547050
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 116847605340812113
    SubobjectId: 15977881020846101978
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11328589931416547050
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 116847605340812113
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
      Id: 11761871474221141479
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
  InstanceHistory {
    SelfId: 11328589931416547050
    SubobjectId: 4689596175620966497
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9136619860194319776
  Name: "RotationRoot1"
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
  ParentId: 10437235133704171351
  ChildIds: 7174942551210688619
  ChildIds: 15507891810764843304
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 9136619860194319776
    SubobjectId: 11738699772643785515
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 15507891810764843304
  Name: "RotatingTrigger1"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 9136619860194319776
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15507891810764843304
    SubobjectId: 798525909104496547
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7174942551210688619
  Name: "Geo_StaticContext"
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
  ParentId: 9136619860194319776
  ChildIds: 17979451559267180539
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 7174942551210688619
    SubobjectId: 13812947258824648416
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17979451559267180539
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
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
  ParentId: 7174942551210688619
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
      Id: 11761871474221141479
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
  InstanceHistory {
    SelfId: 17979451559267180539
    SubobjectId: 2711203854174386544
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16142347542139163908
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10437235133704171351
  ChildIds: 4409964466479702862
  ChildIds: 1061988394556798101
  ChildIds: 5555332657798013358
  ChildIds: 3630900912968995231
  ChildIds: 10982137730836505250
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
  InstanceHistory {
    SelfId: 16142347542139163908
    SubobjectId: 4334386940537713551
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10982137730836505250
  Name: "Helper_DoorCloseSound"
  Transform {
    Location {
      Y: 360
      Z: -25
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16142347542139163908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 10982137730836505250
    SubobjectId: 4921188036007543849
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3630900912968995231
  Name: "Helper_DoorOpenSound"
  Transform {
    Location {
      Y: 360
      Z: -25
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16142347542139163908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3630900912968995231
    SubobjectId: 17167857302865573652
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5555332657798013358
  Name: "Helper_DoorCloseSound"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16142347542139163908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 5555332657798013358
    SubobjectId: 10465090079228430117
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1061988394556798101
  Name: "Helper_DoorOpenSound"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16142347542139163908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1061988394556798101
    SubobjectId: 15176856639742956062
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4409964466479702862
  Name: "DoubleDoorControllerClient"
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
  ParentId: 16142347542139163908
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9136619860194319776
      }
    }
    Overrides {
      Name: "cs:OpenSound1"
      ObjectReference {
        SelfId: 1061988394556798101
      }
    }
    Overrides {
      Name: "cs:CloseSound1"
      ObjectReference {
        SelfId: 5555332657798013358
      }
    }
    Overrides {
      Name: "cs:OpenSound2"
      ObjectReference {
        SelfId: 3630900912968995231
      }
    }
    Overrides {
      Name: "cs:CloseSound2"
      ObjectReference {
        SelfId: 10982137730836505250
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
  Script {
    ScriptAsset {
      Id: 1553829093085063154
    }
  }
  InstanceHistory {
    SelfId: 4409964466479702862
    SubobjectId: 16217639504470820293
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11367229105854365148
  Name: "ServerContext"
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
  ParentId: 10437235133704171351
  ChildIds: 3940177373676959352
  ChildIds: 4882810916884771165
  ChildIds: 13784475536289463173
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 11367229105854365148
    SubobjectId: 4747766800717142871
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13784475536289463173
  Name: "StaticTrigger2"
  Transform {
    Location {
      Y: 270
      Z: 150
    }
    Rotation {
      Yaw: 6.8301797e-06
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 11367229105854365148
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13784475536289463173
    SubobjectId: 7165153421141810446
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 4882810916884771165
  Name: "StaticTrigger1"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 11367229105854365148
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4882810916884771165
    SubobjectId: 11520433031841945558
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3940177373676959352
  Name: "DoubleDoorControllerServer"
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
  ParentId: 11367229105854365148
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10437235133704171351
      }
    }
    Overrides {
      Name: "cs:RotationRoot1"
      ObjectReference {
        SelfId: 9136619860194319776
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger1"
      ObjectReference {
        SelfId: 15507891810764843304
      }
    }
    Overrides {
      Name: "cs:RotationRoot2"
      ObjectReference {
        SelfId: 9749163874993300395
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger2"
      ObjectReference {
        SelfId: 6224328656408252564
      }
    }
    Overrides {
      Name: "cs:StaticTrigger1"
      ObjectReference {
        SelfId: 4882810916884771165
      }
    }
    Overrides {
      Name: "cs:StaticTrigger2"
      ObjectReference {
        SelfId: 13784475536289463173
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
  Script {
    ScriptAsset {
      Id: 5709833886585479088
    }
  }
  InstanceHistory {
    SelfId: 3940177373676959352
    SubobjectId: 16901345396922945779
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7375386770637032451
  Name: "Floor Level"
  Transform {
    Location {
      X: -400
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5852608517282764314
  ChildIds: 986116646308906239
  ChildIds: 7466035643482939134
  ChildIds: 2390094548085196555
  ChildIds: 6868111793756774330
  ChildIds: 17802280711589179752
  ChildIds: 18275300920907264234
  ChildIds: 10562211637260356555
  ChildIds: 11015759359773933752
  ChildIds: 7059031134266434878
  ChildIds: 14261679001370362453
  ChildIds: 57585811056641030
  ChildIds: 17157918438963325275
  ChildIds: 7703930169790899415
  ChildIds: 11726343580138576647
  ChildIds: 8717384746637376489
  ChildIds: 5891884935285753321
  ChildIds: 3688156307331490475
  ChildIds: 8865040716373378671
  ChildIds: 2221110933746260520
  ChildIds: 3583377140430248874
  ChildIds: 5195542229396549340
  ChildIds: 16607695163385930413
  ChildIds: 16996374283946300779
  ChildIds: 9088549274944999028
  ChildIds: 841169507210524751
  ChildIds: 16211129628395488135
  ChildIds: 11593371802365700492
  ChildIds: 6716986569440992312
  ChildIds: 13540987688544503087
  ChildIds: 3099171068845055182
  ChildIds: 1513122674774754468
  ChildIds: 16597175001539621487
  ChildIds: 5452471619838824695
  ChildIds: 14625905139114514310
  ChildIds: 12299018979896409469
  ChildIds: 16561791434777956826
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
  InstanceHistory {
    SelfId: 7375386770637032451
    SubobjectId: 13436864784232540808
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16561791434777956826
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16561791434777956826
    SubobjectId: 4176169371225388881
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 12299018979896409469
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 12299018979896409469
    SubobjectId: 8542504941754670070
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14625905139114514310
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 14625905139114514310
    SubobjectId: 1646718081830383885
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5452471619838824695
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 5452471619838824695
    SubobjectId: 10919228438995351164
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16597175001539621487
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16597175001539621487
    SubobjectId: 4212823740436600036
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 1513122674774754468
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 2000
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 1513122674774754468
    SubobjectId: 14473521828091699759
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3099171068845055182
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 3099171068845055182
    SubobjectId: 17807657130465966661
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 13540987688544503087
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 13540987688544503087
    SubobjectId: 7478428298938114980
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6716986569440992312
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 6716986569440992312
    SubobjectId: 9301184298781833907
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11593371802365700492
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11593371802365700492
    SubobjectId: 8989211655665929991
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16211129628395488135
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16211129628395488135
    SubobjectId: 4384947912507893004
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 841169507210524751
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 1200
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 841169507210524751
    SubobjectId: 15532802211634552516
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 9088549274944999028
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 400
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 9088549274944999028
    SubobjectId: 11674162620137892095
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16996374283946300779
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 400
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16996374283946300779
    SubobjectId: 4034299723085607904
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 16607695163385930413
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 400
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 16607695163385930413
    SubobjectId: 4204555172516070438
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5195542229396549340
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 400
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 5195542229396549340
    SubobjectId: 10680761797414586455
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3583377140430248874
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 400
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 3583377140430248874
    SubobjectId: 17120786803877805345
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2221110933746260520
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 415.751953
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 2221110933746260520
    SubobjectId: 14047024952878824611
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8865040716373378671
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 8865040716373378671
    SubobjectId: 12044039329992024292
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 3688156307331490475
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 3688156307331490475
    SubobjectId: 17225425230102610976
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 5891884935285753321
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 5891884935285753321
    SubobjectId: 10225379268605748066
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 8717384746637376489
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 8717384746637376489
    SubobjectId: 11878711691589442914
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11726343580138576647
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11726343580138576647
    SubobjectId: 9124188658266209676
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7703930169790899415
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -400
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 7703930169790899415
    SubobjectId: 13171390403640836700
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17157918438963325275
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17157918438963325275
    SubobjectId: 3620574745969676240
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 57585811056641030
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 57585811056641030
    SubobjectId: 15920052712598610573
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 14261679001370362453
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 14261679001370362453
    SubobjectId: 1857839403487552734
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7059031134266434878
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 7059031134266434878
    SubobjectId: 13678910980041655221
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 11015759359773933752
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 11015759359773933752
    SubobjectId: 4970883975130113587
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 10562211637260356555
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -1200
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 10562211637260356555
    SubobjectId: 5672131863023185216
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 18275300920907264234
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 18275300920907264234
    SubobjectId: 2431133703620433505
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 17802280711589179752
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 17802280711589179752
    SubobjectId: 3111303007954982883
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 6868111793756774330
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 6868111793756774330
    SubobjectId: 9472082858891180337
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 2390094548085196555
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 2390094548085196555
    SubobjectId: 18233003623413588352
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 7466035643482939134
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 7466035643482939134
    SubobjectId: 13528630456982567029
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
Objects {
  Id: 986116646308906239
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: -2000
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375386770637032451
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
      Id: 8185767029802762939
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
  InstanceHistory {
    SelfId: 986116646308906239
    SubobjectId: 15099608268669641332
    InstanceId: 7479747307012093541
    TemplateId: 12305564463880745875
  }
}
