<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c81861d4-d6e3-407a-98c4-afabbb0c5fc1(MPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r95f" ref="r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2PYiJ0UvP_Z">
    <ref role="1XX52x" to="r95f:2PYiJ0UvOIi" resolve="DeclarationVariable" />
    <node concept="3EZMnI" id="2PYiJ0UvPAc" role="2wV5jI">
      <node concept="3F0ifn" id="2PYiJ0UvPAj" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2PYiJ0UvPAp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2PYiJ0UvPAx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2PYiJ0UvPAF" role="3EZMnx">
        <ref role="1NtTu8" to="r95f:2PYiJ0UvOZH" resolve="valeur" />
      </node>
      <node concept="2iRfu4" id="2PYiJ0UvPAf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PYiJ0UvPB2">
    <ref role="1XX52x" to="r95f:2PYiJ0UvOIl" resolve="Programme" />
    <node concept="3EZMnI" id="2PYiJ0UvPB4" role="2wV5jI">
      <node concept="3EZMnI" id="2PYiJ0UvPBb" role="3EZMnx">
        <node concept="VPM3Z" id="2PYiJ0UvPBd" role="3F10Kt" />
        <node concept="3F0ifn" id="2PYiJ0UvPBl" role="3EZMnx">
          <property role="3F0ifm" value="programme" />
        </node>
        <node concept="3F0A7n" id="2PYiJ0UvPBr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2PYiJ0UvPBg" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2PYiJ0UvPBG" role="3EZMnx">
        <ref role="1NtTu8" to="r95f:2PYiJ0UvOIo" resolve="instructions" />
        <node concept="2iRkQZ" id="2PYiJ0UvPBJ" role="2czzBx" />
        <node concept="VPM3Z" id="2PYiJ0UvPBK" role="3F10Kt" />
        <node concept="4$FPG" id="i4OcEKa3RE" role="4_6I_">
          <node concept="3clFbS" id="i4OcEKa3RF" role="2VODD2">
            <node concept="3clFbF" id="i4OcEKa3T_" role="3cqZAp">
              <node concept="2ShNRf" id="i4OcEKa3Tz" role="3clFbG">
                <node concept="3zrR0B" id="i4OcEKa5ck" role="2ShVmc">
                  <node concept="3Tqbb2" id="i4OcEKa5cm" role="3zrR0E">
                    <ref role="ehGHo" to="r95f:2PYiJ0UwRDW" resolve="LigneVide" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2PYiJ0UvPB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PYiJ0Uw1OU">
    <ref role="1XX52x" to="r95f:2PYiJ0UvY16" resolve="Nombre" />
    <node concept="3F0A7n" id="2PYiJ0Uw1OW" role="2wV5jI">
      <ref role="1NtTu8" to="r95f:2PYiJ0UvY1b" resolve="valeur" />
    </node>
  </node>
  <node concept="24kQdi" id="2PYiJ0Uwe7q">
    <ref role="1XX52x" to="r95f:2PYiJ0UvY17" resolve="OperationBinaire" />
    <node concept="3EZMnI" id="2PYiJ0UwRU$" role="2wV5jI">
      <node concept="2iRfu4" id="2PYiJ0UwRU_" role="2iSdaV" />
      <node concept="3F1sOY" id="2PYiJ0UwRUC" role="3EZMnx">
        <ref role="1NtTu8" to="r95f:2PYiJ0UwRUi" resolve="gauche" />
      </node>
      <node concept="PMmxH" id="2PYiJ0UwRUH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="i4OcEK9AcK" role="3EZMnx">
        <ref role="1NtTu8" to="r95f:2PYiJ0UwRUk" resolve="droite" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PYiJ0UwiDE">
    <ref role="1XX52x" to="r95f:2PYiJ0UwiDw" resolve="Chaine" />
    <node concept="3EZMnI" id="2PYiJ0UwiDG" role="2wV5jI">
      <node concept="3F0ifn" id="2PYiJ0UwiDQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpco:hshO_Yc" resolve="StubImplementation" />
        <node concept="11LMrY" id="2PYiJ0Uws4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2PYiJ0UwiDW" role="3EZMnx">
        <ref role="1NtTu8" to="r95f:2PYiJ0UwiDx" resolve="valeur" />
      </node>
      <node concept="3F0ifn" id="2PYiJ0UwiE4" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpco:hshO_Yc" resolve="StubImplementation" />
        <node concept="11L4FC" id="2PYiJ0Uws4_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2PYiJ0UwiDJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i4OcEK9Ryh">
    <ref role="1XX52x" to="r95f:2PYiJ0UwRDW" resolve="LigneVide" />
    <node concept="3F0ifn" id="i4OcEK9Ryj" role="2wV5jI">
      <node concept="VPxyj" id="i4OcEK9Ryl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i4OcEKbjx9">
    <ref role="1XX52x" to="r95f:2PYiJ0UvY15" resolve="ReferenceVariable" />
    <node concept="1iCGBv" id="i4OcEKbjxb" role="2wV5jI">
      <ref role="1NtTu8" to="r95f:i4OcEKbjwH" resolve="variable" />
      <node concept="1sVBvm" id="i4OcEKbjxd" role="1sWHZn">
        <node concept="3F0A7n" id="i4OcEKbjxk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

