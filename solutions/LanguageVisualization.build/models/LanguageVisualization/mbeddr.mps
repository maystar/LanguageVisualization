<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df16301b-c262-418b-b240-2a2b7f6d494d(LanguageVisualization.mbeddr)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="rnv7" ref="r:25d73da3-059c-464e-8c7d-e2854813a3fb(mps-apache-commons.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1KhUoclcmC8">
    <property role="TrG5h" value="mbeddr.plantuml.plugin" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plantuml.xml" />
    <node concept="2igEWh" id="1KhUoclcmC9" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="1wNqPr" id="1KhUoclcmCa" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="1KhUoclcmCb" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform.plantuml" />
      <node concept="3_J27D" id="1KhUoclcmCc" role="m$_yQ">
        <node concept="3Mxwew" id="1KhUoclcmCd" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.plantuml" />
        </node>
      </node>
      <node concept="3_J27D" id="1KhUoclcmCe" role="m$_w8">
        <node concept="3Mxwew" id="1KhUoclcmCf" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1KhUoclcmCg" role="m$_yh">
        <ref role="m$f5T" node="1KhUoclcmCo" resolve="com.mbeddr.plantuml" />
      </node>
      <node concept="m$_yC" id="1KhUoclcmCh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1KhUoclcmCi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="3_J27D" id="1KhUoclcmCk" role="m_cZH">
        <node concept="3Mxwew" id="1KhUoclcmCl" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="1KhUoclcmCm" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2_Ic$z" id="1KhUoclcmCn" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2G$12M" id="1KhUoclcmCo" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.plantuml" />
      <node concept="1E1JtA" id="1KhUoclcmCp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.typesystem.trace.rt" />
        <property role="3LESm3" value="be896c0f-4f34-4122-95ff-1aef962f5725" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmCq" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmCr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmCs" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.typesystem.rt" />
              <node concept="2Ry0Ak" id="1KhUoclcmCt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.typesystem.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCu" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCw" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCy" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmC$" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmC_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCA" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCC" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmCE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.rt" />
        <property role="3LESm3" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmCF" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmCG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmCH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmCI" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmCJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.rt.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCK" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmCM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.serializer.xml" />
        <property role="3LESm3" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmCN" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmCO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmCP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
              <node concept="2Ry0Ak" id="1KhUoclcmCQ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCR" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCT" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCV" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmCW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmCX" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmCY" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmCZ" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmD0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmD1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmD2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmD3" role="2Ry0An">
                      <property role="2Ry0Am" value="jdom-2.0.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmD4" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmD5" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmD6" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmD7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmD8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmD9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmDa" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1KhUoclcmDb" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDc" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmDd" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmDe" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmDf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmDg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmDh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmDi" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1KhUoclcmDj" role="2Ry0An">
                        <property role="2Ry0Am" value="xercesImpl.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDk" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmDl" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmDm" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmDn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmDo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmDp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmDq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1KhUoclcmDr" role="2Ry0An">
                        <property role="2Ry0Am" value="xml-apis.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmDs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeaccess" />
        <property role="3LESm3" value="b6f172c1-d3af-40cd-a1c3-ef9952e306b3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmDt" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmDu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmDv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
              <node concept="2Ry0Ak" id="1KhUoclcmDw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDx" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDz" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmD$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmD_" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDB" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDD" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDF" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDH" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDJ" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmCM" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDL" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmDW" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmDN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpserver" />
        <property role="3LESm3" value="c2788093-51e8-4cfe-943b-eefd5ff309ff" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmDO" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmDP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmDQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver" />
              <node concept="2Ry0Ak" id="1KhUoclcmDR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDS" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmDU" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmDV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1KhUoclcmDW" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmDW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport.rt" />
        <property role="3LESm3" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmDX" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmDY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmDZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
              <node concept="2Ry0Ak" id="1KhUoclcmE0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmE1" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmE2" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmE3" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmE4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmE5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1KhUoclcmE6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmE7" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.servlet-3.0.0.v201112011016.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmE8" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmE9" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmEa" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmEb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmEc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1KhUoclcmEd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmEe" role="2Ry0An">
                      <property role="2Ry0Am" value="jetty-all-8.1.14.v20131031.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEf" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmEg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEh" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmEi" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmEj" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmEk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmEl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1KhUoclcmEm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmEn" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEo" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmEp" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmEq" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmEr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmEs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1KhUoclcmEt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1KhUoclcmEu" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-log4j12-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmEv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmEw" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmEx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmEy" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport" />
              <node concept="2Ry0Ak" id="1KhUoclcmEz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmE$" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmE_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEA" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmEB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="1KhUoclcmEC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport#5573986434797587358" />
          <property role="3LESm3" value="ac7a34cd-70de-4956-b82c-de645db62700" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1KhUoclcmED" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmEE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1KhUoclcmDN" resolve="com.mbeddr.mpsutil.httpserver" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmEF" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmCE" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1E0d5M" id="1KhUoclcmEG" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmCp" resolve="com.mbeddr.mpsutil.typesystem.trace.rt" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEH" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmEI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmEJ" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmDW" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEK" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmEL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEM" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmEN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmDW" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmEO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
        <property role="3LESm3" value="94b17d5e-87d9-4868-8101-157e83e33243" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmEP" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmEQ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmER" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KhUoclcmES" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1KhUoclcmET" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KhUoclcmEU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
                    <node concept="2Ry0Ak" id="1KhUoclcmEV" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEW" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmEX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmEY" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmEZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmF0" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmF1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmF2" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmF3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmF4" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmF5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmF6" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmF7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmF8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.pluginSolution" />
        <property role="3LESm3" value="c0488c1e-322f-4f38-92d4-5520a7ce96c1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmF9" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmFa" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmFb" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KhUoclcmFc" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1KhUoclcmFd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KhUoclcmFe" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                    <node concept="2Ry0Ak" id="1KhUoclcmFf" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1KhUoclcmFg" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="1KhUoclcmFh" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFi" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmFj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFk" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmFl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFm" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmFn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFo" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmFp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmK$" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFq" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmFr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFs" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmFt" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmFu" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmFv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmFw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmFx" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmFy" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmFz" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmF$" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-anim.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmF_" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmFA" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmFB" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmFC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmFD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmFE" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmFF" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmFG" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmFH" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-awt-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFI" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmFJ" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmFK" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmFL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmFM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmFN" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmFO" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmFP" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmFQ" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-bridge.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmFR" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmFS" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmFT" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmFU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmFV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmFW" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmFX" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmFY" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmFZ" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-codec.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmG0" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmG1" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmG2" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmG3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmG4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmG5" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmG6" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmG7" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmG8" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-css.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmG9" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmGa" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGb" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGe" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGf" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGg" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGh" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmGi" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmGj" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGk" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGn" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGo" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGp" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGq" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmGr" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmGs" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGt" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGw" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGx" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGy" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGz" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-extension.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmG$" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmG_" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGA" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGD" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGE" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGF" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGG" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gui-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmGH" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmGI" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGJ" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGM" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGN" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGO" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGP" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gvt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmGQ" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmGR" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmGS" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmGT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmGU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmGV" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmGW" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmGX" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmGY" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-parser.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmGZ" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmH0" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmH1" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmH2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmH3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmH4" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmH5" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmH6" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmH7" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-script.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmH8" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmH9" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmHa" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHd" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHe" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHf" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHg" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svg-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHh" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmHi" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmHj" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHm" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHn" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHo" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHp" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svggen.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHq" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmHr" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmHs" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHv" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHw" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHx" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHy" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-swing.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHz" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmH$" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmH_" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHC" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHD" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHE" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHF" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-transcoder.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHG" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmHH" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmHI" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHL" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHM" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHN" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHO" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHP" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmHQ" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmHR" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmHS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmHT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmHU" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmHV" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmHW" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmHX" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-xml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmHY" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmHZ" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmI0" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmI1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmI2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmI3" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmI4" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmI5" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmI6" role="2Ry0An">
                          <property role="2Ry0Am" value="batik.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmI7" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmI8" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmI9" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmIa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIc" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmId" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmIe" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIf" role="2Ry0An">
                          <property role="2Ry0Am" value="js.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIg" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmIh" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmIi" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmIj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIl" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmIm" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmIn" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIo" role="2Ry0An">
                          <property role="2Ry0Am" value="plantuml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIp" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmIq" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmIr" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmIs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIu" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmIv" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmIw" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIx" role="2Ry0An">
                          <property role="2Ry0Am" value="xalan-2.6.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIy" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmIz" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmI$" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmI_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIB" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmIC" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmID" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIE" role="2Ry0An">
                          <property role="2Ry0Am" value="xerces_2_5_0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIF" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmIG" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmIH" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmII" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIK" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmIL" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmIM" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIN" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIO" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmIP" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmIQ" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1KhUoclcmIR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KhUoclcmIS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1KhUoclcmIT" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmIU" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1KhUoclcmIV" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1KhUoclcmIW" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmIX" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmIY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmDN" resolve="com.mbeddr.mpsutil.httpserver" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmIZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
        <property role="3LESm3" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmJ0" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmJ1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmJ2" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
              <node concept="2Ry0Ak" id="1KhUoclcmJ3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJ4" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJ5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJ6" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJ7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJ8" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJ9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1KhUoclcmK9" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJa" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJc" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJe" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmJH" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmJg" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmK9" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJh" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmJi" role="1SiIV1">
            <ref role="1Busuk" node="1KhUoclcmJs" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJj" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmJk" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJl" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmJm" role="1SiIV1">
            <ref role="1Busuk" node="1KhUoclcmJH" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="1KhUoclcmJn" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" />
          <property role="3LESm3" value="724a9774-bebb-4a70-8fbf-9391460d9f80" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1KhUoclcmJo" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmJp" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1KhUoclcmJq" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmJr" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="1KhUoclcmKg" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmJs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common" />
        <property role="3LESm3" value="23f985f2-965f-4af1-aee8-a32677429514" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmJt" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmJu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmJv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
              <node concept="2Ry0Ak" id="1KhUoclcmJw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJx" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJz" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJ_" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1KhUoclcmKg" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJB" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJD" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmJF" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmKg" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="1KhUoclcmJG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
          <property role="3LESm3" value="77f315e4-31be-49f7-a1bb-218419195048" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmJH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmJI" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmJJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmJK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
              <node concept="2Ry0Ak" id="1KhUoclcmJL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJM" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJO" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmJQ" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmKg" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="1KhUoclcmJR" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.richstring#3354025285337048382" />
          <property role="3LESm3" value="20aa65c0-ca77-414d-a54b-5afd064cf585" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1KhUoclcmJS" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmJT" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="1KhUoclcmJU" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmJV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1KhUoclcmJH" resolve="com.mbeddr.mpsutil.richstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="1KhUoclcmJW" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmJX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1KhUoclcmKL" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmJY" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmJZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmK0" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmK1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmK2" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmK3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmK4" role="1E1XAP">
          <ref role="1E0d5P" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmK5" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmK6" role="1SiIV1">
            <ref role="1Busuk" node="1KhUoclcmKL" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmK7" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmK8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmK9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        <property role="3LESm3" value="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmKa" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmKb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmKc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
              <node concept="2Ry0Ak" id="1KhUoclcmKd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKe" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1KhUoclcmKg" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmKg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
        <property role="3LESm3" value="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmKh" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmKi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmKj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
              <node concept="2Ry0Ak" id="1KhUoclcmKk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKl" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKn" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1KhUoclcmKt" resolve="com.mbeddr.mpsutil.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKp" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmJs" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKr" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmKt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.utils" />
        <property role="3LESm3" value="371850a9-2c5b-4e1d-a811-70d97e847917" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmKu" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1KhUoclcmKv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KhUoclcmKw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
              <node concept="2Ry0Ak" id="1KhUoclcmKx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKy" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmK$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node" />
        <property role="3LESm3" value="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmK_" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmKA" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmKB" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KhUoclcmKC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1KhUoclcmKD" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1KhUoclcmKE" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
                    <node concept="2Ry0Ak" id="1KhUoclcmKF" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmKG" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmEO" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKH" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmDs" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKJ" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmKL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext" />
        <property role="3LESm3" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmKM" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmKN" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmKO" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1KhUoclcmKP" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="1KhUoclcmKQ" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-richtext" />
                  <node concept="2Ry0Ak" id="1KhUoclcmKR" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="1KhUoclcmKS" role="2Ry0An">
                      <property role="2Ry0Am" value="richtext" />
                      <node concept="2Ry0Ak" id="1KhUoclcmKT" role="2Ry0An">
                        <property role="2Ry0Am" value="richtext.mpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmKU" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmEO" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKV" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKX" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmKY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmLQ" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmKZ" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmL0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmL1" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmL2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1KhUoclcmLt" resolve="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmL3" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmL4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmL5" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmL6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmL7" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmL8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmL9" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLb" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLd" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLf" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLh" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLj" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLl" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLn" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLp" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmLr" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmLQ" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1yeLz9" id="1KhUoclcmLs" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext#1212807527450963095" />
          <property role="3LESm3" value="b14c57f5-24bf-4ea0-a408-715a6a32c6a9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="1KhUoclcmLt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext.customcell" />
        <property role="3LESm3" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmLu" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmLv" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmLw" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1KhUoclcmLx" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="1KhUoclcmLy" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-richtext" />
                  <node concept="2Ry0Ak" id="1KhUoclcmLz" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="1KhUoclcmL$" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                      <node concept="2Ry0Ak" id="1KhUoclcmL_" role="2Ry0An">
                        <property role="2Ry0Am" value="de.slisson.richtext.customcell.mpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1KhUoclcmLA" role="1E1XAP">
          <ref role="1E0d5P" node="1KhUoclcmEO" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLB" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLD" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLF" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmLG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLH" role="3bR37C">
          <node concept="1Busua" id="1KhUoclcmLI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1KhUoclcmLJ" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext.customcell#2490242408670609648" />
          <property role="3LESm3" value="50eb71c9-46d9-464f-aa49-6eeaad9f8578" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1KhUoclcmLK" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmLL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1KhUoclcmLM" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmLN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1KhUoclcmLO" role="3bR37C">
            <node concept="3bR9La" id="1KhUoclcmLP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1KhUoclcmLQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.runtime" />
        <property role="3LESm3" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1KhUoclcmLR" role="3LF7KH">
          <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1KhUoclcmLS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1KhUoclcmLT" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1KhUoclcmLU" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="1KhUoclcmLV" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-multiline" />
                  <node concept="2Ry0Ak" id="1KhUoclcmLW" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmLX" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                      <node concept="2Ry0Ak" id="1KhUoclcmLY" role="2Ry0An">
                        <property role="2Ry0Am" value="runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmLZ" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmM1" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmM2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmM3" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmM4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmM5" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmM6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmM7" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmM8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmM9" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmMa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmMb" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmMc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmMd" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmMe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmMf" role="3bR37C">
          <node concept="3bR9La" id="1KhUoclcmMg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KhUoclcmMh" role="3bR37C">
          <node concept="1BurEX" id="1KhUoclcmMi" role="1SiIV1">
            <node concept="398BVA" id="1KhUoclcmMj" role="1BurEY">
              <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1KhUoclcmMk" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1KhUoclcmMl" role="2Ry0An">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="1KhUoclcmMm" role="2Ry0An">
                    <property role="2Ry0Am" value="sl-all" />
                    <node concept="2Ry0Ak" id="1KhUoclcmMn" role="2Ry0An">
                      <property role="2Ry0Am" value="mps-multiline" />
                      <node concept="2Ry0Ak" id="1KhUoclcmMo" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="1KhUoclcmMp" role="2Ry0An">
                          <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                          <node concept="2Ry0Ak" id="1KhUoclcmMq" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="1KhUoclcmMr" role="2Ry0An">
                              <property role="2Ry0Am" value="diff_match_patch.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1KhUoclcmMs" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="1KhUoclcmMt" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="1KhUoclcmMu" role="398pKh">
        <node concept="2Ry0Ak" id="1KhUoclcmMv" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1KhUoclcmMw" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1KhUoclcmMx" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="1KhUoclcmMy" role="398pKh">
        <ref role="398BVh" node="1KhUoclcmMt" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1KhUoclcmMz" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1KhUoclcmM$" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KhUoclcmM_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1KhUoclcmMA" role="auvoZ" />
    <node concept="1l3spV" id="1KhUoclcmMB" role="1l3spN">
      <node concept="3981dG" id="1KhUoclcmMC" role="39821P">
        <node concept="3_J27D" id="1KhUoclcmMD" role="Nbhlr">
          <node concept="3Mxwew" id="1KhUoclcmME" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.plantuml.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1KhUoclcmMF" role="39821P">
          <ref role="m_rDy" node="1KhUoclcmCb" resolve="com.mbeddr.platform.plantuml" />
          <node concept="398223" id="1KhUoclcmMG" role="39821P">
            <node concept="3_J27D" id="1KhUoclcmMH" role="Nbhlr">
              <node concept="3Mxwew" id="1KhUoclcmMI" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1KhUoclcmMJ" role="39821P">
              <node concept="398BVA" id="1KhUoclcmMK" role="2HvfZ0">
                <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="1KhUoclcmML" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KhUoclcmMM" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.test" />
                    <node concept="2Ry0Ak" id="1KhUoclcmMN" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="1KhUoclcmMO" role="39821P">
              <node concept="398BVA" id="1KhUoclcmMP" role="2HvfZ0">
                <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="1KhUoclcmMQ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KhUoclcmMR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="1KhUoclcmMS" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1KhUoclcmMT" role="39821P">
              <node concept="3_J27D" id="1KhUoclcmMU" role="Nbhlr">
                <node concept="3Mxwew" id="1KhUoclcmMV" role="3MwsjC">
                  <property role="3MwjfP" value="workflow" />
                </node>
              </node>
              <node concept="2HvfSZ" id="1KhUoclcmMW" role="39821P">
                <node concept="398BVA" id="1KhUoclcmMX" role="2HvfZ0">
                  <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="1KhUoclcmMY" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmMZ" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.workflow" />
                      <node concept="2Ry0Ak" id="1KhUoclcmN0" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1KhUoclcmN1" role="39821P">
              <node concept="3_J27D" id="1KhUoclcmN2" role="Nbhlr">
                <node concept="3Mxwew" id="1KhUoclcmN3" role="3MwsjC">
                  <property role="3MwjfP" value="plantuml" />
                </node>
              </node>
              <node concept="2HvfSZ" id="1KhUoclcmN4" role="39821P">
                <node concept="398BVA" id="1KhUoclcmN5" role="2HvfZ0">
                  <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="1KhUoclcmN6" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmN7" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                      <node concept="2Ry0Ak" id="1KhUoclcmN8" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="1KhUoclcmN9" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="1KhUoclcmNa" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1KhUoclcmNb" role="39821P">
              <node concept="3_J27D" id="1KhUoclcmNc" role="Nbhlr">
                <node concept="3Mxwew" id="1KhUoclcmNd" role="3MwsjC">
                  <property role="3MwjfP" value="server" />
                </node>
              </node>
              <node concept="2HvfSZ" id="1KhUoclcmNe" role="39821P">
                <node concept="398BVA" id="1KhUoclcmNf" role="2HvfZ0">
                  <ref role="398BVh" node="1KhUoclcmMx" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="1KhUoclcmNg" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KhUoclcmNh" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="1KhUoclcmNi" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1KhUoclcmNj" role="10PD9s" />
    <node concept="3b7kt6" id="1KhUoclcmNk" role="10PD9s" />
    <node concept="2sgV4H" id="1KhUoclcmNl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1KhUoclcmNm" role="2JcizS">
        <ref role="398BVh" node="1KhUoclcmMs" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1KhUoclcmNn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="1KhUoclcmNo" role="2JcizS">
        <ref role="398BVh" node="1KhUoclcmMs" resolve="mps.home" />
      </node>
    </node>
  </node>
</model>

