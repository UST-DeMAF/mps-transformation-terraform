<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0caaf968-fa6a-4548-a351-53c66cf9e6b2(EDMM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2hvaCGv1ewg">
    <ref role="1XX52x" to="9rr7:2hvaCGv18HT" resolve="DeploymentModel" />
    <node concept="3EZMnI" id="2hvaCGv1fTn" role="2wV5jI">
      <node concept="l2Vlx" id="2hvaCGv1fTo" role="2iSdaV" />
      <node concept="3F0ifn" id="4wLeArqyc2g" role="3EZMnx">
        <property role="3F0ifm" value="Properties: " />
      </node>
      <node concept="3F2HdR" id="2hvaCGv1gUR" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18Iy" resolve="properties" />
        <node concept="2iRkQZ" id="2hvaCGv1gUU" role="2czzBx" />
        <node concept="VPM3Z" id="2hvaCGv1gUV" role="3F10Kt" />
        <node concept="ljvvj" id="2hvaCGv1kaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2hvaCGv1kaV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="21VM_ct9HUz" role="2czzBI">
          <property role="3F0ifm" value="[]" />
        </node>
        <node concept="2w$q5c" id="3p0Gq6Vbuvp" role="78xua">
          <node concept="2aJ2om" id="3p0Gq6Vbuvq" role="2w$qW5">
            <ref role="2$4xQ3" node="3p0Gq6VaPOV" resolve="short" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wLeArqyc1f" role="3EZMnx">
        <property role="3F0ifm" value="Components: " />
      </node>
      <node concept="3F2HdR" id="2hvaCGv1mzE" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
        <node concept="2iRkQZ" id="2hvaCGv1mzH" role="2czzBx" />
        <node concept="VPM3Z" id="2hvaCGv1mzI" role="3F10Kt" />
        <node concept="lj46D" id="2hvaCGv1p3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="107P5z" id="2vIIXJQ0JKq" role="12AuX0">
          <node concept="3clFbS" id="2vIIXJQ0JKr" role="2VODD2">
            <node concept="3clFbF" id="2vIIXJQ0JOq" role="3cqZAp">
              <node concept="2OqwBi" id="2vIIXJQ0K4b" role="3clFbG">
                <node concept="12_Ws6" id="2vIIXJQ0JOp" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2vIIXJQ0Kf9" role="2OqNvi">
                  <node concept="chp4Y" id="2vIIXJQ0Kp8" role="cj9EA">
                    <ref role="cht4Q" to="9rr7:2hvaCGv18J4" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="21VM_ct9HUA" role="2czzBI">
          <property role="3F0ifm" value="[]" />
        </node>
      </node>
      <node concept="pj6Ft" id="2hvaCGv2lwO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="2hvaCGv2lxn" role="3EZMnx">
        <property role="3F0ifm" value="Relations: " />
        <node concept="pVoyu" id="2hvaCGv2lxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2hvaCGv2lzt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2hvaCGv2l$B" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
        <node concept="2iRkQZ" id="2hvaCGv2l$F" role="2czzBx" />
        <node concept="VPM3Z" id="2hvaCGv2l$G" role="3F10Kt" />
        <node concept="lj46D" id="2hvaCGv2l_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="107P5z" id="2vIIXJQ0K_B" role="12AuX0">
          <node concept="3clFbS" id="2vIIXJQ0K_C" role="2VODD2">
            <node concept="3clFbF" id="2vIIXJQ0KA4" role="3cqZAp">
              <node concept="2OqwBi" id="2vIIXJQ0KNJ" role="3clFbG">
                <node concept="12_Ws6" id="2vIIXJQ0KA3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2vIIXJQ0Lo0" role="2OqNvi">
                  <node concept="chp4Y" id="2vIIXJQ0LxT" role="cj9EA">
                    <ref role="cht4Q" to="9rr7:2hvaCGv18IZ" resolve="Relation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="21VM_ct9HVo" role="2czzBI">
          <property role="3F0ifm" value="[]" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hvaCGv2lyf" role="3EZMnx">
        <property role="3F0ifm" value="Component Types: " />
      </node>
      <node concept="3F2HdR" id="2hvaCGv2l_v" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
        <node concept="2iRkQZ" id="2hvaCGv2l_y" role="2czzBx" />
        <node concept="VPM3Z" id="2hvaCGv2l_z" role="3F10Kt" />
        <node concept="lj46D" id="2hvaCGv2l_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="107P5z" id="2vIIXJQ0LEK" role="12AuX0">
          <node concept="3clFbS" id="2vIIXJQ0LEL" role="2VODD2">
            <node concept="3clFbF" id="2vIIXJQ0LIK" role="3cqZAp">
              <node concept="2OqwBi" id="2vIIXJQ0LWr" role="3clFbG">
                <node concept="12_Ws6" id="2vIIXJQ0LIJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2vIIXJQ0Mk$" role="2OqNvi">
                  <node concept="chp4Y" id="2vIIXJQ0Muz" role="cj9EA">
                    <ref role="cht4Q" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="21VM_ct9HWa" role="2czzBI">
          <property role="3F0ifm" value="[]" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hvaCGv2lz9" role="3EZMnx">
        <property role="3F0ifm" value="Relation Types:  " />
      </node>
      <node concept="3F2HdR" id="2hvaCGv2lAu" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
        <node concept="2iRkQZ" id="2hvaCGv2lAx" role="2czzBx" />
        <node concept="VPM3Z" id="2hvaCGv2lAy" role="3F10Kt" />
        <node concept="lj46D" id="2hvaCGv2lC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="107P5z" id="2vIIXJQ0MBq" role="12AuX0">
          <node concept="3clFbS" id="2vIIXJQ0MBr" role="2VODD2">
            <node concept="3clFbF" id="2vIIXJQ0MFJ" role="3cqZAp">
              <node concept="2OqwBi" id="2vIIXJQ0MQ1" role="3clFbG">
                <node concept="12_Ws6" id="2vIIXJQ0MFI" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2vIIXJQ0Nd4" role="2OqNvi">
                  <node concept="chp4Y" id="2vIIXJQ0Nn3" role="cj9EA">
                    <ref role="cht4Q" to="9rr7:2hvaCGv18IW" resolve="RelationType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="21VM_ct9HWW" role="2czzBI">
          <property role="3F0ifm" value="[]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvaCGv1hLY">
    <ref role="1XX52x" to="9rr7:2hvaCGv18I1" resolve="Property" />
    <node concept="3EZMnI" id="2hvaCGv1hMa" role="2wV5jI">
      <node concept="2iRfu4" id="2hvaCGv1hMb" role="2iSdaV" />
      <node concept="3F0A7n" id="2hvaCGv1hM7" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18I2" resolve="key" />
      </node>
      <node concept="3F0ifn" id="2hvaCGv1hMn" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="2hvaCGv1hMD" role="3EZMnx">
        <ref role="1NtTu8" to="9rr7:2hvaCGv18I4" resolve="value" />
      </node>
    </node>
    <node concept="2aJ2om" id="3p0Gq6VaPOZ" role="CpUAK">
      <ref role="2$4xQ3" node="3p0Gq6VaPOV" resolve="short" />
    </node>
  </node>
  <node concept="PKFIW" id="2hvaCGv23q6">
    <property role="TrG5h" value="ModelEntityContent" />
    <ref role="1XX52x" to="9rr7:2hvaCGv18HW" resolve="ModelEntity" />
    <node concept="3EZMnI" id="2hvaCGv23q8" role="2wV5jI">
      <node concept="3F0ifn" id="2hvaCGv23qf" role="3EZMnx" />
      <node concept="3F0ifn" id="2hvaCGv2iTW" role="3EZMnx" />
      <node concept="2iRkQZ" id="2hvaCGv23qb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wLeArqvbEw">
    <ref role="1XX52x" to="9rr7:2hvaCGv18J4" resolve="Component" />
    <node concept="3EZMnI" id="4wLeArqvbJB" role="2wV5jI">
      <node concept="2iRkQZ" id="4wLeArqvbJC" role="2iSdaV" />
      <node concept="3EZMnI" id="4wLeArqvbJF" role="3EZMnx">
        <node concept="2iRfu4" id="4wLeArqvbJG" role="2iSdaV" />
        <node concept="VPM3Z" id="4wLeArqvbJH" role="3F10Kt" />
        <node concept="3F0ifn" id="4wLeArqvbJN" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="4wLeArqvbJT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4wLeArqvbK1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct6ZG_" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct6ZGA" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvbKV" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvbKX" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvbLb" role="3EZMnx">
            <property role="3F0ifm" value="type: " />
            <node concept="lj46D" id="21VM_ct6ZHk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="4wLeArqvbLh" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18J5" resolve="type" />
            <node concept="1sVBvm" id="4wLeArqvbLj" role="1sWHZn">
              <node concept="3F0A7n" id="4wLeArqvbLu" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4wLeArqvbLx" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct6ZHm" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct6ZHn" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvbLN" role="3EZMnx">
          <node concept="l2Vlx" id="4wLeArqvbLO" role="2iSdaV" />
          <node concept="3F0ifn" id="4wLeArqvbMn" role="3EZMnx">
            <property role="3F0ifm" value="properties: " />
            <node concept="ljvvj" id="21VM_ct7y0L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4wLeArqvbMA" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18Iw" resolve="properties" />
            <node concept="2iRkQZ" id="4wLeArqvbMC" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7y1c" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7y0X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="3p0Gq6VaQff" role="78xua">
              <node concept="2aJ2om" id="3p0Gq6VaQfg" role="2w$qW5">
                <ref role="2$4xQ3" node="3p0Gq6VaPOV" resolve="short" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="21VM_ct7y0J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7y0O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct6ZIc" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct6ZId" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvbNB" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvbND" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvbO8" role="3EZMnx">
            <property role="3F0ifm" value="operations: " />
            <node concept="ljvvj" id="21VM_ct7y16" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4wLeArqvbNG" role="2iSdaV" />
          <node concept="3F2HdR" id="4wLeArqvbOr" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18IC" resolve="operations" />
            <node concept="2iRkQZ" id="4wLeArqvbO$" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7y1f" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7y1a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="21VM_ct7y0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7y12" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct6ZJ3" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct6ZJ4" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvbPh" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvbPj" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvbPT" role="3EZMnx">
            <property role="3F0ifm" value="artifacts: " />
            <node concept="ljvvj" id="21VM_ct7y1s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4wLeArqvbPm" role="2iSdaV" />
          <node concept="3F2HdR" id="4wLeArqvbPZ" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2vIIXJQ0UUM" resolve="artifacts" />
            <node concept="2iRkQZ" id="4wLeArqvbQ8" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7y1i" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7y1w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="21VM_ct7y1l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7y1o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wLeArqvims">
    <ref role="1XX52x" to="9rr7:2hvaCGv18IZ" resolve="Relation" />
    <node concept="3EZMnI" id="4wLeArqvimu" role="2wV5jI">
      <node concept="3EZMnI" id="4wLeArqvimG" role="3EZMnx">
        <node concept="VPM3Z" id="4wLeArqvimI" role="3F10Kt" />
        <node concept="3F0ifn" id="4wLeArqvimQ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="4wLeArqvimW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4wLeArqvimL" role="2iSdaV" />
        <node concept="3F0ifn" id="4wLeArqvin4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqwCA4" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqwCA5" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvinD" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvinF" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvinT" role="3EZMnx">
            <property role="3F0ifm" value="type: " />
            <node concept="lj46D" id="4wLeArqvr4c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4wLeArqvinW" role="2iSdaV" />
          <node concept="1iCGBv" id="4wLeArqvio2" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18J2" resolve="type" />
            <node concept="1sVBvm" id="4wLeArqvio4" role="1sWHZn">
              <node concept="3F0A7n" id="4wLeArqvioc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqwCAY" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqwCAZ" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqviou" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqviow" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvioQ" role="3EZMnx">
            <property role="3F0ifm" value="source: " />
          </node>
          <node concept="l2Vlx" id="4wLeArqvioz" role="2iSdaV" />
          <node concept="1iCGBv" id="4wLeArqvioW" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18J7" resolve="source" />
            <node concept="1sVBvm" id="4wLeArqvioY" role="1sWHZn">
              <node concept="3F0A7n" id="4wLeArqvip6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="4wLeArqwLg0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqwCBT" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqwCBU" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvipv" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvipx" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvipY" role="3EZMnx">
            <property role="3F0ifm" value="target: " />
          </node>
          <node concept="l2Vlx" id="4wLeArqvip$" role="2iSdaV" />
          <node concept="1iCGBv" id="4wLeArqviq4" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18Ja" resolve="target" />
            <node concept="1sVBvm" id="4wLeArqviq6" role="1sWHZn">
              <node concept="3F0A7n" id="4wLeArqviqe" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="4wLeArqwLg3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqwTRs" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqwTRt" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqviqI" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqviqK" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvirk" role="3EZMnx">
            <property role="3F0ifm" value="properties: " />
          </node>
          <node concept="l2Vlx" id="4wLeArqviqN" role="2iSdaV" />
          <node concept="3F2HdR" id="4wLeArqvirq" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18Iw" resolve="properties" />
            <node concept="2iRkQZ" id="4wLeArqvisn" role="2czzBx" />
            <node concept="3F0ifn" id="4wLeArqwePk" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="4wLeArqww04" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4wLeArqwnqy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4wLeArqwTSv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqwTSz" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqwTS$" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqvit9" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqvitb" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqvitQ" role="3EZMnx">
            <property role="3F0ifm" value="operations: " />
          </node>
          <node concept="l2Vlx" id="4wLeArqvite" role="2iSdaV" />
          <node concept="3F2HdR" id="4wLeArqvitW" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18IC" resolve="operations" />
            <node concept="2iRkQZ" id="4wLeArqviu5" role="2czzBx" />
            <node concept="3F0ifn" id="4wLeArqwePq" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="4wLeArqww06" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pj6Ft" id="4wLeArqwnq_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4wLeArqwTTD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4wLeArqvimx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wLeArqx2$N">
    <ref role="1XX52x" to="9rr7:2hvaCGv18IF" resolve="Artifact" />
    <node concept="3EZMnI" id="4wLeArqx2$P" role="2wV5jI">
      <node concept="3EZMnI" id="4wLeArqx2$W" role="3EZMnx">
        <node concept="VPM3Z" id="4wLeArqx2$Y" role="3F10Kt" />
        <node concept="3F0ifn" id="4wLeArqx2_6" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="4wLeArqx2_f" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:4wLeArqx2_c" resolve="type" />
        </node>
        <node concept="2iRfu4" id="4wLeArqx2_1" role="2iSdaV" />
        <node concept="3F0ifn" id="4wLeArqx2_n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqx2AO" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqx2AP" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqx2_G" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqx2_I" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqx2_X" role="3EZMnx">
            <property role="3F0ifm" value="name: " />
          </node>
          <node concept="3F0A7n" id="4wLeArqx2A3" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="4wLeArqx2_L" role="2iSdaV" />
          <node concept="lj46D" id="4wLeArqx2BC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4wLeArqx2Bd" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqx2Be" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqx2Ak" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqx2Am" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqx2AE" role="3EZMnx">
            <property role="3F0ifm" value="fileURI:" />
          </node>
          <node concept="l2Vlx" id="4wLeArqx2Ap" role="2iSdaV" />
          <node concept="3F0A7n" id="4wLeArqx2AK" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18II" resolve="fileURI" />
          </node>
          <node concept="lj46D" id="4wLeArqx2BF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4wLeArqx2$S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wLeArqx2C8">
    <ref role="1XX52x" to="9rr7:2hvaCGv18I_" resolve="Operation" />
    <node concept="3EZMnI" id="4wLeArqx2Ca" role="2wV5jI">
      <node concept="3EZMnI" id="4wLeArqx2Ch" role="3EZMnx">
        <node concept="VPM3Z" id="4wLeArqx2Cj" role="3F10Kt" />
        <node concept="3F0ifn" id="4wLeArqx2Cr" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="4wLeArqx2Cx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4wLeArqx2CD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="4wLeArqx2Cm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4wLeArqx2Dq" role="3EZMnx">
        <node concept="l2Vlx" id="4wLeArqx2Dr" role="2iSdaV" />
        <node concept="3EZMnI" id="4wLeArqx2CQ" role="3EZMnx">
          <node concept="VPM3Z" id="4wLeArqx2CS" role="3F10Kt" />
          <node concept="3F0ifn" id="4wLeArqx2D7" role="3EZMnx">
            <property role="3F0ifm" value="artifacts:" />
            <node concept="ljvvj" id="4wLeArqxnDR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4wLeArqx2CV" role="2iSdaV" />
          <node concept="3F2HdR" id="4wLeArqx2Dd" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18IK" resolve="artifacts" />
            <node concept="2iRkQZ" id="4wLeArqx2Dm" role="2czzBx" />
            <node concept="3F0ifn" id="4wLeArqx2Do" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7Ibc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4wLeArqx2DM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4wLeArqx2Cd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21VM_ct7aiB">
    <ref role="1XX52x" to="9rr7:2hvaCGv18IW" resolve="RelationType" />
    <node concept="3EZMnI" id="21VM_ct7aiD" role="2wV5jI">
      <node concept="3EZMnI" id="21VM_ct7aiK" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct7aiM" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct7aiU" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="21VM_ct7aj0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="21VM_ct7aj8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="21VM_ct7aiP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21VM_ct7ann" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct7ano" role="2iSdaV" />
        <node concept="3EZMnI" id="21VM_ct7ajl" role="3EZMnx">
          <node concept="VPM3Z" id="21VM_ct7ajn" role="3F10Kt" />
          <node concept="3F0ifn" id="21VM_ct7ajA" role="3EZMnx">
            <property role="3F0ifm" value="extends:" />
            <node concept="lj46D" id="21VM_ct7ao1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="21VM_ct7ajG" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2vIIXJQ0UUC" resolve="parentType" />
            <node concept="1sVBvm" id="21VM_ct7ajI" role="1sWHZn">
              <node concept="3F0A7n" id="21VM_ct7ajQ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="21VM_ct7ajq" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct7ao3" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct7ao4" role="2iSdaV" />
        <node concept="3EZMnI" id="21VM_ct7ak8" role="3EZMnx">
          <node concept="VPM3Z" id="21VM_ct7aka" role="3F10Kt" />
          <node concept="3F0ifn" id="21VM_ct7akw" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <node concept="ljvvj" id="21VM_ct7mdQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="21VM_ct7akA" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18Iw" resolve="properties" />
            <node concept="2iRkQZ" id="21VM_ct7alz" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7al_" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7y0F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="21VM_ct9s21" role="78xua">
              <node concept="2aJ2om" id="21VM_ct9s22" role="2w$qW5">
                <ref role="2$4xQ3" node="21VM_ct8JTX" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="21VM_ct7akd" role="2iSdaV" />
          <node concept="ljvvj" id="21VM_ct7mdJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7mdM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct7aoO" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct7aoP" role="2iSdaV" />
        <node concept="3EZMnI" id="21VM_ct7amq" role="3EZMnx">
          <node concept="VPM3Z" id="21VM_ct7ams" role="3F10Kt" />
          <node concept="3F0ifn" id="21VM_ct7amV" role="3EZMnx">
            <property role="3F0ifm" value="operations:" />
            <node concept="ljvvj" id="21VM_ct7me3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="21VM_ct7amv" role="2iSdaV" />
          <node concept="3F2HdR" id="21VM_ct7an1" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18IC" resolve="operations" />
            <node concept="2iRkQZ" id="21VM_ct7ana" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7anl" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7y0H" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="21VM_ct7apA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="21VM_ct7mdZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="21VM_ct7aiG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21VM_ct7U1k">
    <ref role="1XX52x" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    <node concept="3EZMnI" id="21VM_ct7U1m" role="2wV5jI">
      <node concept="3EZMnI" id="21VM_ct7U1t" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct7U1v" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct7U1B" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="21VM_ct7U1H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="21VM_ct7U1P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="21VM_ct7U1y" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21VM_ct7U22" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct7U24" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct7U37" role="3EZMnx">
          <property role="3F0ifm" value="extends:" />
          <node concept="lj46D" id="21VM_ct87Ay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="21VM_ct7U3d" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2vIIXJQ0Rz7" resolve="parentType" />
          <node concept="1sVBvm" id="21VM_ct7U3f" role="1sWHZn">
            <node concept="3F0A7n" id="21VM_ct7U3n" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="21VM_ct7U27" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21VM_ct7U7S" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct7U7T" role="2iSdaV" />
        <node concept="3EZMnI" id="21VM_ct7U3D" role="3EZMnx">
          <node concept="VPM3Z" id="21VM_ct7U3F" role="3F10Kt" />
          <node concept="3F0ifn" id="21VM_ct7U41" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <node concept="ljvvj" id="21VM_ct7U8x" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="21VM_ct7U47" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18Iw" resolve="properties" />
            <node concept="2iRkQZ" id="21VM_ct7U54" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7U56" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7U8B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="21VM_ct9dlZ" role="78xua">
              <node concept="2aJ2om" id="21VM_ct9dm0" role="2w$qW5">
                <ref role="2$4xQ3" node="21VM_ct8JTX" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="21VM_ct7U3I" role="2iSdaV" />
          <node concept="ljvvj" id="21VM_ct7U8u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7U8z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21VM_ct7U8D" role="3EZMnx">
        <node concept="l2Vlx" id="21VM_ct7U8E" role="2iSdaV" />
        <node concept="3EZMnI" id="21VM_ct7U5u" role="3EZMnx">
          <node concept="VPM3Z" id="21VM_ct7U5w" role="3F10Kt" />
          <node concept="3F0ifn" id="21VM_ct7U5X" role="3EZMnx">
            <property role="3F0ifm" value="operations:" />
            <node concept="ljvvj" id="21VM_ct7U9s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="21VM_ct7U63" role="3EZMnx">
            <ref role="1NtTu8" to="9rr7:2hvaCGv18IC" resolve="operations" />
            <node concept="2iRkQZ" id="21VM_ct7U70" role="2czzBx" />
            <node concept="3F0ifn" id="21VM_ct7U72" role="2czzBI">
              <property role="3F0ifm" value="[]" />
            </node>
            <node concept="lj46D" id="21VM_ct7U9u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="21VM_ct7U5z" role="2iSdaV" />
          <node concept="ljvvj" id="21VM_ct7U9l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="21VM_ct7U9o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="21VM_ct7U1p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21VM_ct8JTw">
    <ref role="1XX52x" to="9rr7:2hvaCGv18I1" resolve="Property" />
    <node concept="3EZMnI" id="21VM_ct8JU7" role="2wV5jI">
      <node concept="3EZMnI" id="21VM_ct8JV2" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct8JV4" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct8JVd" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="21VM_ct8JVj" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18I2" resolve="key" />
        </node>
        <node concept="3F0ifn" id="21VM_ct8JVr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="21VM_ct8JWk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21VM_ct8JWv" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct8JWx" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct8JWK" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="lj46D" id="21VM_ct8JX4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="21VM_ct8JWQ" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18I7" resolve="type" />
        </node>
        <node concept="l2Vlx" id="21VM_ct8JW$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="21VM_ct8JXk" role="3EZMnx">
        <node concept="VPM3Z" id="21VM_ct8JXm" role="3F10Kt" />
        <node concept="3F0ifn" id="21VM_ct8JXF" role="3EZMnx">
          <property role="3F0ifm" value="required:" />
          <node concept="lj46D" id="21VM_ct8JXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="21VM_ct8JXL" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18Ip" resolve="required" />
        </node>
        <node concept="l2Vlx" id="21VM_ct8JXp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="21VM_ct8JUa" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="21VM_ct8JU3" role="CpUAK">
      <ref role="2$4xQ3" node="21VM_ct8JTX" resolve="type" />
    </node>
  </node>
  <node concept="2ABfQD" id="21VM_ct8JTW">
    <property role="TrG5h" value="properties" />
    <node concept="2BsEeg" id="21VM_ct8JTX" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="type" />
    </node>
    <node concept="2BsEeg" id="3p0Gq6VaPOV" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="short" />
    </node>
  </node>
  <node concept="24kQdi" id="3p0Gq6VaPNh">
    <ref role="1XX52x" to="9rr7:2hvaCGv18I1" resolve="Property" />
    <node concept="3EZMnI" id="3p0Gq6VaPNr" role="2wV5jI">
      <node concept="3EZMnI" id="3p0Gq6VaPNs" role="3EZMnx">
        <node concept="VPM3Z" id="3p0Gq6VaPNt" role="3F10Kt" />
        <node concept="3F0ifn" id="3p0Gq6VaPNu" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="3p0Gq6VaPNv" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18I2" resolve="key" />
        </node>
        <node concept="3F0ifn" id="3p0Gq6VaPNw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="3p0Gq6VaPNx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p0Gq6VaPNy" role="3EZMnx">
        <node concept="VPM3Z" id="3p0Gq6VaPNz" role="3F10Kt" />
        <node concept="3F0ifn" id="3p0Gq6VaPN$" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="lj46D" id="3p0Gq6VaPN_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3p0Gq6VaPNA" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18I7" resolve="type" />
        </node>
        <node concept="l2Vlx" id="3p0Gq6VaPNB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p0Gq6VaPOn" role="3EZMnx">
        <node concept="l2Vlx" id="3p0Gq6VaPOo" role="2iSdaV" />
        <node concept="3F0ifn" id="3p0Gq6VaPOJ" role="3EZMnx">
          <property role="3F0ifm" value="value:" />
          <node concept="lj46D" id="3p0Gq6VaPOT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3p0Gq6VaPOP" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18I4" resolve="value" />
        </node>
      </node>
      <node concept="3EZMnI" id="3p0Gq6VaPNC" role="3EZMnx">
        <node concept="VPM3Z" id="3p0Gq6VaPND" role="3F10Kt" />
        <node concept="3F0ifn" id="3p0Gq6VaPNE" role="3EZMnx">
          <property role="3F0ifm" value="required:" />
          <node concept="lj46D" id="3p0Gq6VaPNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3p0Gq6VaPNG" role="3EZMnx">
          <ref role="1NtTu8" to="9rr7:2hvaCGv18Ip" resolve="required" />
        </node>
        <node concept="l2Vlx" id="3p0Gq6VaPNH" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3p0Gq6VaPNI" role="2iSdaV" />
    </node>
  </node>
</model>

