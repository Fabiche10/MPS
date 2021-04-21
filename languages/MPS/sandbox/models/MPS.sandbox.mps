<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e04a92c6-fec2-4109-aa07-1adc985591a6(MPS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="193ba053-c75c-4c68-86ae-9cea4678ede8" name="MPS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="193ba053-c75c-4c68-86ae-9cea4678ede8" name="MPS">
      <concept id="3278139974406327186" name="MPS.structure.DeclarationVariable" flags="ng" index="n0g5y">
        <child id="3278139974406328301" name="valeur" index="n0gkt" />
      </concept>
      <concept id="3278139974406327189" name="MPS.structure.Programme" flags="ng" index="n0g5_">
        <child id="3278139974406327192" name="instructions" index="n0g5C" />
      </concept>
      <concept id="3278139974406328292" name="MPS.structure.Expression" flags="ng" index="n0gkk">
        <property id="3278139974406328293" name="valeur" index="n0gkl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="n0g5_" id="2PYiJ0UvOZc">
    <property role="TrG5h" value="exemple" />
    <node concept="n0g5y" id="2PYiJ0UvOZe" role="n0g5C">
      <property role="TrG5h" value="a" />
      <node concept="n0gkk" id="2PYiJ0UvP$S" role="n0gkt">
        <property role="n0gkl" value="32" />
      </node>
    </node>
    <node concept="n0g5y" id="2PYiJ0UvOZk" role="n0g5C">
      <property role="TrG5h" value="b" />
      <node concept="n0gkk" id="2PYiJ0UvP_w" role="n0gkt">
        <property role="n0gkl" value="42" />
      </node>
    </node>
  </node>
</model>

