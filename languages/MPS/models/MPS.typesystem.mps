<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8060cb-a9d0-4eff-bb46-cb6c8f2131b7(MPS.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r95f" ref="r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="i4OcEKa8L5">
    <property role="TrG5h" value="check_Programme" />
    <node concept="3clFbS" id="i4OcEKa8L6" role="18ibNy">
      <node concept="3cpWs8" id="i4OcEKa8Le" role="3cqZAp">
        <node concept="3cpWsn" id="i4OcEKa8Lh" role="3cpWs9">
          <property role="TrG5h" value="identifiants" />
          <node concept="2hMVRd" id="i4OcEKa8Lc" role="1tU5fm">
            <node concept="17QB3L" id="i4OcEKa8Ls" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="i4OcEKa8MP" role="33vP2m">
            <node concept="2i4dXS" id="i4OcEKa8R6" role="2ShVmc">
              <node concept="17QB3L" id="i4OcEKa8V3" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="i4OcEKa8VC" role="3cqZAp">
        <node concept="3clFbS" id="i4OcEKa8VE" role="2LFqv$">
          <node concept="3clFbJ" id="i4OcEKagyK" role="3cqZAp">
            <node concept="3clFbS" id="i4OcEKagyM" role="3clFbx">
              <node concept="2MkqsV" id="i4OcEKaih7" role="3cqZAp">
                <node concept="3cpWs3" id="i4OcEKaizH" role="2MkJ7o">
                  <node concept="2OqwBi" id="i4OcEKaiKY" role="3uHU7w">
                    <node concept="37vLTw" id="i4OcEKaizZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="i4OcEKa8VF" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="i4OcEKaiVf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="i4OcEKaihn" role="3uHU7B">
                    <property role="Xl_RC" value="identifiant déjà défini " />
                  </node>
                </node>
                <node concept="37vLTw" id="i4OcEKaiVD" role="1urrMF">
                  <ref role="3cqZAo" node="i4OcEKa8VF" resolve="variable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i4OcEKahf8" role="3clFbw">
              <node concept="37vLTw" id="i4OcEKagz0" role="2Oq$k0">
                <ref role="3cqZAo" node="i4OcEKa8Lh" resolve="identifiants" />
              </node>
              <node concept="3JPx81" id="i4OcEKahRZ" role="2OqNvi">
                <node concept="2OqwBi" id="i4OcEKai3K" role="25WWJ7">
                  <node concept="37vLTw" id="i4OcEKahSD" role="2Oq$k0">
                    <ref role="3cqZAo" node="i4OcEKa8VF" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="i4OcEKaie6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i4OcEKaj2Z" role="3cqZAp">
            <node concept="2OqwBi" id="i4OcEKajBp" role="3clFbG">
              <node concept="37vLTw" id="i4OcEKaj2X" role="2Oq$k0">
                <ref role="3cqZAo" node="i4OcEKa8Lh" resolve="identifiants" />
              </node>
              <node concept="TSZUe" id="i4OcEKakaX" role="2OqNvi">
                <node concept="2OqwBi" id="i4OcEKakO8" role="25WWJ7">
                  <node concept="37vLTw" id="i4OcEKakjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="i4OcEKa8VF" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="i4OcEKal6h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="i4OcEKa8VF" role="1Duv9x">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="i4OcEKa94t" role="1tU5fm">
            <ref role="ehGHo" to="r95f:2PYiJ0UvOIi" resolve="DeclarationVariable" />
          </node>
        </node>
        <node concept="2OqwBi" id="i4OcEKae7q" role="1DdaDG">
          <node concept="2OqwBi" id="i4OcEKa9K3" role="2Oq$k0">
            <node concept="1YBJjd" id="i4OcEKa9ss" role="2Oq$k0">
              <ref role="1YBMHb" node="i4OcEKa8L8" resolve="programme" />
            </node>
            <node concept="3Tsc0h" id="i4OcEKaa1D" role="2OqNvi">
              <ref role="3TtcxE" to="r95f:2PYiJ0UvOIo" resolve="instructions" />
            </node>
          </node>
          <node concept="v3k3i" id="i4OcEKaggl" role="2OqNvi">
            <node concept="chp4Y" id="i4OcEKagq0" role="v3oSu">
              <ref role="cht4Q" to="r95f:2PYiJ0UvOIi" resolve="DeclarationVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i4OcEKa8L8" role="1YuTPh">
      <property role="TrG5h" value="programme" />
      <ref role="1YaFvo" to="r95f:2PYiJ0UvOIl" resolve="Programme" />
    </node>
  </node>
</model>

