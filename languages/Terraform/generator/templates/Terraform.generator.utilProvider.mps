<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74a7aa51-51bb-4f6f-87d3-99d422bfacf9(Terraform.generator.utilProvider)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj2j" ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6zaxIwv4Fyh">
    <property role="TrG5h" value="CloudProviderUtil" />
    <node concept="2tJIrI" id="6zaxIwv4FyP" role="jymVt" />
    <node concept="2YIFZL" id="6zaxIwv4OG0" role="jymVt">
      <property role="TrG5h" value="isProviderSupported" />
      <node concept="3clFbS" id="6zaxIwv4OG3" role="3clF47">
        <node concept="3clFbJ" id="6zaxIwv4OIa" role="3cqZAp">
          <node concept="3clFbS" id="6zaxIwv4OIc" role="3clFbx">
            <node concept="3cpWs6" id="6zaxIwv4QvC" role="3cqZAp">
              <node concept="3clFbT" id="6zaxIwv4Qws" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zaxIwv4PKv" role="3clFbw">
            <node concept="1rXfSq" id="6zaxIwv4PmI" role="2Oq$k0">
              <ref role="37wK5l" node="6zaxIwv4Owq" resolve="getSupportedCloudProviderNames" />
            </node>
            <node concept="2Nt0df" id="6zaxIwv4QqA" role="2OqNvi">
              <node concept="37vLTw" id="6zaxIwv4QsZ" role="38cxEo">
                <ref role="3cqZAo" node="6zaxIwv4OIK" resolve="providerIdentifier" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6zaxIwv4Qyk" role="9aQIa">
            <node concept="3clFbS" id="6zaxIwv4Qyl" role="9aQI4">
              <node concept="3cpWs6" id="6zaxIwv4Q_e" role="3cqZAp">
                <node concept="3clFbT" id="6zaxIwv4QC1" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zaxIwv4OEU" role="1B3o_S" />
      <node concept="10P_77" id="6zaxIwv4Rlo" role="3clF45" />
      <node concept="37vLTG" id="6zaxIwv4OIK" role="3clF46">
        <property role="TrG5h" value="providerIdentifier" />
        <node concept="17QB3L" id="6zaxIwv4OIJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zaxIwv4RI6" role="jymVt" />
    <node concept="2YIFZL" id="6zaxIwv4RMF" role="jymVt">
      <property role="TrG5h" value="getProviderNameByIdentifier" />
      <node concept="3clFbS" id="6zaxIwv4RMI" role="3clF47">
        <node concept="3cpWs6" id="6zaxIwv4SvU" role="3cqZAp">
          <node concept="2OqwBi" id="6zaxIwv4XPy" role="3cqZAk">
            <node concept="2OqwBi" id="6zaxIwv4SW4" role="2Oq$k0">
              <node concept="1rXfSq" id="6zaxIwv4Sxy" role="2Oq$k0">
                <ref role="37wK5l" node="6zaxIwv4Owq" resolve="getSupportedCloudProviderNames" />
              </node>
              <node concept="1z4cxt" id="6zaxIwv4THm" role="2OqNvi">
                <node concept="1bVj0M" id="6zaxIwv4THo" role="23t8la">
                  <node concept="3clFbS" id="6zaxIwv4THp" role="1bW5cS">
                    <node concept="3clFbF" id="6zaxIwv4TRo" role="3cqZAp">
                      <node concept="2OqwBi" id="6zaxIwv4WxM" role="3clFbG">
                        <node concept="2OqwBi" id="6zaxIwv4VuM" role="2Oq$k0">
                          <node concept="37vLTw" id="6zaxIwv4TRn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zaxIwv4THq" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="6zaxIwv4VIm" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6zaxIwv4Xv7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="6zaxIwv4XDg" role="37wK5m">
                            <ref role="3cqZAo" node="6zaxIwv4ROs" resolve="providerIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6zaxIwv4THq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6zaxIwv4THr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AV6Ez" id="6zaxIwv4YlK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zaxIwv4RKI" role="1B3o_S" />
      <node concept="17QB3L" id="6zaxIwv4RMq" role="3clF45" />
      <node concept="37vLTG" id="6zaxIwv4ROs" role="3clF46">
        <property role="TrG5h" value="providerIdentifier" />
        <node concept="17QB3L" id="6zaxIwv4ROr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF4P8P_kxR" role="jymVt" />
    <node concept="2YIFZL" id="5wF4P8P_kPW" role="jymVt">
      <property role="TrG5h" value="isComponentTypeMatchingByValue" />
      <node concept="3clFbS" id="5wF4P8P_kPX" role="3clF47">
        <node concept="3clFbJ" id="5wF4P8P_kPY" role="3cqZAp">
          <node concept="2OqwBi" id="5wF4P8P_kPZ" role="3clFbw">
            <node concept="1rXfSq" id="5wF4P8P_kQ0" role="2Oq$k0">
              <ref role="37wK5l" node="6zaxIwv4GKX" resolve="getSupportedCloudProviderTypes" />
            </node>
            <node concept="2Nt0df" id="5wF4P8P_kQ1" role="2OqNvi">
              <node concept="37vLTw" id="5wF4P8P_kQ2" role="38cxEo">
                <ref role="3cqZAo" node="5wF4P8P_kQc" resolve="componentType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5wF4P8P_kQ3" role="3clFbx">
            <node concept="3cpWs6" id="5wF4P8P_kQ4" role="3cqZAp">
              <node concept="3clFbT" id="5wF4P8P_kQ5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5wF4P8P_kQ6" role="9aQIa">
            <node concept="3clFbS" id="5wF4P8P_kQ7" role="9aQI4">
              <node concept="3cpWs6" id="5wF4P8P_kQ8" role="3cqZAp">
                <node concept="3clFbT" id="5wF4P8P_kQ9" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wF4P8P_kQa" role="1B3o_S" />
      <node concept="10P_77" id="5wF4P8P_kQb" role="3clF45" />
      <node concept="37vLTG" id="5wF4P8P_kQc" role="3clF46">
        <property role="TrG5h" value="componentType" />
        <node concept="17QB3L" id="5wF4P8P_kQd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF4P8P_kGH" role="jymVt" />
    <node concept="2YIFZL" id="5wF4P8P3Fnm" role="jymVt">
      <property role="TrG5h" value="getProviderTypeByIdentifier" />
      <node concept="3clFbS" id="5wF4P8P3Fnp" role="3clF47">
        <node concept="3clFbJ" id="5wF4P8PEjLJ" role="3cqZAp">
          <node concept="3clFbS" id="5wF4P8PEjLL" role="3clFbx">
            <node concept="3cpWs6" id="5wF4P8P3FD8" role="3cqZAp">
              <node concept="2OqwBi" id="5wF4P8P3Kzz" role="3cqZAk">
                <node concept="2OqwBi" id="5wF4P8P3GaQ" role="2Oq$k0">
                  <node concept="1rXfSq" id="5wF4P8P3FII" role="2Oq$k0">
                    <ref role="37wK5l" node="6zaxIwv4GKX" resolve="getSupportedCloudProviderTypes" />
                  </node>
                  <node concept="1z4cxt" id="5wF4P8P3H8N" role="2OqNvi">
                    <node concept="1bVj0M" id="5wF4P8P3H8P" role="23t8la">
                      <node concept="3clFbS" id="5wF4P8P3H8Q" role="1bW5cS">
                        <node concept="3clFbF" id="5wF4P8P3Hkj" role="3cqZAp">
                          <node concept="2OqwBi" id="5wF4P8P3J3v" role="3clFbG">
                            <node concept="2OqwBi" id="5wF4P8P3HBA" role="2Oq$k0">
                              <node concept="37vLTw" id="5wF4P8P3Hki" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF4P8P3H8R" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="5wF4P8P3Ifj" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5wF4P8P3Kbm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="5wF4P8P3KnY" role="37wK5m">
                                <ref role="3cqZAo" node="5wF4P8P3Fv9" resolve="providerIdentifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wF4P8P3H8R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wF4P8P3H8S" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3AV6Ez" id="5wF4P8P3M7B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5wF4P8PEjYi" role="3clFbw">
            <ref role="37wK5l" node="6zaxIwv4OG0" resolve="isProviderSupported" />
            <node concept="37vLTw" id="5wF4P8PEk98" role="37wK5m">
              <ref role="3cqZAo" node="5wF4P8P3Fv9" resolve="providerIdentifier" />
            </node>
          </node>
          <node concept="9aQIb" id="5wF4P8PEkO3" role="9aQIa">
            <node concept="3clFbS" id="5wF4P8PEkO4" role="9aQI4">
              <node concept="3cpWs6" id="5wF4P8PEl0Q" role="3cqZAp">
                <node concept="Xl_RD" id="5wF4P8PEl9H" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wF4P8P3F9B" role="1B3o_S" />
      <node concept="17QB3L" id="5wF4P8P3Fil" role="3clF45" />
      <node concept="37vLTG" id="5wF4P8P3Fv9" role="3clF46">
        <property role="TrG5h" value="providerIdentifier" />
        <node concept="17QB3L" id="5wF4P8P3Fv8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RUYTz28qf3" role="jymVt" />
    <node concept="2YIFZL" id="4RUYTz28Aaz" role="jymVt">
      <property role="TrG5h" value="getFilteredListOfSupportedProviders" />
      <node concept="3clFbS" id="4RUYTz28Aa_" role="3clF47">
        <node concept="3cpWs8" id="4RUYTz28AaA" role="3cqZAp">
          <node concept="3cpWsn" id="4RUYTz28AaB" role="3cpWs9">
            <property role="TrG5h" value="filteredProviders" />
            <node concept="2I9FWS" id="4RUYTz28AaC" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
            </node>
            <node concept="2ShNRf" id="4RUYTz28AaD" role="33vP2m">
              <node concept="2T8Vx0" id="4RUYTz28AaE" role="2ShVmc">
                <node concept="2I9FWS" id="4RUYTz28AaF" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4RUYTz28AaG" role="3cqZAp">
          <node concept="2GrKxI" id="4RUYTz28AaH" role="2Gsz3X">
            <property role="TrG5h" value="provider" />
          </node>
          <node concept="37vLTw" id="4RUYTz28AaI" role="2GsD0m">
            <ref role="3cqZAo" node="4RUYTz28AaZ" resolve="providers" />
          </node>
          <node concept="3clFbS" id="4RUYTz28AaJ" role="2LFqv$">
            <node concept="3clFbJ" id="4RUYTz28AaK" role="3cqZAp">
              <node concept="1rXfSq" id="4RUYTz28AaL" role="3clFbw">
                <ref role="37wK5l" node="6zaxIwv4OG0" resolve="isProviderSupported" />
                <node concept="2OqwBi" id="4RUYTz28AaM" role="37wK5m">
                  <node concept="2GrUjf" id="4RUYTz28AaN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4RUYTz28AaH" resolve="provider" />
                  </node>
                  <node concept="3TrcHB" id="4RUYTz28AaO" role="2OqNvi">
                    <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4RUYTz28AaP" role="3clFbx">
                <node concept="3clFbF" id="4RUYTz28AaQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4RUYTz28AaR" role="3clFbG">
                    <node concept="37vLTw" id="4RUYTz28AaS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4RUYTz28AaB" resolve="filteredProviders" />
                    </node>
                    <node concept="TSZUe" id="4RUYTz28AaT" role="2OqNvi">
                      <node concept="2GrUjf" id="4RUYTz28AaU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4RUYTz28AaH" resolve="provider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RUYTz28AaV" role="3cqZAp">
          <node concept="37vLTw" id="4RUYTz28AaW" role="3cqZAk">
            <ref role="3cqZAo" node="4RUYTz28AaB" resolve="filteredProviders" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4RUYTz28AaY" role="3clF45">
        <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
      </node>
      <node concept="37vLTG" id="4RUYTz28AaZ" role="3clF46">
        <property role="TrG5h" value="providers" />
        <node concept="2I9FWS" id="4RUYTz28Ab0" role="1tU5fm">
          <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4RUYTz28AaX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6zaxIwv4OE0" role="jymVt" />
    <node concept="2YIFZL" id="6zaxIwv4GKX" role="jymVt">
      <property role="TrG5h" value="getSupportedCloudProviderTypes" />
      <node concept="3clFbS" id="6zaxIwv4GL0" role="3clF47">
        <node concept="3cpWs6" id="6zaxIwv4K$T" role="3cqZAp">
          <node concept="2ShNRf" id="6zaxIwv4KAl" role="3cqZAk">
            <node concept="3rGOSV" id="6zaxIwv4KAm" role="2ShVmc">
              <node concept="17QB3L" id="6zaxIwv4KAn" role="3rHrn6" />
              <node concept="17QB3L" id="6zaxIwv4KAo" role="3rHtpV" />
              <node concept="3Mi1_Z" id="6zaxIwv4KAp" role="3Mj9YC">
                <node concept="3Milgn" id="6zaxIwv4KAw" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4KAx" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/google" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4KAy" role="3MiMdn">
                    <property role="Xl_RC" value="google" />
                  </node>
                </node>
                <node concept="3Milgn" id="6zaxIwv4KAq" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4KAr" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/azurerm" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4KAs" role="3MiMdn">
                    <property role="Xl_RC" value="azurerm" />
                  </node>
                </node>
                <node concept="3Milgn" id="6zaxIwv4KAt" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4KAu" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/aws" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4KAv" role="3MiMdn">
                    <property role="Xl_RC" value="aws" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zaxIwv4GKk" role="1B3o_S" />
      <node concept="3rvAFt" id="6zaxIwv4GKI" role="3clF45">
        <node concept="17QB3L" id="6zaxIwv4GLz" role="3rvQeY" />
        <node concept="17QB3L" id="6zaxIwv4GLZ" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zaxIwv4Fze" role="jymVt" />
    <node concept="2YIFZL" id="6zaxIwv4Owq" role="jymVt">
      <property role="TrG5h" value="getSupportedCloudProviderNames" />
      <node concept="3clFbS" id="6zaxIwv4Owr" role="3clF47">
        <node concept="3cpWs6" id="6zaxIwv4Ows" role="3cqZAp">
          <node concept="2ShNRf" id="6zaxIwv4Owt" role="3cqZAk">
            <node concept="3rGOSV" id="6zaxIwv4Owu" role="2ShVmc">
              <node concept="17QB3L" id="6zaxIwv4Owv" role="3rHrn6" />
              <node concept="17QB3L" id="6zaxIwv4Oww" role="3rHtpV" />
              <node concept="3Mi1_Z" id="6zaxIwv4Owx" role="3Mj9YC">
                <node concept="3Milgn" id="6zaxIwv4OwC" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4OwD" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/google" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4OwE" role="3MiMdn">
                    <property role="Xl_RC" value="GCP" />
                  </node>
                </node>
                <node concept="3Milgn" id="6zaxIwv4Owy" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4Owz" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/azurerm" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4Ow$" role="3MiMdn">
                    <property role="Xl_RC" value="MicrosoftAzure" />
                  </node>
                </node>
                <node concept="3Milgn" id="6zaxIwv4Ow_" role="3MiYds">
                  <node concept="Xl_RD" id="6zaxIwv4OwA" role="3MiK7k">
                    <property role="Xl_RC" value="hashicorp/aws" />
                  </node>
                  <node concept="Xl_RD" id="6zaxIwv4OwB" role="3MiMdn">
                    <property role="Xl_RC" value="AWS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zaxIwv4OwF" role="1B3o_S" />
      <node concept="3rvAFt" id="6zaxIwv4OwG" role="3clF45">
        <node concept="17QB3L" id="6zaxIwv4OwH" role="3rvQeY" />
        <node concept="17QB3L" id="6zaxIwv4OwI" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zaxIwv4OvR" role="jymVt" />
    <node concept="3Tm1VV" id="6zaxIwv4Fyi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Ro6MdnqOps">
    <property role="TrG5h" value="ComponentTypeUtil" />
    <node concept="2YIFZL" id="5q1zSvmFKbw" role="jymVt">
      <property role="TrG5h" value="isResourceTypeIgnored" />
      <node concept="3clFbS" id="5q1zSvmFKby" role="3clF47">
        <node concept="3cpWs6" id="5q1zSvmFKbz" role="3cqZAp">
          <node concept="22lmx$" id="5q1zSvmFKb$" role="3cqZAk">
            <node concept="2OqwBi" id="5q1zSvmFKb_" role="3uHU7B">
              <node concept="37vLTw" id="5q1zSvmFKbA" role="2Oq$k0">
                <ref role="3cqZAo" node="2WTAWey3U7s" resolve="ignoredResourceTypes" />
              </node>
              <node concept="3JPx81" id="5q1zSvmFKbB" role="2OqNvi">
                <node concept="37vLTw" id="5q1zSvmFKbC" role="25WWJ7">
                  <ref role="3cqZAo" node="5q1zSvmFKbR" resolve="resourceType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5q1zSvmFKbD" role="3uHU7w">
              <node concept="37vLTw" id="5q1zSvmFKbE" role="2Oq$k0">
                <ref role="3cqZAo" node="5q1zSvmFpUP" resolve="ignoredProviders" />
              </node>
              <node concept="2HwmR7" id="5q1zSvmFKbF" role="2OqNvi">
                <node concept="1bVj0M" id="5q1zSvmFKbG" role="23t8la">
                  <node concept="3clFbS" id="5q1zSvmFKbH" role="1bW5cS">
                    <node concept="3clFbF" id="5q1zSvmFKbI" role="3cqZAp">
                      <node concept="1Wc70l" id="48KNlsJdCoP" role="3clFbG">
                        <node concept="3fqX7Q" id="48KNlsJdC$I" role="3uHU7w">
                          <node concept="2OqwBi" id="48KNlsJdDVp" role="3fr31v">
                            <node concept="37vLTw" id="48KNlsJdCGc" role="2Oq$k0">
                              <ref role="3cqZAo" node="48KNlsJdxgL" resolve="allowedResourceTypes" />
                            </node>
                            <node concept="3JPx81" id="48KNlsJdFQ$" role="2OqNvi">
                              <node concept="37vLTw" id="48KNlsJdG0v" role="25WWJ7">
                                <ref role="3cqZAo" node="5q1zSvmFKbR" resolve="resourceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5q1zSvmFKbJ" role="3uHU7B">
                          <node concept="liA8E" id="5q1zSvmFKbK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="37vLTw" id="5q1zSvmFKbL" role="37wK5m">
                              <ref role="3cqZAo" node="5q1zSvmFKbN" resolve="ignoredProvider" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5q1zSvmFKbM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5q1zSvmFKbR" resolve="resourceType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5q1zSvmFKbN" role="1bW2Oz">
                    <property role="TrG5h" value="ignoredProvider" />
                    <node concept="2jxLKc" id="5q1zSvmFKbO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5q1zSvmFKbQ" role="3clF45" />
      <node concept="37vLTG" id="5q1zSvmFKbR" role="3clF46">
        <property role="TrG5h" value="resourceType" />
        <node concept="3uibUv" id="5q1zSvmFKbS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5q1zSvmFKbP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5q1zSvmFEGQ" role="jymVt" />
    <node concept="Wx3nA" id="2WTAWey3U7s" role="jymVt">
      <property role="TrG5h" value="ignoredResourceTypes" />
      <node concept="3Tm1VV" id="2WTAWey3U7t" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3U7u" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3U7v" role="_ZDj9" />
      </node>
      <node concept="2OqwBi" id="2WTAWey3U7w" role="33vP2m">
        <node concept="2OqwBi" id="2WTAWey3U7x" role="2Oq$k0">
          <node concept="10M0yZ" id="2WTAWey3WrQ" role="2Oq$k0">
            <ref role="3cqZAo" node="2WTAWey3TJ8" resolve="ignoredResourceTypes" />
            <ref role="1PxDUh" node="2WTAWey3yIO" resolve="ProviderAzureRM" />
          </node>
          <node concept="X8dFx" id="2WTAWey3U7z" role="2OqNvi">
            <node concept="10M0yZ" id="2WTAWey3WZd" role="25WWJ7">
              <ref role="3cqZAo" node="2WTAWey3TMD" resolve="ignoredResourceTypes" />
              <ref role="1PxDUh" node="2WTAWey3$G4" resolve="ProviderGoogle" />
            </node>
          </node>
        </node>
        <node concept="X8dFx" id="2WTAWey3U7_" role="2OqNvi">
          <node concept="10M0yZ" id="2WTAWey40ju" role="25WWJ7">
            <ref role="3cqZAo" node="2WTAWey3Tx3" resolve="ignoredResourceTypes" />
            <ref role="1PxDUh" node="2WTAWey3TtP" resolve="ProviderDocker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q1zSvmFpGf" role="jymVt" />
    <node concept="Wx3nA" id="5q1zSvmFpUP" role="jymVt">
      <property role="TrG5h" value="ignoredProviders" />
      <node concept="3Tm1VV" id="5q1zSvmFpOl" role="1B3o_S" />
      <node concept="_YKpA" id="5q1zSvmFpUs" role="1tU5fm">
        <node concept="17QB3L" id="5q1zSvmFpUM" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5q1zSvmFq51" role="33vP2m">
        <node concept="Tc6Ow" id="5q1zSvmFq52" role="2ShVmc">
          <node concept="17QB3L" id="5q1zSvmFq53" role="HW$YZ" />
          <node concept="Xl_RD" id="5q1zSvmFq54" role="HW$Y0">
            <property role="Xl_RC" value="random_" />
          </node>
          <node concept="Xl_RD" id="48KNlsJdwAS" role="HW$Y0">
            <property role="Xl_RC" value="kubernetes_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48KNlsJdx3z" role="jymVt" />
    <node concept="Wx3nA" id="48KNlsJdxgL" role="jymVt">
      <property role="TrG5h" value="allowedResourceTypes" />
      <node concept="3Tm1VV" id="48KNlsJdxgM" role="1B3o_S" />
      <node concept="_YKpA" id="48KNlsJdxgN" role="1tU5fm">
        <node concept="17QB3L" id="48KNlsJdxgO" role="_ZDj9" />
      </node>
      <node concept="10M0yZ" id="48KNlsJd_Xk" role="33vP2m">
        <ref role="3cqZAo" node="2WTAWey3TPZ" resolve="allowedResources" />
        <ref role="1PxDUh" node="2WTAWey3TP1" resolve="ProviderKubernetes" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3TZ_" role="jymVt" />
    <node concept="Wx3nA" id="3Ro6MdnqOx2" role="jymVt">
      <property role="TrG5h" value="kubernetesClusterTypes" />
      <node concept="3Tm1VV" id="3Ro6MdnqR9r" role="1B3o_S" />
      <node concept="_YKpA" id="3Ro6MdnqOvZ" role="1tU5fm">
        <node concept="17QB3L" id="3Ro6MdnqOxn" role="_ZDj9" />
      </node>
      <node concept="2OqwBi" id="2WTAWey3CNr" role="33vP2m">
        <node concept="2OqwBi" id="2WTAWey3A7f" role="2Oq$k0">
          <node concept="10M0yZ" id="2WTAWey3_sM" role="2Oq$k0">
            <ref role="3cqZAo" node="2WTAWey3yQ7" resolve="kubernetesClusterTypes" />
            <ref role="1PxDUh" node="2WTAWey3yIO" resolve="ProviderAzureRM" />
          </node>
          <node concept="X8dFx" id="2WTAWey3AMt" role="2OqNvi">
            <node concept="10M0yZ" id="2WTAWey3C5K" role="25WWJ7">
              <ref role="3cqZAo" node="2WTAWey3_1y" resolve="kubernetesClusterTypes" />
              <ref role="1PxDUh" node="2WTAWey3_0C" resolve="ProviderAWS" />
            </node>
          </node>
        </node>
        <node concept="X8dFx" id="2WTAWey3DIz" role="2OqNvi">
          <node concept="10M0yZ" id="2WTAWey3FxW" role="25WWJ7">
            <ref role="3cqZAo" node="2WTAWey3$SQ" resolve="kubernetesClusterTypes" />
            <ref role="1PxDUh" node="2WTAWey3$G4" resolve="ProviderGoogle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ro6Mdod1me" role="jymVt" />
    <node concept="Wx3nA" id="3Ro6Mdod1dN" role="jymVt">
      <property role="TrG5h" value="databaseTypes" />
      <node concept="3Tm1VV" id="3Ro6Mdod1dO" role="1B3o_S" />
      <node concept="_YKpA" id="3Ro6Mdod1dP" role="1tU5fm">
        <node concept="17QB3L" id="3Ro6Mdod1dQ" role="_ZDj9" />
      </node>
      <node concept="10M0yZ" id="2WTAWey3$DC" role="33vP2m">
        <ref role="3cqZAo" node="2WTAWey3yQj" resolve="databaseTypes" />
        <ref role="1PxDUh" node="2WTAWey3yIO" resolve="ProviderAzureRM" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ro6MdnqOqw" role="jymVt" />
    <node concept="2YIFZL" id="3Ro6MdnBrvz" role="jymVt">
      <property role="TrG5h" value="removeUnusedComponentTypes" />
      <node concept="3clFbS" id="3Ro6MdnBrvA" role="3clF47">
        <node concept="3cpWs8" id="3Ro6MdnBGgd" role="3cqZAp">
          <node concept="3cpWsn" id="3Ro6MdnBGge" role="3cpWs9">
            <property role="TrG5h" value="usedComponentTypes" />
            <node concept="A3Dl8" id="3Ro6MdnBGgf" role="1tU5fm">
              <node concept="3Tqbb2" id="3Ro6MdnBGgg" role="A3Ik2">
                <ref role="ehGHo" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ro6MdnBH4w" role="33vP2m">
              <node concept="2OqwBi" id="3Ro6Mdo0hU5" role="2Oq$k0">
                <node concept="2OqwBi" id="3Ro6MdnBHxK" role="2Oq$k0">
                  <node concept="13MTOL" id="3Ro6MdnBHxP" role="2OqNvi">
                    <ref role="13MTZf" to="9rr7:2hvaCGv18J5" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="7nesxlpUx2V" role="2Oq$k0">
                    <node concept="2OqwBi" id="7nesxlpUpYw" role="2Oq$k0">
                      <node concept="2OqwBi" id="2DNANZmTflH" role="2Oq$k0">
                        <node concept="37vLTw" id="7nesxlpUglG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nesxlq16do" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="7nesxlpUmpQ" role="2OqNvi">
                          <ref role="3TtcxE" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7nesxlpUsle" role="2OqNvi">
                        <node concept="1bVj0M" id="7nesxlpUslg" role="23t8la">
                          <node concept="3clFbS" id="7nesxlpUslh" role="1bW5cS">
                            <node concept="3clFbF" id="7nesxlpUt2K" role="3cqZAp">
                              <node concept="2OqwBi" id="7nesxlpUtJQ" role="3clFbG">
                                <node concept="37vLTw" id="7nesxlpUt2J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7nesxlpUsli" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7nesxlpUvqM" role="2OqNvi">
                                  <node concept="chp4Y" id="7nesxlpUw99" role="cj9EA">
                                    <ref role="cht4Q" to="9rr7:2hvaCGv18J4" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7nesxlpUsli" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7nesxlpUslj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7nesxlpUyHs" role="2OqNvi">
                      <node concept="1bVj0M" id="7nesxlpUyHu" role="23t8la">
                        <node concept="3clFbS" id="7nesxlpUyHv" role="1bW5cS">
                          <node concept="3clFbF" id="7nesxlpUzt9" role="3cqZAp">
                            <node concept="1eOMI4" id="7nesxlpUFdq" role="3clFbG">
                              <node concept="10QFUN" id="7nesxlpUFdn" role="1eOMHV">
                                <node concept="3Tqbb2" id="7nesxlpUFWV" role="10QFUM">
                                  <ref role="ehGHo" to="9rr7:2hvaCGv18J4" resolve="Component" />
                                </node>
                                <node concept="37vLTw" id="7nesxlpUHta" role="10QFUP">
                                  <ref role="3cqZAo" node="7nesxlpUyHw" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7nesxlpUyHw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7nesxlpUyHx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="3Ro6Mdo0jq3" role="2OqNvi" />
              </node>
              <node concept="4Tj9Z" id="3Ro6Mdo071w" role="2OqNvi">
                <node concept="2OqwBi" id="3Ro6Mdo0dh6" role="576Qk">
                  <node concept="2OqwBi" id="3Ro6Mdo07iB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7nesxlq1bo4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7nesxlq1aU0" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Ro6Mdo07iC" role="2Oq$k0">
                          <node concept="37vLTw" id="3Ro6Mdo07iD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nesxlq16do" resolve="node" />
                          </node>
                          <node concept="3Tsc0h" id="7nesxlq19c1" role="2OqNvi">
                            <ref role="3TtcxE" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7nesxlq1aZ3" role="2OqNvi">
                          <node concept="1bVj0M" id="7nesxlq1aZ4" role="23t8la">
                            <node concept="3clFbS" id="7nesxlq1aZ5" role="1bW5cS">
                              <node concept="3clFbF" id="7nesxlq1aZ6" role="3cqZAp">
                                <node concept="2OqwBi" id="7nesxlq1aZ7" role="3clFbG">
                                  <node concept="37vLTw" id="7nesxlq1aZ8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7nesxlq1aZb" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7nesxlq1aZ9" role="2OqNvi">
                                    <node concept="chp4Y" id="7nesxlq1aZa" role="cj9EA">
                                      <ref role="cht4Q" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7nesxlq1aZb" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7nesxlq1aZc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7nesxlq1c46" role="2OqNvi">
                        <node concept="1bVj0M" id="7nesxlq1c47" role="23t8la">
                          <node concept="3clFbS" id="7nesxlq1c48" role="1bW5cS">
                            <node concept="3clFbF" id="7nesxlq1c49" role="3cqZAp">
                              <node concept="1eOMI4" id="7nesxlq1c4a" role="3clFbG">
                                <node concept="10QFUN" id="7nesxlq1c4b" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7nesxlq1c4c" role="10QFUM">
                                    <ref role="ehGHo" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
                                  </node>
                                  <node concept="37vLTw" id="7nesxlq1c4d" role="10QFUP">
                                    <ref role="3cqZAo" node="7nesxlq1c4e" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7nesxlq1c4e" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7nesxlq1c4f" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="3Ro6Mdo07iG" role="2OqNvi">
                      <ref role="13MTZf" to="9rr7:2vIIXJQ0Rz7" resolve="parentType" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="3Ro6Mdo0eER" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Ro6Mdo8GA5" role="3cqZAp">
          <node concept="2GrKxI" id="3Ro6Mdo8GA7" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="3Ro6Mdo8GAb" role="2LFqv$">
            <node concept="3clFbJ" id="3Ro6Mdo8GV_" role="3cqZAp">
              <node concept="3clFbS" id="3Ro6Mdo8GVB" role="3clFbx">
                <node concept="3clFbF" id="3Ro6Mdo8H8x" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ro6Mdo8HlA" role="3clFbG">
                    <node concept="2GrUjf" id="3Ro6Mdo8H8w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Ro6Mdo8GA7" resolve="type" />
                    </node>
                    <node concept="3YRAZt" id="3Ro6Mdo8HWW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Ro6MdoaXsi" role="3cqZAp">
                  <node concept="1rXfSq" id="3Ro6MdoaXsg" role="3clFbG">
                    <ref role="37wK5l" node="3Ro6MdnBrvz" resolve="removeUnusedComponentTypes" />
                    <node concept="37vLTw" id="3Ro6MdoaXA9" role="37wK5m">
                      <ref role="3cqZAo" node="7nesxlq16do" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3Ro6MdoaXDq" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3Ro6Mdo8H1D" role="3clFbw">
                <node concept="2OqwBi" id="3Ro6Mdo8H1E" role="3fr31v">
                  <node concept="37vLTw" id="3Ro6Mdo8H1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ro6MdnBGge" resolve="usedComponentTypes" />
                  </node>
                  <node concept="3JPx81" id="3Ro6Mdo8H1G" role="2OqNvi">
                    <node concept="2GrUjf" id="3Ro6Mdo8H58" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3Ro6Mdo8GA7" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nesxlq1d5B" role="2GsD0m">
            <node concept="2OqwBi" id="7nesxlq1d5C" role="2Oq$k0">
              <node concept="2OqwBi" id="7nesxlq1d5D" role="2Oq$k0">
                <node concept="37vLTw" id="7nesxlq1d5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nesxlq16do" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7nesxlq1d5F" role="2OqNvi">
                  <ref role="3TtcxE" to="9rr7:2hvaCGv18HZ" resolve="modelEntities" />
                </node>
              </node>
              <node concept="3zZkjj" id="7nesxlq1d5G" role="2OqNvi">
                <node concept="1bVj0M" id="7nesxlq1d5H" role="23t8la">
                  <node concept="3clFbS" id="7nesxlq1d5I" role="1bW5cS">
                    <node concept="3clFbF" id="7nesxlq1d5J" role="3cqZAp">
                      <node concept="2OqwBi" id="7nesxlq1d5K" role="3clFbG">
                        <node concept="37vLTw" id="7nesxlq1d5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nesxlq1d5O" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7nesxlq1d5M" role="2OqNvi">
                          <node concept="chp4Y" id="7nesxlq1d5N" role="cj9EA">
                            <ref role="cht4Q" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7nesxlq1d5O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7nesxlq1d5P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="7nesxlq1d5Q" role="2OqNvi">
              <node concept="1bVj0M" id="7nesxlq1d5R" role="23t8la">
                <node concept="3clFbS" id="7nesxlq1d5S" role="1bW5cS">
                  <node concept="3clFbF" id="7nesxlq1d5T" role="3cqZAp">
                    <node concept="1eOMI4" id="7nesxlq1d5U" role="3clFbG">
                      <node concept="10QFUN" id="7nesxlq1d5V" role="1eOMHV">
                        <node concept="3Tqbb2" id="7nesxlq1d5W" role="10QFUM">
                          <ref role="ehGHo" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
                        </node>
                        <node concept="37vLTw" id="7nesxlq1d5X" role="10QFUP">
                          <ref role="3cqZAo" node="7nesxlq1d5Y" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7nesxlq1d5Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7nesxlq1d5Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ro6MdnBroA" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ro6MdnBrxj" role="3clF45" />
      <node concept="37vLTG" id="7nesxlq16do" role="3clF46">
        <property role="TrG5h" value="tadm" />
        <node concept="3Tqbb2" id="7nesxlq16dp" role="1tU5fm">
          <ref role="ehGHo" to="9rr7:2hvaCGv18HT" resolve="DeploymentModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ro6MdnqOpt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WTAWey3yIO">
    <property role="TrG5h" value="ProviderAzureRM" />
    <node concept="Wx3nA" id="2WTAWey3TJ8" role="jymVt">
      <property role="TrG5h" value="ignoredResourceTypes" />
      <node concept="3Tm1VV" id="2WTAWey3TJ9" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3TJa" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3TJb" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3TJc" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3TJd" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3TJe" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3TJf" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_resource_group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3TIt" role="jymVt" />
    <node concept="Wx3nA" id="2WTAWey3yQ7" role="jymVt">
      <property role="TrG5h" value="kubernetesClusterTypes" />
      <node concept="3Tm1VV" id="2WTAWey3yQ8" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3yQ9" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3yQa" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3yQb" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3yQc" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3yQd" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3yQf" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_arc_kubernetes_cluster" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQg" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_kubernetes_cluster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3yQi" role="jymVt" />
    <node concept="Wx3nA" id="2WTAWey3yQj" role="jymVt">
      <property role="TrG5h" value="databaseTypes" />
      <node concept="3Tm1VV" id="2WTAWey3yQk" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3yQl" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3yQm" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3yQn" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3yQo" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3yQp" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3yQq" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_cassandra_datacenter" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQr" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_gremlin_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQs" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_mongo_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQt" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_sql_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQu" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_kusto_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQv" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mssql_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQw" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mssql_managed_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQx" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mysql_flexible_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQy" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_postgresql_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQz" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_postgresql_flexible_server_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQ$" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_oracle_autonomous_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQ_" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_redis_cache" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQA" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_redis_enterprise_database" />
          </node>
          <node concept="Xl_RD" id="2WTAWey3yQB" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_hpc_cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2WTAWey3yIP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WTAWey3$G4">
    <property role="TrG5h" value="ProviderGoogle" />
    <node concept="Wx3nA" id="2WTAWey3TMD" role="jymVt">
      <property role="TrG5h" value="ignoredResourceTypes" />
      <node concept="3Tm1VV" id="2WTAWey3TME" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3TMF" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3TMG" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3TMH" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3TMI" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3TMJ" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3TMK" role="HW$Y0">
            <property role="Xl_RC" value="google_service_account" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3TMj" role="jymVt" />
    <node concept="Wx3nA" id="2WTAWey3$SQ" role="jymVt">
      <property role="TrG5h" value="kubernetesClusterTypes" />
      <node concept="3Tm1VV" id="2WTAWey3$SR" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3$SS" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3$ST" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3$SU" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3$SV" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3$SW" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3$SX" role="HW$Y0">
            <property role="Xl_RC" value="google_container_cluster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3$GC" role="jymVt" />
    <node concept="3Tm1VV" id="2WTAWey3$G5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WTAWey3_0C">
    <property role="TrG5h" value="ProviderAWS" />
    <node concept="Wx3nA" id="2WTAWey3_1y" role="jymVt">
      <property role="TrG5h" value="kubernetesClusterTypes" />
      <node concept="3Tm1VV" id="2WTAWey3_1z" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3_1$" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3_1_" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3_1A" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3_1B" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3_1C" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3_1G" role="HW$Y0">
            <property role="Xl_RC" value="aws_eks_cluster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2WTAWey3_0D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WTAWey3TtP">
    <property role="TrG5h" value="ProviderDocker" />
    <node concept="Wx3nA" id="2WTAWey3Tx3" role="jymVt">
      <property role="TrG5h" value="ignoredResourceTypes" />
      <node concept="3Tm1VV" id="2WTAWey3Tx4" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3Tx5" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3Tx6" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3Tx7" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3Tx8" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3Tx9" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3Txa" role="HW$Y0">
            <property role="Xl_RC" value="docker_network" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WTAWey3TwR" role="jymVt" />
    <node concept="3Tm1VV" id="2WTAWey3TtQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WTAWey3TP1">
    <property role="TrG5h" value="ProviderKubernetes" />
    <node concept="Wx3nA" id="2WTAWey3TPZ" role="jymVt">
      <property role="TrG5h" value="allowedResourceTypes" />
      <node concept="3Tm1VV" id="2WTAWey3TQ0" role="1B3o_S" />
      <node concept="_YKpA" id="2WTAWey3TQ1" role="1tU5fm">
        <node concept="17QB3L" id="2WTAWey3TQ2" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2WTAWey3TQ3" role="33vP2m">
        <node concept="Tc6Ow" id="2WTAWey3TQ4" role="2ShVmc">
          <node concept="17QB3L" id="2WTAWey3TQ5" role="HW$YZ" />
          <node concept="Xl_RD" id="2WTAWey3TQ6" role="HW$Y0">
            <property role="Xl_RC" value="kubernetes_deployment" />
          </node>
          <node concept="Xl_RD" id="48KNlsJjZPc" role="HW$Y0">
            <property role="Xl_RC" value="kubernetes_pod" />
          </node>
          <node concept="Xl_RD" id="48KNlsJjZSH" role="HW$Y0">
            <property role="Xl_RC" value="kubernetes_stateful_set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2WTAWey3TP2" role="1B3o_S" />
    <node concept="3UR2Jj" id="48KNlsJjZNV" role="lGtFl">
      <node concept="TZ5HA" id="48KNlsJjZNW" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJjZNX" role="1dT_Ay">
          <property role="1dT_AB" value="https://registry.terraform.io/providers/hashicorp/kubernetes" />
        </node>
      </node>
      <node concept="TZ5HA" id="48KNlsJq8ns" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJq8nt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="48KNlsJq8nA" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJq8nB" role="1dT_Ay">
          <property role="1dT_AB" value="We allow Kubernetes object types from which the Kubernetes transformation creates EDMM components to retain relations " />
        </node>
      </node>
      <node concept="TZ5HA" id="48KNlsJq8nW" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJq8nX" role="1dT_Ay">
          <property role="1dT_AB" value="between components from Terraform and Kubernetes resources." />
        </node>
      </node>
      <node concept="TZ5HA" id="48KNlsJq8n4" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJq8n5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="48KNlsJq8na" role="TZ5H$">
        <node concept="1dT_AC" id="48KNlsJq8nb" role="1dT_Ay">
          <property role="1dT_AB" value="Todo: deal with resource type kubernetes_manifest, as it may be used to specify arbitrary kubernetes objects" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q1zSvmFmk8">
    <property role="TrG5h" value="ProviderRandom" />
    <node concept="2YIFZL" id="5q1zSvmTOfJ" role="jymVt">
      <property role="TrG5h" value="resolveReferences" />
      <node concept="3clFbS" id="5q1zSvmTOfL" role="3clF47">
        <node concept="3cpWs8" id="5q1zSvmTQeV" role="3cqZAp">
          <node concept="3cpWsn" id="5q1zSvmTQeW" role="3cpWs9">
            <property role="TrG5h" value="resourceType" />
            <node concept="3uibUv" id="5q1zSvmTQeX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1lng5hnxKsk" role="33vP2m">
              <node concept="37vLTw" id="1lng5hnxIDH" role="2Oq$k0">
                <ref role="3cqZAo" node="5q1zSvmTOgR" resolve="expression" />
              </node>
              <node concept="liA8E" id="1lng5hnxLg_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="1lng5hnxLgA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1lng5hnxLgB" role="37wK5m">
                  <node concept="37vLTw" id="1lng5hnxLgC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q1zSvmTOgR" resolve="expression" />
                  </node>
                  <node concept="liA8E" id="1lng5hnxLgD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="1lng5hnxLgE" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5q1zSvmTSIC" role="3cqZAp">
          <node concept="3KbdKl" id="4bhbvg9TGk3" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9TGOP" role="3Kbmr1">
              <property role="Xl_RC" value="random_bytes" />
            </node>
            <node concept="3clFbS" id="4bhbvg9TGuF" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9TGyk" role="3cqZAp">
                <node concept="1rXfSq" id="4bhbvg9TGCd" role="3cqZAk">
                  <ref role="37wK5l" node="4bhbvg9TEDj" resolve="generateRandomBytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5q1zSvmTSNt" role="3KbGdf">
            <ref role="3cqZAo" node="5q1zSvmTQeW" resolve="resourceType" />
          </node>
          <node concept="3KbdKl" id="4bhbvg9THcv" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9THsO" role="3Kbmr1">
              <property role="Xl_RC" value="random_id" />
            </node>
            <node concept="3clFbS" id="4bhbvg9THFy" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9THJj" role="3cqZAp">
                <node concept="1rXfSq" id="4bhbvg9THN0" role="3cqZAk">
                  <ref role="37wK5l" node="4bhbvg9TFpC" resolve="generateRandomId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4bhbvg9THQ$" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9THUv" role="3Kbmr1">
              <property role="Xl_RC" value="random_integer" />
            </node>
            <node concept="3clFbS" id="4bhbvg9TI4t" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9TIeP" role="3cqZAp">
                <node concept="2OqwBi" id="4bhbvg9TJ7E" role="3cqZAk">
                  <node concept="1rXfSq" id="4bhbvg9TIoT" role="2Oq$k0">
                    <ref role="37wK5l" node="4bhbvg9TF_C" resolve="generateRandomInteger" />
                  </node>
                  <node concept="liA8E" id="4bhbvg9TKxw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5q1zSvmTSQl" role="3KbHQx">
            <node concept="Xl_RD" id="5q1zSvmTSTz" role="3Kbmr1">
              <property role="Xl_RC" value="random_password" />
            </node>
            <node concept="3clFbS" id="5q1zSvmTTbe" role="3Kbo56">
              <node concept="3cpWs6" id="5q1zSvmTTfz" role="3cqZAp">
                <node concept="1rXfSq" id="5q1zSvmTUwK" role="3cqZAk">
                  <ref role="37wK5l" node="5q1zSvmTUew" resolve="generateRandomPassword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5q1zSvmTUOx" role="3Kb1Dw">
            <node concept="3cpWs6" id="5q1zSvmTURq" role="3cqZAp">
              <node concept="37vLTw" id="5q1zSvmTUTR" role="3cqZAk">
                <ref role="3cqZAo" node="5q1zSvmTOgR" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4bhbvg9TL35" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9TLn1" role="3Kbmr1">
              <property role="Xl_RC" value="random_pet" />
            </node>
            <node concept="3clFbS" id="4bhbvg9TLAR" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9TLG1" role="3cqZAp">
                <node concept="1rXfSq" id="4bhbvg9TLOG" role="3cqZAk">
                  <ref role="37wK5l" node="4bhbvg9TFRA" resolve="generateRandomPet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4bhbvg9TLTh" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9TM3y" role="3Kbmr1">
              <property role="Xl_RC" value="random_string" />
            </node>
            <node concept="3clFbS" id="4bhbvg9TMrD" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9TMwN" role="3cqZAp">
                <node concept="1rXfSq" id="4bhbvg9TM_J" role="3cqZAk">
                  <ref role="37wK5l" node="4bhbvg9TG25" resolve="generateRandomString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4bhbvg9TMEG" role="3KbHQx">
            <node concept="Xl_RD" id="4bhbvg9TMKH" role="3Kbmr1">
              <property role="Xl_RC" value="random_uuid" />
            </node>
            <node concept="3clFbS" id="4bhbvg9TNhE" role="3Kbo56">
              <node concept="3cpWs6" id="4bhbvg9TNn$" role="3cqZAp">
                <node concept="1rXfSq" id="4bhbvg9TNBI" role="3cqZAk">
                  <ref role="37wK5l" node="4bhbvg9TGal" resolve="generateRandomUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5q1zSvmTOfN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5q1zSvmTOfM" role="1B3o_S" />
      <node concept="37vLTG" id="5q1zSvmTOgR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5q1zSvmTOgQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bhbvg9TNUB" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TEDj" role="jymVt">
      <property role="TrG5h" value="generateRandomBytes" />
      <node concept="3clFbS" id="4bhbvg9TEDk" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TEDl" role="3cqZAp">
          <node concept="Xl_RD" id="4bhbvg9TEY1" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomBytes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TEDn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TEDo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TFsk" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TFpC" role="jymVt">
      <property role="TrG5h" value="generateRandomId" />
      <node concept="3clFbS" id="4bhbvg9TFpD" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TFpE" role="3cqZAp">
          <node concept="Xl_RD" id="4bhbvg9TFpF" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomId" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TFpG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TFpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TFyu" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TF_C" role="jymVt">
      <property role="TrG5h" value="generateRandomInteger" />
      <node concept="3clFbS" id="4bhbvg9TF_D" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TF_E" role="3cqZAp">
          <node concept="3cmrfG" id="4bhbvg9TFLC" role="3cqZAk">
            <property role="3cmrfH" value="1234" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TF_G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TF_H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5q1zSvmTOcN" role="jymVt" />
    <node concept="2YIFZL" id="5q1zSvmTUew" role="jymVt">
      <property role="TrG5h" value="generateRandomPassword" />
      <node concept="3clFbS" id="5q1zSvmTUey" role="3clF47">
        <node concept="3cpWs6" id="5q1zSvmTUez" role="3cqZAp">
          <node concept="Xl_RD" id="5q1zSvmTUe$" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomPassword" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5q1zSvmTUeA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5q1zSvmTUe_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TEAB" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TFRA" role="jymVt">
      <property role="TrG5h" value="generateRandomPet" />
      <node concept="3clFbS" id="4bhbvg9TFRB" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TFRC" role="3cqZAp">
          <node concept="Xl_RD" id="4bhbvg9TFRD" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomPetName" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TFRE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TFRF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TFYv" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TG25" role="jymVt">
      <property role="TrG5h" value="generateRandomString" />
      <node concept="3clFbS" id="4bhbvg9TG26" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TG27" role="3cqZAp">
          <node concept="Xl_RD" id="4bhbvg9TG28" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomString" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TG29" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TG2a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TFZC" role="jymVt" />
    <node concept="2YIFZL" id="4bhbvg9TGal" role="jymVt">
      <property role="TrG5h" value="generateRandomUUID" />
      <node concept="3clFbS" id="4bhbvg9TGam" role="3clF47">
        <node concept="3cpWs6" id="4bhbvg9TGan" role="3cqZAp">
          <node concept="Xl_RD" id="4bhbvg9TGh9" role="3cqZAk">
            <property role="Xl_RC" value="generatedRandomUUID" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bhbvg9TGap" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4bhbvg9TGaq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bhbvg9TG7L" role="jymVt" />
    <node concept="2tJIrI" id="4bhbvg9TFPh" role="jymVt" />
    <node concept="2tJIrI" id="4bhbvg9TEBj" role="jymVt" />
    <node concept="3Tm1VV" id="5q1zSvmFmrD" role="1B3o_S" />
    <node concept="3UR2Jj" id="5q1zSvmFmxe" role="lGtFl">
      <node concept="TZ5HA" id="5q1zSvmFmxf" role="TZ5H$">
        <node concept="1dT_AC" id="5q1zSvmFmxg" role="1dT_Ay">
          <property role="1dT_AB" value="https://registry.terraform.io/providers/hashicorp/random" />
        </node>
      </node>
      <node concept="TZ5HA" id="4bhbvg9TGja" role="TZ5H$">
        <node concept="1dT_AC" id="4bhbvg9TGjb" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4bhbvg9TGjg" role="TZ5H$">
        <node concept="1dT_AC" id="4bhbvg9TGjh" role="1dT_Ay">
          <property role="1dT_AB" value="Todo: generate actual random values based on the resource parameters and support random_shuffle." />
        </node>
      </node>
    </node>
  </node>
</model>

