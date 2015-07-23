<?xml version="1.0" encoding="UTF-8"?>
<model ref="95d28cca-deb7-4438-a477-f93ca1a37a70/r:37ac5d9d-dbe9-4b92-a086-ce65581380a9(modhdl.sandbox/modhdl.sandbox.adder)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="c683978b-0f5b-4af6-b45c-2ae1387efb1d" name="modhdl.tooling" version="-1" />
    <use id="3c108aea-13af-4fcb-877c-472378e3f9df" name="modhdl" version="-1" />
    <use id="56c04d0e-6229-40d4-ae2c-f2d29441be6b" name="modhdl.autoconnect" version="-1" />
    <use id="38486134-0efa-4383-ad1b-2dd3bd56c35a" name="modhdl.tooling.xilinx" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="e7b52d79-a875-46b6-9290-3c0095946a73" name="jetbrains.mps.generatorvisualization" version="-1" />
  </languages>
  <imports>
    <import index="5zfe" ref="3c108aea-13af-4fcb-877c-472378e3f9df/r:fbd541a2-97d4-4449-b228-0aef20433d9e(modhdl/modhdl.std)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="56c04d0e-6229-40d4-ae2c-f2d29441be6b" name="modhdl.autoconnect">
      <concept id="1476206163030305377" name="modhdl.autoconnect.structure.AutoConnectAnnotation" flags="ng" index="ePmfe" />
    </language>
    <language id="38486134-0efa-4383-ad1b-2dd3bd56c35a" name="modhdl.tooling.xilinx">
      <concept id="6396361016471192453" name="modhdl.tooling.xilinx.structure.XilinxToolchain" flags="ng" index="3pa7fL" />
      <concept id="6396361016471192448" name="modhdl.tooling.xilinx.structure.ScriptDirectory" flags="ng" index="3pa7fO" />
    </language>
    <language id="c683978b-0f5b-4af6-b45c-2ae1387efb1d" name="modhdl.tooling">
      <concept id="5424073081474621018" name="modhdl.tooling.structure.IsVhdlTest" flags="ng" index="22iVfw" />
      <concept id="7383652324801344140" name="modhdl.tooling.structure.LibDirectory" flags="ng" index="EJn8B" />
      <concept id="4991798275355091648" name="modhdl.tooling.structure.BuildCommand" flags="ng" index="PHcNl" />
      <concept id="9211529096254363530" name="modhdl.tooling.structure.StringValue" flags="ng" index="3VJRHy">
        <property id="9211529096254363531" name="val" index="3VJRHz" />
      </concept>
      <concept id="9211529096254363532" name="modhdl.tooling.structure.ToolProperty" flags="ng" index="3VJRH$">
        <child id="9211529096254363535" name="value" index="3VJRHB" />
      </concept>
      <concept id="9211529096254363496" name="modhdl.tooling.structure.ToolDirectory" flags="ng" index="3VJRI0" />
      <concept id="9211529096254363499" name="modhdl.tooling.structure.Toolchain" flags="ng" index="3VJRI3">
        <child id="9211529096254363500" name="properties" index="3VJRI4" />
      </concept>
      <concept id="9211529096254363494" name="modhdl.tooling.structure.PartNumber" flags="ng" index="3VJRIe" />
      <concept id="9211529096254363518" name="modhdl.tooling.structure.BooleanValue" flags="ng" index="3VJRIm">
        <property id="9211529096254363519" name="val" index="3VJRIn" />
      </concept>
      <concept id="9211529096254363486" name="modhdl.tooling.structure.DefaultLibrary" flags="ng" index="3VJRIQ" />
    </language>
    <language id="e7b52d79-a875-46b6-9290-3c0095946a73" name="jetbrains.mps.generatorvisualization">
      <concept id="7345037042766418248" name="jetbrains.mps.generatorvisualization.structure.GeneratorVisualization" flags="ng" index="LKO4e" />
    </language>
    <language id="3c108aea-13af-4fcb-877c-472378e3f9df" name="modhdl">
      <concept id="7111600502401846432" name="modhdl.structure.TypeParameterReference" flags="ng" index="0_Vpq">
        <reference id="7111600502401855745" name="typeParameter" index="0_SJV" />
      </concept>
      <concept id="2354008776639504075" name="modhdl.structure.AdvancedArrayAccessExpression" flags="ng" index="215c19" />
      <concept id="597981049123677235" name="modhdl.structure.CommentAnnotation" flags="ng" index="278H2F">
        <property id="597981049123677236" name="text" index="278H2G" />
      </concept>
      <concept id="3133868129200496169" name="modhdl.structure.UIntType" flags="ig" index="2e_69s" />
      <concept id="8992718542421704312" name="modhdl.structure.InterfaceType" flags="ig" index="iOreA" />
      <concept id="1458711438067030770" name="modhdl.structure.SignalReferenceOperation" flags="ng" index="jXFyx" />
      <concept id="1528595759227319778" name="modhdl.structure.InitializerAssignmentStatement" flags="ng" index="2kRLLs" />
      <concept id="1198847141207056786" name="modhdl.structure.ModuleInstanceInitializerBlock" flags="ng" index="2n08yd" />
      <concept id="3913532217544008096" name="modhdl.structure.SingleAssignment" flags="ng" index="tz$_L">
        <child id="3913532217544079997" name="source" index="tzlaG" />
        <child id="3913532217544008101" name="target" index="tz$_O" />
      </concept>
      <concept id="7987668569277235953" name="modhdl.structure.InterfaceModuleOrResource" flags="ng" index="DyQjf">
        <property id="4244610669346913966" name="ignoreIfNeverUsed" index="eDDL4" />
        <child id="7987668569277235970" name="statementBlock" index="DyQkW" />
      </concept>
      <concept id="7987668569277235949" name="modhdl.structure.HdlInterface" flags="ng" index="DyQjj" />
      <concept id="834112662652178362" name="modhdl.structure.SignalInstanceDeclarationStatement" flags="ng" index="FADaQ" />
      <concept id="834112662652178359" name="modhdl.structure.SignalReference" flags="ng" index="FADaV" />
      <concept id="834112662652178370" name="modhdl.structure.ModuleInstanceDeclarationStatement" flags="ng" index="FADbe">
        <property id="3682385452849347069" name="inline" index="ofcZM" />
      </concept>
      <concept id="5205789574991397345" name="modhdl.structure.HdlDeclaration" flags="ng" index="KXuZC">
        <child id="6848405520415729318" name="type" index="df$CJ" />
      </concept>
      <concept id="5205789574991302449" name="modhdl.structure.ModuleInstanceReference" flags="ng" index="KXQ4S" />
      <concept id="5205789574991280607" name="modhdl.structure.ConcurrentAssignmentStatement" flags="ng" index="KXXvm" />
      <concept id="621356621931154450" name="modhdl.structure.HdlElementReference" flags="ng" index="L_8Ms">
        <reference id="5793549473656556857" name="element" index="2H_pYP" />
      </concept>
      <concept id="5857032508680108685" name="modhdl.structure.Module" flags="ng" index="2OwEq5">
        <property id="3195985242605674316" name="sortStatementInOutput" index="8JbjD" />
      </concept>
      <concept id="2811605967459155560" name="modhdl.structure.IInstanceReference" flags="ng" index="XKqFj">
        <reference id="7985353308632476159" name="target" index="39PGlT" />
      </concept>
      <concept id="3685366704683013611" name="modhdl.structure.Interfaceable" flags="ng" index="30yXym">
        <child id="6666008792631234648" name="implementedInterfaces" index="2mU3JP" />
      </concept>
      <concept id="748496415852145359" name="modhdl.structure.ResourceBlock" flags="ng" index="1cTxH9" />
      <concept id="5867650795754377548" name="modhdl.structure.BitType" flags="ig" index="3j_4g3" />
      <concept id="4753232872257522289" name="modhdl.structure.HdlIntegerLiteral" flags="ng" index="1kq6DG">
        <property id="4753232872257688685" name="value" index="1klZhK" />
        <property id="4753232872257545629" name="width" index="1kq0m0" />
        <property id="4753232872257522652" name="base" index="1kq6J1" />
        <property id="4753232872257522654" name="signed" index="1kq6J3" />
        <property id="4753232872257523381" name="fixedWidth" index="1kq6UC" />
      </concept>
      <concept id="6775942899009733000" name="modhdl.structure.HdlIdentifier" flags="ng" index="3nLFQy">
        <property id="3976204980569921806" name="useExtendedGeneratedName" index="3qb0xi" />
      </concept>
      <concept id="548986576180111667" name="modhdl.structure.Resource" flags="ng" index="3$cwPi" />
      <concept id="5858892948093718780" name="modhdl.structure.TypeArgument" flags="ng" index="1_p2z$">
        <reference id="5858892948093744191" name="parameter" index="1_psKB" />
        <child id="5858892948093744189" name="type" index="1_psK_" />
      </concept>
      <concept id="6823653853203689368" name="modhdl.structure.TypeParameterized" flags="ng" index="3CR1au">
        <child id="698173732118319704" name="typeParameter" index="1BQVGn" />
      </concept>
      <concept id="2859106401757954706" name="modhdl.structure.ConcurrentBlock" flags="ng" index="3Gupid">
        <child id="2255596821401168195" name="statements" index="3vk9go" />
      </concept>
      <concept id="2859106401757908213" name="modhdl.structure.ModuleType" flags="ig" index="3GvHFE" />
      <concept id="2859106401757908224" name="modhdl.structure.ConcurrentStatement" flags="ng" index="3GvHGv" />
      <concept id="7071762463110217698" name="modhdl.structure.TypeArgumented" flags="ng" index="1JwWQs">
        <child id="5858892948093954604" name="typeArgs" index="1_o98O" />
      </concept>
      <concept id="8946524449575800514" name="modhdl.structure.ToplevelDeclarationStatement" flags="ng" index="1Nu7Tk" />
      <concept id="6182061388243093299" name="modhdl.structure.BoundedType" flags="ng" index="1Oa5WB">
        <child id="7088436612110608175" name="size" index="27TGy_" />
      </concept>
      <concept id="8609438212473843925" name="modhdl.structure.HiddenOperandDotExpression" flags="ng" index="3PlUU_" />
      <concept id="5323858942256963352" name="modhdl.structure.InstanceDeclarationStatement" flags="ng" index="1QonEo">
        <property id="5323858942256998334" name="direction" index="1Qos8Y" />
        <child id="1528595759227469556" name="initializer" index="2kRlta" />
      </concept>
      <concept id="9058602003185545012" name="modhdl.structure.PrimitiveTypeParameterReference" flags="ig" index="1WcF6N" />
      <concept id="9058602003185545008" name="modhdl.structure.PrimitiveTypeParameter" flags="ng" index="1WcF6R" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2OwEq5" id="22F7CaxJBwS">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="FullAdder" />
    <property role="8JbjD" value="true" />
    <node concept="3Gupid" id="22F7CaxJBwT" role="DyQkW">
      <node concept="KXXvm" id="22F7CaxJBxs" role="3vk9go">
        <node concept="FADaV" id="22F7CaxJBxt" role="tz$_O">
          <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
        </node>
        <node concept="pVQyQ" id="22F7CaxJVTq" role="tzlaG">
          <node concept="FADaV" id="22F7CaxJVTt" role="3uHU7w">
            <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
          </node>
          <node concept="pVQyQ" id="22F7CaxJVTd" role="3uHU7B">
            <node concept="FADaV" id="22F7CaxJBxu" role="3uHU7B">
              <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
            </node>
            <node concept="FADaV" id="22F7CaxJVTg" role="3uHU7w">
              <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KXXvm" id="22F7CaxJVTv" role="3vk9go">
        <node concept="FADaV" id="22F7CaxJVTw" role="tz$_O">
          <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
        </node>
        <node concept="pVOtf" id="3ggf7U9Ng3o" role="tzlaG">
          <node concept="pVOtf" id="3ggf7U9Ng3p" role="3uHU7B">
            <node concept="1eOMI4" id="3ggf7U9Ng3q" role="3uHU7B">
              <node concept="pVHWs" id="3ggf7U9Ng3r" role="1eOMHV">
                <node concept="FADaV" id="3ggf7U9Ng3s" role="3uHU7B">
                  <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
                </node>
                <node concept="FADaV" id="3ggf7U9Ng3t" role="3uHU7w">
                  <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3ggf7U9Ng3u" role="3uHU7w">
              <node concept="pVHWs" id="3ggf7U9Ng3v" role="1eOMHV">
                <node concept="FADaV" id="3ggf7U9Ng3w" role="3uHU7w">
                  <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
                </node>
                <node concept="FADaV" id="3ggf7U9Ng3x" role="3uHU7B">
                  <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="3ggf7U9Ng3_" role="3uHU7w">
            <node concept="pVHWs" id="3ggf7U9Ng3J" role="1eOMHV">
              <node concept="FADaV" id="3ggf7U9Ng3M" role="3uHU7w">
                <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
              </node>
              <node concept="FADaV" id="3ggf7U9Ng3A" role="3uHU7B">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="iOreA" id="22F7CaxJBxp" role="2mU3JP">
      <ref role="2H_pYP" node="22F7CaxJBx4" resolve="AdderInterface" />
      <node concept="1_p2z$" id="CzcclGsvAQ" role="1_o98O">
        <ref role="1_psKB" node="22F7CaxJBx9" resolve="T" />
        <node concept="3j_4g3" id="22F7CaxJBxr" role="1_psK_" />
      </node>
    </node>
  </node>
  <node concept="DyQjj" id="22F7CaxJBx4">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="AdderInterface" />
    <node concept="3Gupid" id="22F7CaxJBx5" role="DyQkW">
      <node concept="FADaQ" id="22F7CaxJBxa" role="3vk9go">
        <property role="1Qos8Y" value="IN" />
        <property role="TrG5h" value="a" />
        <node concept="1WcF6N" id="22F7CaxJBxb" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJBx9" resolve="T" />
        </node>
      </node>
      <node concept="FADaQ" id="22F7CaxJBxd" role="3vk9go">
        <property role="TrG5h" value="b" />
        <property role="1Qos8Y" value="IN" />
        <node concept="1WcF6N" id="22F7CaxJBxe" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJBx9" resolve="T" />
        </node>
      </node>
      <node concept="FADaQ" id="22F7CaxJBxg" role="3vk9go">
        <property role="TrG5h" value="carryIn" />
        <property role="1Qos8Y" value="IN" />
        <node concept="3j_4g3" id="22F7CaxJBxh" role="df$CJ" />
      </node>
      <node concept="FADaQ" id="22F7CaxJBxj" role="3vk9go">
        <property role="TrG5h" value="sum" />
        <property role="1Qos8Y" value="OUT" />
        <node concept="1WcF6N" id="22F7CaxJBxk" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJBx9" resolve="T" />
        </node>
      </node>
      <node concept="FADaQ" id="22F7CaxJBxm" role="3vk9go">
        <property role="1Qos8Y" value="OUT" />
        <property role="TrG5h" value="carryOut" />
        <node concept="3j_4g3" id="22F7CaxJBxn" role="df$CJ" />
      </node>
    </node>
    <node concept="1WcF6R" id="22F7CaxJBx9" role="1BQVGn">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="2OwEq5" id="22F7CaxJXUf">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="BinaryMux" />
    <property role="8JbjD" value="true" />
    <node concept="3Gupid" id="22F7CaxJXUg" role="DyQkW">
      <node concept="FADaQ" id="22F7CaxJXUh" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="in0" />
        <property role="1Qos8Y" value="IN" />
        <node concept="1WcF6N" id="22F7CaxJXUi" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJXUx" resolve="T" />
        </node>
      </node>
      <node concept="FADaQ" id="22F7CaxJXUj" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="in1" />
        <property role="1Qos8Y" value="IN" />
        <node concept="1WcF6N" id="22F7CaxJXUk" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJXUx" resolve="T" />
        </node>
      </node>
      <node concept="FADaQ" id="22F7CaxJXUl" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="select" />
        <property role="1Qos8Y" value="IN" />
        <node concept="3j_4g3" id="22F7CaxJXUm" role="df$CJ" />
      </node>
      <node concept="FADaQ" id="22F7CaxJXUn" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="1Qos8Y" value="OUT" />
        <property role="TrG5h" value="out" />
        <node concept="1WcF6N" id="22F7CaxJXUo" role="df$CJ">
          <ref role="0_SJV" node="22F7CaxJXUx" resolve="T" />
        </node>
        <node concept="2kRLLs" id="22F7CaxJXUp" role="2kRlta">
          <node concept="FADaV" id="22F7CaxJXUq" role="tz$_O">
            <ref role="39PGlT" node="22F7CaxJXUn" resolve="out" />
          </node>
          <node concept="3K4zz7" id="22F7CaxJXUr" role="tzlaG">
            <node concept="FADaV" id="22F7CaxJXUs" role="3K4GZi">
              <ref role="39PGlT" node="22F7CaxJXUh" resolve="in0" />
            </node>
            <node concept="FADaV" id="22F7CaxJXUt" role="3K4E3e">
              <ref role="39PGlT" node="22F7CaxJXUj" resolve="in1" />
            </node>
            <node concept="3clFbC" id="22F7CaxJXUu" role="3K4Cdx">
              <node concept="1kq6DG" id="6Iy$DodCo5N" role="3uHU7w">
                <property role="1kq6UC" value="false" />
                <property role="1kq0m0" value="1" />
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="2" />
              </node>
              <node concept="FADaV" id="22F7CaxJXUw" role="3uHU7B">
                <ref role="39PGlT" node="22F7CaxJXUl" resolve="select" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WcF6R" id="22F7CaxJXUx" role="1BQVGn">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="2OwEq5" id="22F7CaxJXUy">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="CarrySelectAdder" />
    <property role="8JbjD" value="true" />
    <node concept="3Gupid" id="22F7CaxJXUz" role="DyQkW">
      <node concept="FADbe" id="22F7CaxJXUC" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="low" />
        <property role="ofcZM" value="false" />
        <node concept="3GvHFE" id="22F7CaxJXUD" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJBwS" resolve="FullAdder" />
        </node>
        <node concept="2n08yd" id="22F7CaxJXUE" role="2kRlta">
          <node concept="KXXvm" id="22F7CaxJXV5" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo4m" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo4k" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo4l" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
              </node>
            </node>
            <node concept="FADaV" id="22F7CaxJXVa" role="tzlaG">
              <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
            </node>
          </node>
          <node concept="KXXvm" id="22F7CaxKMy5" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo66" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo64" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo65" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
            </node>
            <node concept="215c19" id="22F7CaxKPHJ" role="tzlaG">
              <node concept="FADaV" id="22F7CaxKMya" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDx" role="AHEQo">
                <property role="1klZhK" value="0" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="22F7CaxKPHM" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo4M" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo4K" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo4L" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
            </node>
            <node concept="215c19" id="22F7CaxKPI0" role="tzlaG">
              <node concept="FADaV" id="22F7CaxKPHR" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDw" role="AHEQo">
                <property role="1klZhK" value="0" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="22F7CaxKPI3" role="3vk9go">
            <node concept="215c19" id="22F7CaxKPIH" role="tz$_O">
              <node concept="FADaV" id="22F7CaxKPI4" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDy" role="AHEQo">
                <property role="1klZhK" value="0" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
            <node concept="3PlUU_" id="52OoP6yyo9w" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yyo9u" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo9v" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FADbe" id="22F7CaxJXUG" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="high0" />
        <node concept="3GvHFE" id="22F7CaxJXUH" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJBwS" resolve="FullAdder" />
        </node>
        <node concept="2n08yd" id="6g9HxqVTOXJ" role="2kRlta">
          <node concept="KXXvm" id="6g9HxqVTOXK" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo6k" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo6i" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUG" resolve="high0" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo6j" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
              </node>
            </node>
            <node concept="1kq6DG" id="7iP6R4ng1eh" role="tzlaG">
              <property role="1kq6UC" value="false" />
              <property role="1kq0m0" value="1" />
              <property role="1klZhK" value="0" />
              <property role="1kq6J1" value="2" />
            </node>
          </node>
          <node concept="KXXvm" id="6g9HxqVTOXR" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo5e" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo5c" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUG" resolve="high0" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo5d" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
            </node>
            <node concept="215c19" id="6g9HxqVTOYC" role="tzlaG">
              <node concept="FADaV" id="6g9HxqVTOXW" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDs" role="AHEQo">
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="6g9HxqVTOY8" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo8C" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo8A" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUG" resolve="high0" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo8B" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
            </node>
            <node concept="215c19" id="6g9HxqVTOYm" role="tzlaG">
              <node concept="FADaV" id="6g9HxqVTOYd" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDt" role="AHEQo">
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FADbe" id="22F7CaxJXUJ" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="high1" />
        <property role="1Qos8Y" value="INTERN" />
        <node concept="3GvHFE" id="22F7CaxJXUK" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJBwS" resolve="FullAdder" />
        </node>
        <node concept="2n08yd" id="6g9HxqVTOYX" role="2kRlta">
          <node concept="KXXvm" id="6g9HxqVTOYY" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo6y" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo6w" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUJ" resolve="high1" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo6x" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
              </node>
            </node>
            <node concept="1kq6DG" id="7iP6R4ng1gQ" role="tzlaG">
              <property role="1kq6UC" value="false" />
              <property role="1kq0m0" value="1" />
              <property role="1klZhK" value="1" />
              <property role="1kq6J1" value="2" />
            </node>
          </node>
          <node concept="KXXvm" id="6g9HxqVTOZ5" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo7s" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo7q" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUJ" resolve="high1" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo7r" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
            </node>
            <node concept="215c19" id="6g9HxqVTOZj" role="tzlaG">
              <node concept="FADaV" id="6g9HxqVTOZa" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxa" resolve="a" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDq" role="AHEQo">
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="6g9HxqVTOZm" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo5S" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo5Q" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUJ" resolve="high1" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo5R" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
            </node>
            <node concept="215c19" id="6g9HxqVTOZ$" role="tzlaG">
              <node concept="FADaV" id="6g9HxqVTOZr" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxd" resolve="b" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDr" role="AHEQo">
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FADbe" id="22F7CaxJXUN" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="carryMux" />
        <node concept="3GvHFE" id="22F7CaxJXUO" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJXUf" resolve="BinaryMux" />
          <node concept="1_p2z$" id="CzcclGsvAq" role="1_o98O">
            <ref role="1_psKB" node="22F7CaxJXUx" resolve="T" />
            <node concept="3j_4g3" id="22F7CaxJXUQ" role="1_psK_" />
          </node>
        </node>
        <node concept="2n08yd" id="6g9HxqVTP05" role="2kRlta">
          <node concept="KXXvm" id="6g9HxqVTP06" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo4$" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo4y" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUN" resolve="carryMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo4z" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUh" resolve="in0" />
              </node>
            </node>
            <node concept="2OqwBi" id="52OoP6yt7kX" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yt7kV" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUG" resolve="high0" />
              </node>
              <node concept="jXFyx" id="52OoP6yt7kW" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3ggf7U9M7sV" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo82" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo80" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUN" resolve="carryMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo81" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUj" resolve="in1" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tURB22bl7o" role="tzlaG">
              <node concept="KXQ4S" id="7tURB22bl7m" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUJ" resolve="high1" />
              </node>
              <node concept="jXFyx" id="7tURB22bl7n" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3ggf7U9MpPt" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo50" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo4Y" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUN" resolve="carryMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo4Z" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUl" resolve="select" />
              </node>
            </node>
            <node concept="2OqwBi" id="52OoP6yt7iB" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yt7i_" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yt7iA" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3ggf7U9MpPm" role="3vk9go">
            <node concept="FADaV" id="3ggf7U9MpPn" role="tz$_O">
              <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
            </node>
            <node concept="3PlUU_" id="52OoP6yyo5s" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yyo5q" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUN" resolve="carryMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo5r" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUn" resolve="out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FADbe" id="22F7CaxJXUS" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="sumMux" />
        <node concept="3GvHFE" id="22F7CaxJXUT" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJXUf" resolve="BinaryMux" />
          <node concept="1_p2z$" id="CzcclGsvAT" role="1_o98O">
            <ref role="1_psKB" node="22F7CaxJXUx" resolve="T" />
            <node concept="3j_4g3" id="22F7CaxJXUV" role="1_psK_" />
          </node>
        </node>
        <node concept="2n08yd" id="3ggf7U9MpPz" role="2kRlta">
          <node concept="KXXvm" id="3ggf7U9MpQj" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo9e" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo9c" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUS" resolve="sumMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo9d" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUh" resolve="in0" />
              </node>
            </node>
            <node concept="2OqwBi" id="52OoP6yt7lx" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yt7lv" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUG" resolve="high0" />
              </node>
              <node concept="jXFyx" id="52OoP6yt7lw" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3ggf7U9MpQ_" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo5E" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo5C" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUS" resolve="sumMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo5D" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUj" resolve="in1" />
              </node>
            </node>
            <node concept="2OqwBi" id="52OoP6yt7l9" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yt7l7" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUJ" resolve="high1" />
              </node>
              <node concept="jXFyx" id="52OoP6yt7l8" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3cqtwWF9oow" role="3vk9go">
            <node concept="3PlUU_" id="52OoP6yyo6Q" role="tz$_O">
              <node concept="KXQ4S" id="52OoP6yyo6O" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUS" resolve="sumMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo6P" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUl" resolve="select" />
              </node>
            </node>
            <node concept="2OqwBi" id="52OoP6yt7jD" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yt7jB" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUC" resolve="low" />
              </node>
              <node concept="jXFyx" id="52OoP6yt7jC" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxm" resolve="carryOut" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="3ggf7U9MpQR" role="3vk9go">
            <node concept="215c19" id="3ggf7U9MpR1" role="tz$_O">
              <node concept="FADaV" id="3ggf7U9MpQS" role="AHHXb">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
              <node concept="1kq6DG" id="7iP6R4nfVDv" role="AHEQo">
                <property role="1klZhK" value="1" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="1" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
            <node concept="3PlUU_" id="52OoP6yyo48" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yyo46" role="2Oq$k0">
                <ref role="39PGlT" node="22F7CaxJXUS" resolve="sumMux" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo47" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJXUn" resolve="out" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="iOreA" id="22F7CaxJXU_" role="2mU3JP">
      <ref role="2H_pYP" node="22F7CaxJBx4" resolve="AdderInterface" />
      <node concept="1_p2z$" id="CzcclGsvAB" role="1_o98O">
        <ref role="1_psKB" node="22F7CaxJBx9" resolve="T" />
        <node concept="2e_69s" id="22F7CaxJXUB" role="1_psK_">
          <node concept="1kq6DG" id="7iP6R4nfVDp" role="27TGy_">
            <property role="1klZhK" value="2" />
            <property role="1kq6J1" value="10" />
            <property role="1kq0m0" value="2" />
            <property role="1kq6UC" value="false" />
            <property role="1kq6J3" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3$cwPi" id="22F7CaxKMye">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="Adder" />
    <node concept="1cTxH9" id="22F7CaxKMyf" role="DyQkW">
      <node concept="1Nu7Tk" id="22F7CaxKMyg" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="toplevel" />
        <node concept="3GvHFE" id="7Gf0i0Wzuzq" role="df$CJ">
          <ref role="2H_pYP" node="7Gf0i0WzuyS" resolve="RegisteredAdder" />
        </node>
        <node concept="ePmfe" id="1hWyqWqF$91" role="lGtFl" />
      </node>
      <node concept="3pa7fL" id="3cqtwWF9jmU" role="3vk9go">
        <property role="TrG5h" value="Adder" />
        <node concept="22iVfw" id="4H6brF9qEMY" role="3VJRI4">
          <node concept="3VJRIm" id="4H6brF9r4yu" role="3VJRHB">
            <property role="3VJRIn" value="true" />
          </node>
        </node>
        <node concept="3VJRIQ" id="3cqtwWF9jmV" role="3VJRI4">
          <node concept="3VJRHy" id="3cqtwWF9jmW" role="3VJRHB">
            <property role="3VJRHz" value="work" />
          </node>
        </node>
        <node concept="PHcNl" id="4l6rxlKXYaU" role="3VJRI4">
          <node concept="3VJRHy" id="4l6rxlKXYaV" role="3VJRHB">
            <property role="3VJRHz" value="konsole --workdir %d --hold -e ant" />
          </node>
        </node>
        <node concept="3VJRI0" id="3cqtwWF9jmX" role="3VJRI4">
          <node concept="3VJRHy" id="3cqtwWF9jmY" role="3VJRHB">
            <property role="3VJRHz" value="/opt/Xilinx/14.6/ISE_DS/ISE/bin/lin" />
          </node>
        </node>
        <node concept="3VJRIe" id="3cqtwWF9jmZ" role="3VJRI4">
          <node concept="3VJRHy" id="3cqtwWF9jn0" role="3VJRHB">
            <property role="3VJRHz" value="xc6slx150t-2-fgg676" />
          </node>
        </node>
        <node concept="EJn8B" id="6pS0aHcLRgF" role="3VJRI4">
          <node concept="3VJRHy" id="U2Kp8AjpME" role="3VJRHB">
            <property role="3VJRHz" value="${HOME}/MPSProjects/modhdl/modhdl-lib/design" />
          </node>
        </node>
        <node concept="3pa7fO" id="3cqtwWF9jn1" role="3VJRI4">
          <node concept="3VJRHy" id="3cqtwWF9jn2" role="3VJRHB">
            <property role="3VJRHz" value="../../../../../../../../tools/xilinx-ant/" />
          </node>
        </node>
      </node>
      <node concept="3GvHGv" id="4H6brF9nfAF" role="3vk9go" />
      <node concept="3GvHGv" id="22F7CaxKMyi" role="3vk9go" />
    </node>
  </node>
  <node concept="2OwEq5" id="7Gf0i0WzuyS">
    <property role="eDDL4" value="false" />
    <property role="TrG5h" value="RegisteredAdder" />
    <property role="8JbjD" value="true" />
    <node concept="3Gupid" id="7Gf0i0WzuyT" role="DyQkW">
      <node concept="FADbe" id="7Gf0i0WzvL3" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="1Qos8Y" value="OUT" />
        <property role="TrG5h" value="carryOut" />
        <node concept="3GvHFE" id="7Gf0i0WzvL4" role="df$CJ">
          <ref role="2H_pYP" to="5zfe:4cdn8vs$619" resolve="Register" />
          <node concept="1_p2z$" id="CzcclGsvAN" role="1_o98O">
            <ref role="1_psKB" to="5zfe:7Xb7b6dhPaf" resolve="T" />
            <node concept="3j_4g3" id="7Gf0i0WzvL6" role="1_psK_" />
          </node>
        </node>
      </node>
      <node concept="FADbe" id="1i_0W104WiJ" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="1Qos8Y" value="OUT" />
        <property role="TrG5h" value="sum" />
        <node concept="3GvHFE" id="1i_0W104WiK" role="df$CJ">
          <ref role="2H_pYP" to="5zfe:4cdn8vs$619" resolve="Register" />
          <node concept="1_p2z$" id="CzcclGsvAz" role="1_o98O">
            <ref role="1_psKB" to="5zfe:7Xb7b6dhPaf" resolve="T" />
            <node concept="2e_69s" id="1i_0W104WiL" role="1_psK_">
              <node concept="1kq6DG" id="7iP6R4nfVD$" role="27TGy_">
                <property role="1klZhK" value="2" />
                <property role="1kq6J1" value="10" />
                <property role="1kq0m0" value="2" />
                <property role="1kq6UC" value="false" />
                <property role="1kq6J3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FADbe" id="7Gf0i0WzuyU" role="3vk9go">
        <property role="3qb0xi" value="true" />
        <property role="TrG5h" value="adder" />
        <property role="1Qos8Y" value="IN" />
        <node concept="3GvHFE" id="7Gf0i0WzuyV" role="df$CJ">
          <ref role="2H_pYP" node="22F7CaxJXUy" resolve="CarrySelectAdder" />
        </node>
        <node concept="2n08yd" id="7Gf0i0WzuyW" role="2kRlta">
          <node concept="KXXvm" id="7Gf0i0Wzuzj" role="3vk9go">
            <node concept="KXQ4S" id="7Gf0i0Wz_YJ" role="tz$_O">
              <ref role="39PGlT" node="7Gf0i0WzvL3" resolve="carryOut" />
            </node>
            <node concept="3PlUU_" id="52OoP6yyo6K" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yyo6I" role="2Oq$k0">
                <ref role="39PGlT" node="7Gf0i0WzuyU" resolve="adder" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo6J" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxg" resolve="carryIn" />
              </node>
            </node>
          </node>
          <node concept="KXXvm" id="1i_0W104WiN" role="3vk9go">
            <node concept="KXQ4S" id="1i_0W104WiO" role="tz$_O">
              <ref role="39PGlT" node="1i_0W104WiJ" resolve="sum" />
            </node>
            <node concept="3PlUU_" id="52OoP6yyo9I" role="tzlaG">
              <node concept="KXQ4S" id="52OoP6yyo9G" role="2Oq$k0">
                <ref role="39PGlT" node="7Gf0i0WzuyU" resolve="adder" />
              </node>
              <node concept="jXFyx" id="52OoP6yyo9H" role="2OqNvi">
                <ref role="39PGlT" node="22F7CaxJBxj" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3GvHGv" id="1ZkcVIYgOqc" role="3vk9go" />
    </node>
    <node concept="iOreA" id="7Gf0i0W_FFK" role="2mU3JP">
      <ref role="2H_pYP" to="5zfe:DVFJaBWmJR" resolve="SequentialLogicWithReset" />
    </node>
    <node concept="278H2F" id="xct9yfsjQI" role="lGtFl">
      <property role="278H2G" value="Just a toplevel module for showing the usage of output registers" />
    </node>
  </node>
  <node concept="LKO4e" id="5zldMAKe4ge">
    <property role="TrG5h" value="test" />
  </node>
</model>

