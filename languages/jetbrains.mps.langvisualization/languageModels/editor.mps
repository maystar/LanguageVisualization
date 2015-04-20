<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c48f7a42-eaac-4dde-b6ef-cdc956b13ade(jetbrains.mps.langvisualization.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="t69c" ref="r:0a67e63b-d7ed-48c9-9fd4-d6d1ced37ad3(jetbrains.mps.langvisualization.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1pUxTWSCzYO">
    <ref role="1XX52x" to="t69c:1pUxTWSCzYq" resolve="ConceptReference" />
    <node concept="1iCGBv" id="1pUxTWSCzYQ" role="2wV5jI">
      <ref role="1NtTu8" to="t69c:1pUxTWSCzYr" />
      <node concept="1sVBvm" id="1pUxTWSCzYR" role="1sWHZn">
        <node concept="3F0A7n" id="1pUxTWSCzYW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UkVmFutXvM">
    <ref role="1XX52x" to="t69c:5UkVmFutXvg" resolve="LanguageVisualization" />
    <node concept="3EZMnI" id="5UkVmFutXVD" role="2wV5jI">
      <node concept="PMmxH" id="5UkVmFutXVK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="6Wsjv5wDNKq" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UkVmFutXVP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UkVmFutXVW" role="3EZMnx">
        <property role="3F0ifm" value="Show imported:" />
        <node concept="pVoyu" id="6Wsjv5wzFbd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UkVmFutXVG" role="2iSdaV" />
      <node concept="3F0A7n" id="5UkVmFutXW6" role="3EZMnx">
        <ref role="1NtTu8" to="t69c:5UkVmFutXvp" resolve="showImported" />
      </node>
      <node concept="3F0ifn" id="6Wsjv5wzFbx" role="3EZMnx">
        <property role="3F0ifm" value="Show interfaces:" />
        <node concept="pVoyu" id="6Wsjv5wzFbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Wsjv5wzFcd" role="3EZMnx">
        <ref role="1NtTu8" to="t69c:6Wsjv5wzbZc" resolve="showInterfaces" />
      </node>
      <node concept="3F0ifn" id="6Wsjv5wAAuJ" role="3EZMnx">
        <property role="3F0ifm" value="Map UML Packages to:" />
        <node concept="pVoyu" id="6Wsjv5wAAw3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Wsjv5wAAw6" role="3EZMnx">
        <ref role="1NtTu8" to="t69c:6Wsjv5wAAun" resolve="packageMapping" />
      </node>
      <node concept="3F0ifn" id="1mlQ_vMsWu9" role="3EZMnx">
        <property role="3F0ifm" value="Included Concepts:" />
        <node concept="pVoyu" id="1mlQ_vMsWuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dloXcHfCkv" role="3EZMnx">
        <property role="3F0ifm" value="(include subconcepts" />
      </node>
      <node concept="3F0A7n" id="dloXcHfCm0" role="3EZMnx">
        <ref role="1NtTu8" to="t69c:dloXcHfCjl" resolve="includeSubconcepts" />
      </node>
      <node concept="3F0ifn" id="dloXcHfCn$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="6Wsjv5wzFaU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="t69c:6Wsjv5wzgSz" />
        <node concept="l2Vlx" id="6Wsjv5wzFaV" role="2czzBx" />
        <node concept="pVoyu" id="6Wsjv5wzFb9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Wsjv5wzyyz" role="3EZMnx">
        <property role="3F0ifm" value="Excluded Concepts:" />
        <node concept="pVoyu" id="6Wsjv5wzyy$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dloXcHfCpd" role="3EZMnx">
        <property role="3F0ifm" value="(exclude subconcepts" />
      </node>
      <node concept="3F0A7n" id="dloXcHfCqU" role="3EZMnx">
        <ref role="1NtTu8" to="t69c:dloXcHfBnN" resolve="excludeSubconcepts" />
      </node>
      <node concept="3F0ifn" id="dloXcHfCsE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="1mlQ_vMsWtE" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="t69c:1mlQ_vMsVue" />
        <node concept="pVoyu" id="1mlQ_vMsWtS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1mlQ_vMsWtV" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

