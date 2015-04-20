<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a67e63b-d7ed-48c9-9fd4-d6d1ced37ad3(jetbrains.mps.langvisualization.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1pUxTWSCzYq">
    <property role="TrG5h" value="ConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pUxTWSCzYr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UkVmFutXvg">
    <property role="TrG5h" value="LanguageVisualization" />
    <property role="34LRSv" value="language visualization node" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mlQ_vMsVue" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="excludedConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1pUxTWSCzYq" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="6Wsjv5wzgSz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includedConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1pUxTWSCzYq" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyi" id="5UkVmFutXvp" role="1TKVEl">
      <property role="TrG5h" value="showImported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Wsjv5wzbZc" role="1TKVEl">
      <property role="TrG5h" value="showInterfaces" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="dloXcHfBnN" role="1TKVEl">
      <property role="TrG5h" value="excludeSubconcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="dloXcHfCjl" role="1TKVEl">
      <property role="TrG5h" value="includeSubconcepts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Wsjv5wAAun" role="1TKVEl">
      <property role="TrG5h" value="packageMapping" />
      <ref role="AX2Wp" node="6Wsjv5wAAue" resolve="PackageMapping" />
    </node>
    <node concept="PrWs8" id="5UkVmFutXvh" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="59GWtQHRP5z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="6Wsjv5wAAue">
    <property role="TrG5h" value="PackageMapping" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6Wsjv5wAAuf" role="M5hS2">
      <property role="1uS6qo" value="none" />
      <property role="1uS6qv" value="none" />
    </node>
    <node concept="M4N5e" id="6Wsjv5wAAug" role="M5hS2">
      <property role="1uS6qo" value="virtualpackage" />
      <property role="1uS6qv" value="vpack" />
    </node>
    <node concept="M4N5e" id="6Wsjv5wAAuj" role="M5hS2">
      <property role="1uS6qo" value="language" />
      <property role="1uS6qv" value="lang" />
    </node>
  </node>
</model>

