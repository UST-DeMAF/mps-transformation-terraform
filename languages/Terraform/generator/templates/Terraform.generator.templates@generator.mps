<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e31ba7-ce4f-49d6-aa73-af6f257ac7a1(Terraform.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cj2j" ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)" />
    <import index="mdzn" ref="r:64f6ff6c-090a-4403-b4d4-4da62d0eef9a(Terraform.generator.util)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M" />
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130378" name="target" index="VmU51" />
        <reference id="2620860285162130370" name="type" index="VmU59" />
        <reference id="2620860285162130375" name="source" index="VmU5c" />
      </concept>
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R">
        <reference id="2877443765335994024" name="parentType" index="3hVhlN" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6oa0Sv6WMq8">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="7xk5uRlsDK0" role="aQYdv">
      <ref role="aOQi4" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
    </node>
    <node concept="2rT7sh" id="7xk5uRlshyl" role="2rTMjI">
      <property role="TrG5h" value="componentType" />
      <ref role="2rTdP9" to="cj2j:34jS6gMMY_u" resolve="Resource" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="5wF4P8P3uJ1" role="2rTMjI">
      <property role="TrG5h" value="providerComponent" />
      <ref role="2rTdP9" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="2rT7sh" id="5wF4P8P5gRd" role="2rTMjI">
      <property role="TrG5h" value="resourceComponent" />
      <ref role="2rTdP9" to="cj2j:34jS6gMMY_u" resolve="Resource" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="3aamgX" id="7xk5uRls1Jo" role="3acgRq">
      <ref role="30HIoZ" to="cj2j:34jS6gMMY_u" resolve="Resource" />
      <node concept="j$656" id="7xk5uRls8tO" role="1lVwrX">
        <ref role="v9R2y" node="7xk5uRls1JQ" resolve="reduce_Resource_Component" />
      </node>
    </node>
    <node concept="3aamgX" id="7xk5uRlsc$E" role="3acgRq">
      <ref role="30HIoZ" to="cj2j:34jS6gMMY_u" resolve="Resource" />
      <node concept="j$656" id="7xk5uRlsc$K" role="1lVwrX">
        <ref role="v9R2y" node="7xk5uRls95R" resolve="reduce_Resource_ComponentType" />
      </node>
    </node>
    <node concept="3aamgX" id="7xk5uRlsc$Y" role="3acgRq">
      <ref role="30HIoZ" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
      <node concept="j$656" id="7xk5uRlsc_8" role="1lVwrX">
        <ref role="v9R2y" node="7xk5uRls9i7" resolve="reduce_Argument_Property" />
      </node>
    </node>
    <node concept="3aamgX" id="7xk5uRlsZG7" role="3acgRq">
      <ref role="30HIoZ" to="cj2j:34jS6gMMZmr" resolve="Block" />
      <node concept="j$656" id="7xk5uRlsZNb" role="1lVwrX">
        <ref role="v9R2y" node="7xk5uRlsbyx" resolve="reduce_Block_Property" />
        <node concept="2OqwBi" id="7xk5uRlup3H" role="v9R3O">
          <node concept="30H73N" id="7xk5uRluoT$" role="2Oq$k0" />
          <node concept="3TrcHB" id="7xk5uRlupdB" role="2OqNvi">
            <ref role="3TsBF5" to="cj2j:34jS6gMMZq6" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6zaxIwv4BWS" role="3acgRq">
      <ref role="30HIoZ" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
      <node concept="j$656" id="6zaxIwv4BZp" role="1lVwrX">
        <ref role="v9R2y" node="6zaxIwv4_Ro" resolve="reduce_Provider_Component" />
      </node>
      <node concept="30G5F_" id="6zaxIwv4R89" role="30HLyM">
        <node concept="3clFbS" id="6zaxIwv4R8a" role="2VODD2">
          <node concept="3clFbF" id="6zaxIwv4RnN" role="3cqZAp">
            <node concept="2YIFZM" id="6zaxIwv4RpG" role="3clFbG">
              <ref role="37wK5l" to="mdzn:6zaxIwv4OG0" resolve="isProviderSupported" />
              <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
              <node concept="2OqwBi" id="6zaxIwv4RAt" role="37wK5m">
                <node concept="30H73N" id="6zaxIwv4Rqt" role="2Oq$k0" />
                <node concept="3TrcHB" id="6zaxIwv4RDH" role="2OqNvi">
                  <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2LhqwebR_Dp" role="3lj3bC">
      <ref role="30HIoZ" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
      <ref role="3lhOvi" node="2LhqwebR_Dm" />
    </node>
    <node concept="1puMqW" id="2LhqwebQE4I" role="1puA0r">
      <ref role="1puQsG" node="2LhqwebOUCy" resolve="importTerraformModel" />
    </node>
    <node concept="1puMqW" id="3MV7hYLh3PC" role="1pvy6N">
      <ref role="1puQsG" node="YMzV4$Y_5A" resolve="resolveDuplicateComponentNames" />
    </node>
  </node>
  <node concept="1pmfR0" id="2LhqwebOUCy">
    <property role="TrG5h" value="importTerraformModel" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2LhqwebOUCz" role="1pqMTA">
      <node concept="3clFbS" id="2LhqwebOUC$" role="2VODD2">
        <node concept="3clFbJ" id="2LhqwebOUCP" role="3cqZAp">
          <node concept="2OqwBi" id="2LhqwebOVZA" role="3clFbw">
            <node concept="2OqwBi" id="2LhqwebOVlo" role="2Oq$k0">
              <node concept="2OqwBi" id="2LhqwebOV1$" role="2Oq$k0">
                <node concept="1iwH7S" id="2LhqwebOUDh" role="2Oq$k0" />
                <node concept="1r8y6K" id="2LhqwebOVbZ" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="2LhqwebOVxa" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2LhqwebOWFf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2LhqwebOWGm" role="37wK5m">
                <property role="Xl_RC" value="TerraformSandbox.transformationInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2LhqwebOUCR" role="3clFbx">
            <node concept="3SKdUt" id="5ZTtTxlUI8_" role="3cqZAp">
              <node concept="1PaTwC" id="5ZTtTxlUI8A" role="1aUNEU">
                <node concept="3oM_SD" id="5ZTtTxlUIfA" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIgJ" role="1PaTwD">
                  <property role="3oM_SC" value="testing," />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIgO" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIij" role="1PaTwD">
                  <property role="3oM_SC" value="input.xml" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIiq" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIiw" role="1PaTwD">
                  <property role="3oM_SC" value="dummyTerraformDM.xml" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZTtTxlUH4b" role="3cqZAp">
              <node concept="3cpWsn" id="5ZTtTxlUH4e" role="3cpWs9">
                <property role="TrG5h" value="inputFilePath" />
                <node concept="17QB3L" id="5ZTtTxlUH49" role="1tU5fm" />
                <node concept="3cpWs3" id="5ZTtTxlUK7H" role="33vP2m">
                  <node concept="Xl_RD" id="5ZTtTxlUKbE" role="3uHU7w">
                    <property role="Xl_RC" value="input.xml" />
                  </node>
                  <node concept="Xl_RD" id="5ZTtTxlUHd9" role="3uHU7B">
                    <property role="Xl_RC" value="transformationInput/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2LhqwebOX3y" role="3cqZAp">
              <node concept="3uVAMA" id="2LhqwebQDMd" role="1zxBo5">
                <node concept="XOnhg" id="2LhqwebQDMe" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2LhqwebQDMf" role="1tU5fm">
                    <node concept="3uibUv" id="2LhqwebQDNh" role="nSUat">
                      <ref role="3uigEE" to="mdzn:2LhqwebQ_7s" resolve="ModelImportException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2LhqwebQDMg" role="1zc67A">
                  <node concept="3clFbF" id="2LhqwebQDRz" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZTtTxlUHUl" role="3clFbG">
                      <node concept="1iwH7S" id="5ZTtTxlUHw6" role="2Oq$k0" />
                      <node concept="2k5nB$" id="5ZTtTxlUHZP" role="2OqNvi">
                        <node concept="3cpWs3" id="5ZTtTxlUJ0n" role="2k5Stb">
                          <node concept="37vLTw" id="5ZTtTxlUJ1i" role="3uHU7w">
                            <ref role="3cqZAo" node="2LhqwebQDMe" resolve="e" />
                          </node>
                          <node concept="Xl_RD" id="5ZTtTxlUI0E" role="3uHU7B">
                            <property role="Xl_RC" value="The transformation failed; The model in the input file could not be imported: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2LhqwebOX3$" role="1zxBo7">
                <node concept="3cpWs8" id="1k24xVz6jI6" role="3cqZAp">
                  <node concept="3cpWsn" id="1k24xVz6jI9" role="3cpWs9">
                    <property role="TrG5h" value="originalRootNode" />
                    <node concept="3Tqbb2" id="1k24xVz6jI4" role="1tU5fm" />
                    <node concept="2OqwBi" id="1k24xVz6lXR" role="33vP2m">
                      <node concept="2OqwBi" id="1k24xVz6k2V" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1k24xVz6jTz" role="2Oq$k0" />
                        <node concept="2SmgA7" id="1k24xVz6k8J" role="2OqNvi">
                          <node concept="chp4Y" id="1k24xVz6kkV" role="1dBWTz">
                            <ref role="cht4Q" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="1k24xVz6nlt" role="2OqNvi">
                        <node concept="3cmrfG" id="1k24xVz6nnw" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1k24xVz6n$L" role="3cqZAp">
                  <node concept="2OqwBi" id="1k24xVz6nOl" role="3clFbG">
                    <node concept="37vLTw" id="1k24xVz6n$J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1k24xVz6jI9" resolve="originalRootNode" />
                    </node>
                    <node concept="3YRAZt" id="1k24xVz6o3x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1k24xVyWGC$" role="3cqZAp">
                  <node concept="2OqwBi" id="1k24xVyWGZj" role="3clFbG">
                    <node concept="1Q6Npb" id="1k24xVyWGCz" role="2Oq$k0" />
                    <node concept="3BYIHo" id="1k24xVyWH1F" role="2OqNvi">
                      <node concept="2YIFZM" id="2LhqwebPU$M" role="3BYIHq">
                        <ref role="37wK5l" to="mdzn:1k24xVyWDi2" resolve="convertDocumentToTerraformDeploymentModel" />
                        <ref role="1Pybhc" to="mdzn:2LhqwebOU$A" resolve="ImportUtil" />
                        <node concept="2YIFZM" id="2LhqwebQ_M3" role="37wK5m">
                          <ref role="37wK5l" to="mdzn:1k24xVz7W_U" resolve="parseXMLFile" />
                          <ref role="1Pybhc" to="mdzn:2LhqwebOU$A" resolve="ImportUtil" />
                          <node concept="37vLTw" id="2LhqwebQ_MS" role="37wK5m">
                            <ref role="3cqZAo" node="5ZTtTxlUH4e" resolve="inputFilePath" />
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
  <node concept="VmU7M" id="2LhqwebR_Dm">
    <node concept="VmU5f" id="7xk5uRlssy2" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="7xk5uRlssTD" role="lGtFl">
        <ref role="2rW$FS" node="5wF4P8P3uJ1" resolve="providerComponent" />
        <node concept="3JmXsc" id="7xk5uRlssTG" role="2P8S$">
          <node concept="3clFbS" id="7xk5uRlssTH" role="2VODD2">
            <node concept="3clFbF" id="7xk5uRlssTN" role="3cqZAp">
              <node concept="2OqwBi" id="7xk5uRlssTI" role="3clFbG">
                <node concept="3Tsc0h" id="7xk5uRlssTL" role="2OqNvi">
                  <ref role="3TtcxE" to="cj2j:6zaxIwv2f2g" resolve="providers" />
                </node>
                <node concept="30H73N" id="7xk5uRlssTM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU4O" id="5wF4P8PftHt" role="VmU7O">
      <property role="TrG5h" value="$" />
      <ref role="VmU59" node="6zaxIwvgIUb" resolve="HosteOn" />
      <ref role="VmU51" node="6zaxIwv4_Rr" resolve="DummyComponent" />
      <ref role="VmU5c" node="6zaxIwv6lc3" resolve="NewComponent" />
      <node concept="raruj" id="5wF4P8PftHu" role="lGtFl" />
      <node concept="1ZhdrF" id="5wF4P8PftHv" role="lGtFl">
        <property role="2qtEX8" value="source" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
        <node concept="3$xsQk" id="5wF4P8PftHw" role="3$ytzL">
          <node concept="3clFbS" id="5wF4P8PftHx" role="2VODD2">
            <node concept="3clFbF" id="5wF4P8PftHy" role="3cqZAp">
              <node concept="2OqwBi" id="5wF4P8PftHz" role="3clFbG">
                <node concept="1iwH7S" id="5wF4P8PftH$" role="2Oq$k0" />
                <node concept="1iwH70" id="5wF4P8PftH_" role="2OqNvi">
                  <ref role="1iwH77" node="5wF4P8P5gRd" resolve="resourceComponent" />
                  <node concept="30H73N" id="5wF4P8PftHA" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="5wF4P8PfA6j" role="lGtFl">
        <node concept="1ps_xZ" id="5wF4P8PfA6k" role="1ps_xO">
          <property role="TrG5h" value="providers" />
          <node concept="2jfdEK" id="5wF4P8PfA6l" role="1ps_xN">
            <node concept="3clFbS" id="5wF4P8PfA6m" role="2VODD2">
              <node concept="3clFbF" id="5wF4P8PfAIu" role="3cqZAp">
                <node concept="2OqwBi" id="5wF4P8PfAUf" role="3clFbG">
                  <node concept="30H73N" id="5wF4P8PfAIt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5wF4P8PfBof" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:6zaxIwv2f2g" resolve="providers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5wF4P8PfvD$" role="lGtFl">
        <node concept="3JmXsc" id="5wF4P8PfvD_" role="3Jn$fo">
          <node concept="3clFbS" id="5wF4P8PfvDA" role="2VODD2">
            <node concept="3clFbF" id="5wF4P8Pfwc1" role="3cqZAp">
              <node concept="2OqwBi" id="5wF4P8PfwOx" role="3clFbG">
                <node concept="30H73N" id="5wF4P8Pfwc0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5wF4P8Pfxlz" role="2OqNvi">
                  <ref role="3TtcxE" to="cj2j:34jS6gMN1Ai" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="5wF4P8PftHO" role="lGtFl">
        <property role="2qtEX8" value="target" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
        <node concept="3$xsQk" id="5wF4P8PftHP" role="3$ytzL">
          <node concept="3clFbS" id="5wF4P8PftHQ" role="2VODD2">
            <node concept="3clFbF" id="5wF4P8PgtvR" role="3cqZAp">
              <node concept="2OqwBi" id="5wF4P8PgtJq" role="3clFbG">
                <node concept="1iwH7S" id="5wF4P8PgtvQ" role="2Oq$k0" />
                <node concept="1iwH70" id="5wF4P8PgtVQ" role="2OqNvi">
                  <ref role="1iwH77" node="5wF4P8P3uJ1" resolve="providerComponent" />
                  <node concept="2OqwBi" id="5wF4P8Pguc4" role="1iwH7V">
                    <node concept="1iwH7S" id="5wF4P8Pgu6Y" role="2Oq$k0" />
                    <node concept="1psM6Z" id="5wF4P8Pgugt" role="2OqNvi">
                      <ref role="1psM6Y" node="5wF4P8Pg4xM" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5wF4P8PfIjL" role="lGtFl">
        <node concept="3IZrLx" id="5wF4P8PfIjM" role="3IZSJc">
          <node concept="3clFbS" id="5wF4P8PfIjN" role="2VODD2">
            <node concept="3clFbF" id="5wF4P8PfW74" role="3cqZAp">
              <node concept="2OqwBi" id="5wF4P8PfX6U" role="3clFbG">
                <node concept="2OqwBi" id="5wF4P8PfWb6" role="2Oq$k0">
                  <node concept="1iwH7S" id="5wF4P8PfW73" role="2Oq$k0" />
                  <node concept="1psM6Z" id="5wF4P8PfWge" role="2OqNvi">
                    <ref role="1psM6Y" node="5wF4P8PfA6k" resolve="providers" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5wF4P8PfYLM" role="2OqNvi">
                  <node concept="1bVj0M" id="5wF4P8PfYLO" role="23t8la">
                    <node concept="3clFbS" id="5wF4P8PfYLP" role="1bW5cS">
                      <node concept="3clFbF" id="5wF4P8PfYS0" role="3cqZAp">
                        <node concept="1Wc70l" id="5wF4P8P_xLU" role="3clFbG">
                          <node concept="2YIFZM" id="5wF4P8P_y7p" role="3uHU7B">
                            <ref role="37wK5l" to="mdzn:6zaxIwv4OG0" resolve="isProviderSupported" />
                            <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                            <node concept="2OqwBi" id="5wF4P8P_yvX" role="37wK5m">
                              <node concept="37vLTw" id="5wF4P8P_ygA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF4P8PfYLQ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5wF4P8P_zc_" role="2OqNvi">
                                <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5wF4P8P_sx_" role="3uHU7w">
                            <node concept="2YIFZM" id="5wF4P8P_r6P" role="2Oq$k0">
                              <ref role="37wK5l" to="mdzn:5wF4P8P3Fnm" resolve="getProviderTypeByIdentifier" />
                              <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                              <node concept="2OqwBi" id="5wF4P8P_rvL" role="37wK5m">
                                <node concept="37vLTw" id="5wF4P8P_rhd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5wF4P8PfYLQ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5wF4P8P_rZD" role="2OqNvi">
                                  <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5wF4P8P_twM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="AH0OO" id="5wF4P8P_vJi" role="37wK5m">
                                <node concept="3cmrfG" id="5wF4P8P_vTC" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5wF4P8P_v2N" role="AHHXb">
                                  <node concept="2OqwBi" id="5wF4P8P_u0g" role="2Oq$k0">
                                    <node concept="30H73N" id="5wF4P8P_tFG" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5wF4P8P_uLy" role="2OqNvi">
                                      <ref role="3TsBF5" to="cj2j:34jS6gMMYIP" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5wF4P8P_vfV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                    <node concept="Xl_RD" id="5wF4P8P_vvS" role="37wK5m">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wF4P8PfYLQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wF4P8PfYLR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="5wF4P8Pg4xL" role="lGtFl">
        <node concept="1ps_xZ" id="5wF4P8Pg4xM" role="1ps_xO">
          <property role="TrG5h" value="provider" />
          <node concept="2jfdEK" id="5wF4P8Pg4xN" role="1ps_xN">
            <node concept="3clFbS" id="5wF4P8Pg4xO" role="2VODD2">
              <node concept="3clFbF" id="5wF4P8Pg5tu" role="3cqZAp">
                <node concept="2OqwBi" id="5wF4P8Pg80V" role="3clFbG">
                  <node concept="2OqwBi" id="5wF4P8Pg5Eq" role="2Oq$k0">
                    <node concept="1iwH7S" id="5wF4P8Pg5tt" role="2Oq$k0" />
                    <node concept="1psM6Z" id="5wF4P8Pg5PF" role="2OqNvi">
                      <ref role="1psM6Y" node="5wF4P8PfA6k" resolve="providers" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5wF4P8PgsF2" role="2OqNvi">
                    <node concept="1bVj0M" id="5wF4P8PgsF4" role="23t8la">
                      <node concept="3clFbS" id="5wF4P8PgsF5" role="1bW5cS">
                        <node concept="3clFbF" id="5wF4P8PjCeB" role="3cqZAp">
                          <node concept="2OqwBi" id="5wF4P8PjGUr" role="3clFbG">
                            <node concept="AH0OO" id="5wF4P8PjG1J" role="2Oq$k0">
                              <node concept="3cmrfG" id="5wF4P8PjGiO" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="5wF4P8PjEx8" role="AHHXb">
                                <node concept="2OqwBi" id="5wF4P8PjCuE" role="2Oq$k0">
                                  <node concept="30H73N" id="5wF4P8PjCeA" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5wF4P8PjDFj" role="2OqNvi">
                                    <ref role="3TsBF5" to="cj2j:34jS6gMMYIP" resolve="type" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5wF4P8PjFkC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                  <node concept="Xl_RD" id="5wF4P8PjFwR" role="37wK5m">
                                    <property role="Xl_RC" value="_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5wF4P8PjIxF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2YIFZM" id="5wF4P8PjJch" role="37wK5m">
                                <ref role="37wK5l" to="mdzn:5wF4P8P3Fnm" resolve="getProviderType" />
                                <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                                <node concept="2OqwBi" id="5wF4P8PjJGF" role="37wK5m">
                                  <node concept="37vLTw" id="5wF4P8PjJq9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wF4P8PgsF6" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5wF4P8PjKhv" role="2OqNvi">
                                    <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wF4P8PgsF6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wF4P8PgsF7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5wF4P8PqV8u" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5wF4P8PqV8v" role="3zH0cK">
          <node concept="3clFbS" id="5wF4P8PqV8w" role="2VODD2">
            <node concept="3clFbF" id="5wF4P8PvkDo" role="3cqZAp">
              <node concept="3cpWs3" id="5wF4P8PwWqn" role="3clFbG">
                <node concept="2OqwBi" id="5wF4P8PAVXG" role="3uHU7w">
                  <node concept="2YIFZM" id="5wF4P8PwZ7o" role="2Oq$k0">
                    <ref role="37wK5l" to="mdzn:6zaxIwv4RMF" resolve="getProviderNameByIdentifier" />
                    <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                    <node concept="2OqwBi" id="5wF4P8PwZpj" role="37wK5m">
                      <node concept="2OqwBi" id="5wF4P8PwZd1" role="2Oq$k0">
                        <node concept="1iwH7S" id="5wF4P8PwZaT" role="2Oq$k0" />
                        <node concept="1psM6Z" id="5wF4P8PwZhL" role="2OqNvi">
                          <ref role="1psM6Y" node="5wF4P8Pg4xM" resolve="provider" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5wF4P8Px0JG" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wF4P8PAYgz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="5wF4P8PAYux" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="5wF4P8PAYLe" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5wF4P8PwVi7" role="3uHU7B">
                  <node concept="2OqwBi" id="5wF4P8PwSrh" role="3uHU7B">
                    <node concept="30H73N" id="5wF4P8PwScx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wF4P8PwU_4" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5wF4P8PwVqa" role="3uHU7w">
                    <property role="Xl_RC" value="HostedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU4R" id="5wF4P8P2a47" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
    </node>
    <node concept="VmU7R" id="6zaxIwvgIzd" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwvgImx" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwvgHZZ" role="VmU7O" />
    <node concept="VmU5f" id="6zaxIwv6lc3" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="6zaxIwv6lc4" role="lGtFl">
        <ref role="2rW$FS" node="5wF4P8P5gRd" resolve="resourceComponent" />
        <node concept="3JmXsc" id="6zaxIwv6lc5" role="2P8S$">
          <node concept="3clFbS" id="6zaxIwv6lc6" role="2VODD2">
            <node concept="3clFbF" id="6zaxIwv6lc7" role="3cqZAp">
              <node concept="2OqwBi" id="6zaxIwv6lc8" role="3clFbG">
                <node concept="3Tsc0h" id="6zaxIwv6lc9" role="2OqNvi">
                  <ref role="3TtcxE" to="cj2j:34jS6gMN1Ai" resolve="resources" />
                </node>
                <node concept="30H73N" id="6zaxIwv6lca" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="6zaxIwv6k4n" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6jic" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6iTb" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6iot" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hEf" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hD2" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6h$l" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6he7" role="VmU7O" />
    <node concept="n94m4" id="2LhqwebR_Dn" role="lGtFl">
      <ref role="n9lRv" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
    </node>
    <node concept="VmU7R" id="6zaxIwv6hME" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hNT" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hP9" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hQ0" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hRi" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6izQ" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6i_d" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6jyR" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6j$j" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6j_m" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6jF9" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kVO" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kQE" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kP2" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kNr" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kMf" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kKE" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kJ6" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6joJ" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6i73" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hpW" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hoM" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6hnD" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6h95" role="VmU7O" />
    <node concept="VmU4M" id="7xk5uRlst6c" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <node concept="1WS0z7" id="7xk5uRlsttn" role="lGtFl">
        <node concept="3JmXsc" id="7xk5uRlsttq" role="3Jn$fo">
          <node concept="3clFbS" id="7xk5uRlsttr" role="2VODD2">
            <node concept="3clFbF" id="7xk5uRlsttx" role="3cqZAp">
              <node concept="2OqwBi" id="7xk5uRlstts" role="3clFbG">
                <node concept="3Tsc0h" id="7xk5uRlsttv" role="2OqNvi">
                  <ref role="3TtcxE" to="cj2j:34jS6gMN1Ai" resolve="resources" />
                </node>
                <node concept="30H73N" id="7xk5uRlsttw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="7xk5uRlsu6z" role="lGtFl">
        <ref role="v9R2y" node="7xk5uRls95R" resolve="reduce_Resource_ComponentType" />
      </node>
    </node>
    <node concept="VmU4M" id="6zaxIwv8NU3" role="VmU7O">
      <property role="TrG5h" value="Cloud Provider" />
      <node concept="1W57fq" id="6zaxIwvcCyX" role="lGtFl">
        <node concept="3IZrLx" id="6zaxIwvcCyY" role="3IZSJc">
          <node concept="3clFbS" id="6zaxIwvcCyZ" role="2VODD2">
            <node concept="3clFbF" id="6zaxIwv8OUs" role="3cqZAp">
              <node concept="2OqwBi" id="6zaxIwv8RLV" role="3clFbG">
                <node concept="2OqwBi" id="6zaxIwv8Pa_" role="2Oq$k0">
                  <node concept="30H73N" id="6zaxIwv8OUr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6zaxIwv8PyV" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:6zaxIwv2f2g" resolve="providers" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6zaxIwv8T8v" role="2OqNvi">
                  <node concept="1bVj0M" id="6zaxIwv8T8x" role="23t8la">
                    <node concept="3clFbS" id="6zaxIwv8T8y" role="1bW5cS">
                      <node concept="3clFbF" id="6zaxIwv8TcH" role="3cqZAp">
                        <node concept="2YIFZM" id="6zaxIwv8TYU" role="3clFbG">
                          <ref role="37wK5l" to="mdzn:6zaxIwv4OG0" resolve="isProviderSupported" />
                          <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                          <node concept="2OqwBi" id="6zaxIwv8UvH" role="37wK5m">
                            <node concept="37vLTw" id="6zaxIwv8Uh5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zaxIwv8T8z" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6zaxIwv8UTg" role="2OqNvi">
                              <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6zaxIwv8T8z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6zaxIwv8T8$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="6zaxIwv6jUt" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6iek" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kpd" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwv6kDC" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwvc$jG" role="VmU7O" />
    <node concept="VmU7R" id="6zaxIwvc$tw" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8P29z7" role="VmU7O" />
    <node concept="VmU4R" id="6zaxIwvgIUb" role="VmU7O">
      <property role="TrG5h" value="HostedOn" />
      <ref role="3hVhlN" node="5wF4P8P2a47" resolve="DependsOn" />
    </node>
  </node>
  <node concept="13MO4I" id="7xk5uRls1JQ">
    <property role="TrG5h" value="reduce_Resource_Component" />
    <ref role="3gUMe" to="cj2j:34jS6gMMY_u" resolve="Resource" />
    <node concept="VmU7M" id="7xk5uRlsnGa" role="13RCb5">
      <node concept="VmU4M" id="7xk5uRlso7u" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
      <node concept="VmU5f" id="7xk5uRlsou_" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="7xk5uRlso7u" resolve="DummyComponentType" />
        <node concept="raruj" id="7xk5uRlso_y" role="lGtFl" />
        <node concept="17Uvod" id="7xk5uRlso_z" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7xk5uRlso_$" role="3zH0cK">
            <node concept="3clFbS" id="7xk5uRlso__" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlsoHU" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRlsoXF" role="3clFbG">
                  <node concept="30H73N" id="7xk5uRlsoHT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7xk5uRlsp8R" role="2OqNvi">
                    <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="7xk5uRlspDB" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="7xk5uRlspDC" role="3$ytzL">
            <node concept="3clFbS" id="7xk5uRlspDD" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlspIr" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRlspXY" role="3clFbG">
                  <node concept="1iwH7S" id="7xk5uRlspIq" role="2Oq$k0" />
                  <node concept="1iwH70" id="7xk5uRlsqbn" role="2OqNvi">
                    <ref role="1iwH77" node="7xk5uRlshyl" resolve="componentType" />
                    <node concept="30H73N" id="7xk5uRlsqnj" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7xk5uRlsqtw" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="7xk5uRlsqI8" role="lGtFl">
            <node concept="3JmXsc" id="7xk5uRlsqIb" role="2P8S$">
              <node concept="3clFbS" id="7xk5uRlsqIc" role="2VODD2">
                <node concept="3clFbF" id="7xk5uRlsqIi" role="3cqZAp">
                  <node concept="2OqwBi" id="7xk5uRlsqId" role="3clFbG">
                    <node concept="3Tsc0h" id="7xk5uRlsqIg" role="2OqNvi">
                      <ref role="3TtcxE" to="cj2j:34jS6gMMZNn" resolve="arguments" />
                    </node>
                    <node concept="30H73N" id="7xk5uRlsqIh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7xk5uRlsr8f" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="7xk5uRlsrhT" role="lGtFl">
            <node concept="3JmXsc" id="7xk5uRlsrhW" role="2P8S$">
              <node concept="3clFbS" id="7xk5uRlsrhX" role="2VODD2">
                <node concept="3clFbF" id="7xk5uRlsri3" role="3cqZAp">
                  <node concept="2OqwBi" id="7xk5uRlsrhY" role="3clFbG">
                    <node concept="3Tsc0h" id="7xk5uRlsri1" role="2OqNvi">
                      <ref role="3TtcxE" to="cj2j:34jS6gMMZXX" resolve="blocks" />
                    </node>
                    <node concept="30H73N" id="7xk5uRlsri2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="5wF4P8P5gmx" role="lGtFl">
          <ref role="2rW$FS" node="5wF4P8P5gRd" resolve="resourceComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7xk5uRls95R">
    <property role="TrG5h" value="reduce_Resource_ComponentType" />
    <ref role="3gUMe" to="cj2j:34jS6gMMY_u" resolve="Resource" />
    <node concept="VmU4M" id="7xk5uRls9hh" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <node concept="raruj" id="7xk5uRlsv4f" role="lGtFl">
        <ref role="2sdACS" node="7xk5uRlshyl" resolve="componentType" />
      </node>
      <node concept="17Uvod" id="7xk5uRlsv4g" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7xk5uRlsv4h" role="3zH0cK">
          <node concept="3clFbS" id="7xk5uRlsv4i" role="2VODD2">
            <node concept="3clFbF" id="7xk5uRlsvdQ" role="3cqZAp">
              <node concept="3cpWs3" id="5mC7Y04IWM1" role="3clFbG">
                <node concept="2OqwBi" id="5mC7Y04IWq2" role="3uHU7w">
                  <node concept="30H73N" id="5mC7Y04IW6k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5mC7Y04IWCh" role="2OqNvi">
                    <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5mC7Y04IVYQ" role="3uHU7B">
                  <node concept="2OqwBi" id="7xk5uRlsvtB" role="3uHU7B">
                    <node concept="30H73N" id="7xk5uRlsvdP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7xk5uRlsvLa" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMMYIP" resolve="type" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5mC7Y04IWPp" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="7xk5uRlswzW" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="2b32R4" id="7xk5uRlswKS" role="lGtFl">
          <node concept="3JmXsc" id="7xk5uRlswKV" role="2P8S$">
            <node concept="3clFbS" id="7xk5uRlswKW" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlswL2" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRlswKX" role="3clFbG">
                  <node concept="3Tsc0h" id="7xk5uRlswL0" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:34jS6gMMZNn" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="7xk5uRlswL1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="7xk5uRlsx8_" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="2b32R4" id="7xk5uRlsxfL" role="lGtFl">
          <node concept="3JmXsc" id="7xk5uRlsxfO" role="2P8S$">
            <node concept="3clFbS" id="7xk5uRlsxfP" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlsxfV" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRlsxfQ" role="3clFbG">
                  <node concept="3Tsc0h" id="7xk5uRlsxfT" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:34jS6gMMZXX" resolve="blocks" />
                  </node>
                  <node concept="30H73N" id="7xk5uRlsxfU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7xk5uRlsbyx">
    <property role="TrG5h" value="reduce_Block_Property" />
    <ref role="3gUMe" to="cj2j:34jS6gMMZmr" resolve="Block" />
    <node concept="1N15co" id="7xk5uRltTx$" role="1s_3oS">
      <property role="TrG5h" value="fullBlockType" />
      <node concept="3uibUv" id="7xk5uRltTTk" role="1N15GL">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="VmU5f" id="7xk5uRlsXVI" role="13RCb5">
      <property role="TrG5h" value="DummyComponent" />
      <ref role="VmU5e" node="7xk5uRlso7u" resolve="DummyComponentType" />
      <node concept="VmU4a" id="7xk5uRltyCz" role="VmU4F">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="raruj" id="7xk5uRltyJv" role="lGtFl" />
        <node concept="1WS0z7" id="7xk5uRltyJx" role="lGtFl">
          <node concept="3JmXsc" id="7xk5uRltyJ$" role="3Jn$fo">
            <node concept="3clFbS" id="7xk5uRltyJ_" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRltyJF" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRltyJA" role="3clFbG">
                  <node concept="3Tsc0h" id="7xk5uRltyJD" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:34jS6gMMZvr" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="7xk5uRltyJE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7xk5uRltz2E" role="lGtFl">
          <property role="2qtEX9" value="key" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
          <node concept="3zFVjK" id="7xk5uRltz2F" role="3zH0cK">
            <node concept="3clFbS" id="7xk5uRltz2G" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRluigw" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRltDIw" role="3clFbG">
                  <node concept="2OqwBi" id="7xk5uRltBHx" role="2Oq$k0">
                    <node concept="liA8E" id="7xk5uRltCVp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                      <node concept="Xl_RD" id="7xk5uRltDcr" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="v3LJS" id="7xk5uRlus31" role="2Oq$k0">
                      <ref role="v3LJV" node="7xk5uRltTx$" resolve="fullBlockType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7xk5uRltFj8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="2OqwBi" id="7xk5uRltFRU" role="37wK5m">
                      <node concept="30H73N" id="7xk5uRltFG_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7xk5uRltGq9" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMZ7k" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7xk5uRltHFu" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
          <node concept="3zFVjK" id="7xk5uRltHFv" role="3zH0cK">
            <node concept="3clFbS" id="7xk5uRltHFw" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlxlTi" role="3cqZAp">
                <node concept="2YIFZM" id="7xk5uRlxm3s" role="3clFbG">
                  <ref role="37wK5l" to="mdzn:7xk5uRlx8bL" resolve="resolveVariables" />
                  <ref role="1Pybhc" to="mdzn:7xk5uRlx77n" resolve="VariableResolutionUtil" />
                  <node concept="1iwH7S" id="7xk5uRlxmcx" role="37wK5m" />
                  <node concept="30H73N" id="7xk5uRlxmsH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="7xk5uRlu_hz" role="VmU4F">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="raruj" id="7xk5uRlu_qL" role="lGtFl" />
        <node concept="1WS0z7" id="7xk5uRlu_qN" role="lGtFl">
          <node concept="3JmXsc" id="7xk5uRlu_qQ" role="3Jn$fo">
            <node concept="3clFbS" id="7xk5uRlu_qR" role="2VODD2">
              <node concept="3clFbF" id="7xk5uRlu_qX" role="3cqZAp">
                <node concept="2OqwBi" id="7xk5uRlu_qS" role="3clFbG">
                  <node concept="3Tsc0h" id="7xk5uRlu_qV" role="2OqNvi">
                    <ref role="3TtcxE" to="cj2j:7xk5uRlsrFM" resolve="nestedBlocks" />
                  </node>
                  <node concept="30H73N" id="7xk5uRlu_qW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7xk5uRlu_TF" role="lGtFl">
          <ref role="v9R2y" node="7xk5uRlsbyx" resolve="reduce_Block_Property" />
          <node concept="2OqwBi" id="7xk5uRluNmc" role="v9R3O">
            <node concept="2OqwBi" id="7xk5uRluAyT" role="2Oq$k0">
              <node concept="v3LJS" id="7xk5uRluA7z" role="2Oq$k0">
                <ref role="v3LJV" node="7xk5uRltTx$" resolve="fullBlockType" />
              </node>
              <node concept="liA8E" id="7xk5uRluBQj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="Xl_RD" id="7xk5uRluMQm" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7xk5uRluOPv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
              <node concept="2OqwBi" id="7xk5uRluP9y" role="37wK5m">
                <node concept="30H73N" id="7xk5uRluOXZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7xk5uRluQ6P" role="2OqNvi">
                  <ref role="3TsBF5" to="cj2j:34jS6gMMZq6" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7xk5uRls9i7">
    <property role="TrG5h" value="reduce_Argument_Property" />
    <ref role="3gUMe" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
    <node concept="VmU4a" id="7xk5uRlscIo" role="13RCb5">
      <property role="VmU49" value="NewKey" />
      <property role="VmU4f" value="NewValue" />
      <node concept="raruj" id="7xk5uRlscOw" role="lGtFl" />
      <node concept="17Uvod" id="7xk5uRlscOx" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
        <node concept="3zFVjK" id="7xk5uRlscOy" role="3zH0cK">
          <node concept="3clFbS" id="7xk5uRlscOz" role="2VODD2">
            <node concept="3clFbF" id="7xk5uRlsdkR" role="3cqZAp">
              <node concept="2OqwBi" id="7xk5uRlsd$C" role="3clFbG">
                <node concept="30H73N" id="7xk5uRlsdkQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7xk5uRlsdXX" role="2OqNvi">
                  <ref role="3TsBF5" to="cj2j:34jS6gMMZ7k" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7xk5uRlsd97" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
        <node concept="3zFVjK" id="7xk5uRlsd98" role="3zH0cK">
          <node concept="3clFbS" id="7xk5uRlsd99" role="2VODD2">
            <node concept="3clFbF" id="7xk5uRlx860" role="3cqZAp">
              <node concept="2YIFZM" id="7xk5uRlx8l0" role="3clFbG">
                <ref role="37wK5l" to="mdzn:7xk5uRlx8bL" resolve="resolveVariables" />
                <ref role="1Pybhc" to="mdzn:7xk5uRlx77n" resolve="VariableResolutionUtil" />
                <node concept="1iwH7S" id="7xk5uRlx8nn" role="37wK5m" />
                <node concept="30H73N" id="7xk5uRlx8st" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="YMzV4$Y_5A">
    <property role="TrG5h" value="resolveDuplicateComponentNames" />
    <node concept="1pplIY" id="YMzV4$Y_5B" role="1pqMTA">
      <node concept="3clFbS" id="YMzV4$Y_5C" role="2VODD2">
        <node concept="1DcWWT" id="2xuCNsSdCYf" role="3cqZAp">
          <node concept="3clFbS" id="2xuCNsSdCYh" role="2LFqv$">
            <node concept="1DcWWT" id="2xuCNsSfRRK" role="3cqZAp">
              <node concept="3clFbS" id="2xuCNsSfRRM" role="2LFqv$">
                <node concept="3clFbJ" id="2xuCNsSfU7s" role="3cqZAp">
                  <node concept="3clFbS" id="2xuCNsSfU7u" role="3clFbx">
                    <node concept="3clFbF" id="2xuCNsSfWFq" role="3cqZAp">
                      <node concept="37vLTI" id="2xuCNsSfWFr" role="3clFbG">
                        <node concept="2OqwBi" id="4zyq8oTv5OW" role="37vLTx">
                          <node concept="2OqwBi" id="2xuCNsSfWFs" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xuCNsSfWFt" role="2Oq$k0">
                              <node concept="37vLTw" id="2xuCNsSfWFu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2xuCNsSdCYi" resolve="componentToTest" />
                              </node>
                              <node concept="3TrcHB" id="2xuCNsSfWFv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2xuCNsSfWFw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                              <node concept="Xl_RD" id="4zyq8oTv7HY" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4zyq8oTv7np" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="2OqwBi" id="2xuCNsSfWFx" role="37wK5m">
                              <node concept="2OqwBi" id="2xuCNsSfWFy" role="2Oq$k0">
                                <node concept="37vLTw" id="2xuCNsSfWFz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2xuCNsSdCYi" resolve="componentToTest" />
                                </node>
                                <node concept="3TrEf2" id="2xuCNsSfWF$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9rr7:2hvaCGv18J5" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2xuCNsSfWF_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2xuCNsSfWFA" role="37vLTJ">
                          <node concept="37vLTw" id="2xuCNsSfWFB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xuCNsSdCYi" resolve="componentToTest" />
                          </node>
                          <node concept="3TrcHB" id="2xuCNsSfWFC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3MV7hYLh1gM" role="3clFbw">
                    <node concept="3y3z36" id="3MV7hYLh3hY" role="3uHU7w">
                      <node concept="37vLTw" id="3MV7hYLh3rW" role="3uHU7w">
                        <ref role="3cqZAo" node="2xuCNsSfRRN" resolve="componentToCompare" />
                      </node>
                      <node concept="37vLTw" id="3MV7hYLh24X" role="3uHU7B">
                        <ref role="3cqZAo" node="2xuCNsSdCYi" resolve="componentToTest" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2xuCNsSfVw4" role="3uHU7B">
                      <node concept="2OqwBi" id="2xuCNsSfUqr" role="2Oq$k0">
                        <node concept="37vLTw" id="2xuCNsSfU7V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xuCNsSdCYi" resolve="componentToTest" />
                        </node>
                        <node concept="3TrcHB" id="2xuCNsSfUYM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2xuCNsSfWek" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2xuCNsSfWxI" role="37wK5m">
                          <node concept="37vLTw" id="2xuCNsSfWgl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xuCNsSfRRN" resolve="componentToCompare" />
                          </node>
                          <node concept="3TrcHB" id="2xuCNsSfWDC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2xuCNsSfRRN" role="1Duv9x">
                <property role="TrG5h" value="componentToCompare" />
                <node concept="3Tqbb2" id="2xuCNsSfS3x" role="1tU5fm">
                  <ref role="ehGHo" to="9rr7:2hvaCGv18J4" resolve="Component" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xuCNsSfSBn" role="1DdaDG">
                <node concept="1Q6Npb" id="2xuCNsSfSBo" role="2Oq$k0" />
                <node concept="2SmgA7" id="2xuCNsSfSBp" role="2OqNvi">
                  <node concept="chp4Y" id="2xuCNsSfSBq" role="1dBWTz">
                    <ref role="cht4Q" to="9rr7:2hvaCGv18J4" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xuCNsSdCYi" role="1Duv9x">
            <property role="TrG5h" value="componentToTest" />
            <node concept="3Tqbb2" id="2xuCNsSdI5b" role="1tU5fm">
              <ref role="ehGHo" to="9rr7:2hvaCGv18J4" resolve="Component" />
            </node>
          </node>
          <node concept="2OqwBi" id="2xuCNsSdF2U" role="1DdaDG">
            <node concept="1Q6Npb" id="2xuCNsSdEGC" role="2Oq$k0" />
            <node concept="2SmgA7" id="2xuCNsSdFvm" role="2OqNvi">
              <node concept="chp4Y" id="2xuCNsSdGvM" role="1dBWTz">
                <ref role="cht4Q" to="9rr7:2hvaCGv18J4" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6zaxIwv4_Ro">
    <property role="TrG5h" value="reduce_Provider_Component" />
    <ref role="3gUMe" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
    <node concept="VmU7M" id="6zaxIwv4_Rp" role="13RCb5">
      <node concept="VmU7R" id="6zaxIwvgJiI" role="VmU7O" />
      <node concept="VmU7R" id="6zaxIwvgJad" role="VmU7O" />
      <node concept="VmU4M" id="6zaxIwv4_Rq" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
      <node concept="VmU5f" id="6zaxIwv4_Rr" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="6zaxIwv8NU3" resolve="Cloud Provider" />
        <node concept="raruj" id="6zaxIwv4_Rs" role="lGtFl" />
        <node concept="17Uvod" id="6zaxIwv4_Rt" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6zaxIwv4_Ru" role="3zH0cK">
            <node concept="3clFbS" id="6zaxIwv4_Rv" role="2VODD2">
              <node concept="3clFbF" id="6zaxIwv4_Rw" role="3cqZAp">
                <node concept="2YIFZM" id="6zaxIwv4YwJ" role="3clFbG">
                  <ref role="37wK5l" to="mdzn:6zaxIwv4RMF" resolve="getProviderName" />
                  <ref role="1Pybhc" to="mdzn:6zaxIwv4Fyh" resolve="CloudProviderUtil" />
                  <node concept="2OqwBi" id="6zaxIwv4YCV" role="37wK5m">
                    <node concept="30H73N" id="6zaxIwv4YwM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6zaxIwv4YMg" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
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
</model>

