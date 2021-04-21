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
      <concept id="3278139974406365254" name="MPS.structure.Nombre" flags="ng" index="n0qEQ">
        <property id="3278139974406365259" name="valeur" index="n0qEV" />
      </concept>
      <concept id="3278139974406365256" name="MPS.structure.Addition" flags="ng" index="n0qES">
        <property id="3278139974406380999" name="a" index="nZ_sR" />
        <property id="3278139974406381005" name="b" index="nZ_sX" />
      </concept>
      <concept id="3278139974406449760" name="MPS.structure.Chaine" flags="ng" index="nZQ2g">
        <property id="3278139974406449761" name="valeur" index="nZQ2h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="n0g5_" id="2PYiJ0Uw1PA">
    <property role="TrG5h" value="exemple" />
    <node concept="n0g5y" id="2PYiJ0Uw1PF" role="n0g5C">
      <property role="TrG5h" value="a" />
      <node concept="n0qEQ" id="2PYiJ0Uw4ij" role="n0gkt">
        <property role="n0qEV" value="12" />
      </node>
    </node>
    <node concept="n0g5y" id="2PYiJ0Uw1Qd" role="n0g5C">
      <property role="TrG5h" value="b" />
      <node concept="n0qEQ" id="2PYiJ0Uw4im" role="n0gkt">
        <property role="n0qEV" value="42" />
      </node>
    </node>
    <node concept="n0g5y" id="2PYiJ0Uw4iv" role="n0g5C">
      <property role="TrG5h" value="addition" />
      <node concept="n0qES" id="2PYiJ0Uw7zZ" role="n0gkt">
        <property role="nZ_sR" value="12" />
        <property role="nZ_sX" value="42" />
      </node>
    </node>
    <node concept="n0g5y" id="2PYiJ0UwwLr" role="n0g5C">
      <property role="TrG5h" value="chaine" />
      <node concept="nZQ2g" id="2PYiJ0UwwLB" role="n0gkt">
        <property role="nZQ2h" value="test" />
      </node>
    </node>
  </node>
</model>

