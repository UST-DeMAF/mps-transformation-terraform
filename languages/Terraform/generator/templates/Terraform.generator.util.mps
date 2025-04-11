<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64f6ff6c-090a-4403-b4d4-4da62d0eef9a(Terraform.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cj2j" ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r9z2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.input(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  <node concept="312cEu" id="2LhqwebOU$A">
    <property role="TrG5h" value="ImportUtil" />
    <node concept="2YIFZL" id="1k24xVz7W_U" role="jymVt">
      <property role="TrG5h" value="parseXMLFile" />
      <node concept="3clFbS" id="1k24xVz7W_X" role="3clF47">
        <node concept="3J1_TO" id="1k24xVz8hEE" role="3cqZAp">
          <node concept="3clFbS" id="1k24xVz8hEG" role="1zxBo7">
            <node concept="3cpWs8" id="1k24xVz8eL0" role="3cqZAp">
              <node concept="3cpWsn" id="1k24xVz8eL1" role="3cpWs9">
                <property role="TrG5h" value="saxBuilder" />
                <node concept="3uibUv" id="1k24xVz8eL2" role="1tU5fm">
                  <ref role="3uigEE" to="r9z2:~SAXBuilder" resolve="SAXBuilder" />
                </node>
                <node concept="2ShNRf" id="1k24xVz8fg6" role="33vP2m">
                  <node concept="1pGfFk" id="1k24xVz8ffU" role="2ShVmc">
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.&lt;init&gt;()" resolve="SAXBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1k24xVz8fkp" role="3cqZAp">
              <node concept="3cpWsn" id="1k24xVz8fkq" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="1k24xVz8fkr" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="1k24xVz8fz4" role="33vP2m">
                  <node concept="37vLTw" id="1k24xVz8fps" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k24xVz8eL1" resolve="saxBuilder" />
                  </node>
                  <node concept="liA8E" id="1k24xVz8fPu" role="2OqNvi">
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.build(java.lang.String)" resolve="build" />
                    <node concept="37vLTw" id="1k24xVz8fRH" role="37wK5m">
                      <ref role="3cqZAo" node="1k24xVz7WKr" resolve="inputFilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1k24xVz8hr2" role="3cqZAp">
              <node concept="37vLTw" id="1k24xVz8hu3" role="3cqZAk">
                <ref role="3cqZAo" node="1k24xVz8fkq" resolve="document" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1k24xVz8hPg" role="1zxBo5">
            <node concept="3clFbS" id="1k24xVz8hPh" role="1zc67A">
              <node concept="YS8fn" id="1k24xVz8isx" role="3cqZAp">
                <node concept="2ShNRf" id="1k24xVz8isy" role="YScLw">
                  <node concept="1pGfFk" id="1k24xVz8isz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1k24xVyEMOu" resolve="ModelImportException" />
                    <node concept="3cpWs3" id="1k24xVz8is$" role="37wK5m">
                      <node concept="2OqwBi" id="1k24xVz8is_" role="3uHU7w">
                        <node concept="37vLTw" id="1k24xVz8isA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k24xVz8hPi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1k24xVz8isB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1k24xVz8isC" role="3uHU7B">
                        <property role="Xl_RC" value="File could not be parsed: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1k24xVz8hPi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1k24xVz8hPj" role="1tU5fm">
                <node concept="3uibUv" id="1k24xVz8hPf" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="1k24xVz8iif" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k24xVz7WqH" role="1B3o_S" />
      <node concept="3uibUv" id="1k24xVz7W_p" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="1k24xVz7WKr" role="3clF46">
        <property role="TrG5h" value="inputFilePath" />
        <node concept="3uibUv" id="1k24xVz7WKq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2LhqwebQ_gN" role="Sfmx6">
        <ref role="3uigEE" node="2LhqwebQ_7s" resolve="ModelImportException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LhqwebQg9K" role="jymVt" />
    <node concept="2YIFZL" id="1k24xVyWDi2" role="jymVt">
      <property role="TrG5h" value="convertDocumentToTerraformDeploymentModel" />
      <node concept="3clFbS" id="1k24xVyWDi5" role="3clF47">
        <node concept="3cpWs8" id="1k24xVyWDrO" role="3cqZAp">
          <node concept="3cpWsn" id="1k24xVyWDrR" role="3cpWs9">
            <property role="TrG5h" value="terraformDeploymentModel" />
            <node concept="3Tqbb2" id="1k24xVyWDrN" role="1tU5fm">
              <ref role="ehGHo" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
            </node>
            <node concept="2ShNRf" id="1k24xVyWDvL" role="33vP2m">
              <node concept="3zrR0B" id="1k24xVyWDvB" role="2ShVmc">
                <node concept="3Tqbb2" id="1k24xVyWDvC" role="3zrR0E">
                  <ref role="ehGHo" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k24xVyWDz7" role="3cqZAp">
          <node concept="3cpWsn" id="1k24xVyWDz8" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="1k24xVyWDz9" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="1k24xVyWEmo" role="33vP2m">
              <node concept="37vLTw" id="1k24xVyWDA1" role="2Oq$k0">
                <ref role="3cqZAo" node="1k24xVyWDq4" resolve="document" />
              </node>
              <node concept="liA8E" id="1k24xVyWEEj" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEi8mcj" role="3cqZAp">
          <node concept="2OqwBi" id="4vsQyEi8oGt" role="3clFbG">
            <node concept="2OqwBi" id="4vsQyEi8mnI" role="2Oq$k0">
              <node concept="37vLTw" id="4vsQyEi8mch" role="2Oq$k0">
                <ref role="3cqZAo" node="1k24xVyWDrR" resolve="terraformDeploymentModel" />
              </node>
              <node concept="3Tsc0h" id="4vsQyEi8mHO" role="2OqNvi">
                <ref role="3TtcxE" to="cj2j:34jS6gMN1Ai" resolve="resources" />
              </node>
            </node>
            <node concept="X8dFx" id="4vsQyEi8rv2" role="2OqNvi">
              <node concept="1rXfSq" id="4vsQyEiexP8" role="25WWJ7">
                <ref role="37wK5l" node="4vsQyEiceA7" resolve="convertResources" />
                <node concept="2OqwBi" id="4vsQyEieCYf" role="37wK5m">
                  <node concept="37vLTw" id="4vsQyEie$R_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k24xVyWDz8" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4vsQyEieFyE" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="4vsQyEieIxC" role="37wK5m">
                      <property role="Xl_RC" value="resources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEi8tMX" role="3cqZAp">
          <node concept="2OqwBi" id="4vsQyEi8zUp" role="3clFbG">
            <node concept="2OqwBi" id="4vsQyEi8vIG" role="2Oq$k0">
              <node concept="37vLTw" id="4vsQyEi8tMV" role="2Oq$k0">
                <ref role="3cqZAo" node="1k24xVyWDrR" resolve="terraformDeploymentModel" />
              </node>
              <node concept="3Tsc0h" id="4vsQyEi8wJH" role="2OqNvi">
                <ref role="3TtcxE" to="cj2j:34jS6gMN1WH" resolve="variables" />
              </node>
            </node>
            <node concept="X8dFx" id="4vsQyEi8D17" role="2OqNvi">
              <node concept="1rXfSq" id="4vsQyEi9dfv" role="25WWJ7">
                <ref role="37wK5l" node="4vsQyEi8Ghf" resolve="convertVariables" />
                <node concept="2OqwBi" id="4vsQyEi9jvY" role="37wK5m">
                  <node concept="37vLTw" id="4vsQyEi9hvF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k24xVyWDz8" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="4vsQyEi9mNF" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="4vsQyEi9quV" role="37wK5m">
                      <property role="Xl_RC" value="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zaxIwv3Jgz" role="3cqZAp">
          <node concept="2OqwBi" id="6zaxIwv3Zgf" role="3clFbG">
            <node concept="2OqwBi" id="6zaxIwv3Mol" role="2Oq$k0">
              <node concept="37vLTw" id="6zaxIwv3Jgx" role="2Oq$k0">
                <ref role="3cqZAo" node="1k24xVyWDrR" resolve="terraformDeploymentModel" />
              </node>
              <node concept="3Tsc0h" id="6zaxIwv3R8e" role="2OqNvi">
                <ref role="3TtcxE" to="cj2j:6zaxIwv2f2g" resolve="providers" />
              </node>
            </node>
            <node concept="X8dFx" id="6zaxIwv44lw" role="2OqNvi">
              <node concept="1rXfSq" id="6zaxIwv49ce" role="25WWJ7">
                <ref role="37wK5l" node="6zaxIwv2u9o" resolve="convertProviders" />
                <node concept="2OqwBi" id="6zaxIwv4hzN" role="37wK5m">
                  <node concept="37vLTw" id="6zaxIwv4f_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k24xVyWDz8" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="6zaxIwv4lXg" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="6zaxIwv4oCs" role="37wK5m">
                      <property role="Xl_RC" value="providers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k24xVyWEH$" role="3cqZAp">
          <node concept="37vLTw" id="1k24xVyWEHy" role="3clFbG">
            <ref role="3cqZAo" node="1k24xVyWDrR" resolve="kubernetesDeploymentModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k24xVyWD9p" role="1B3o_S" />
      <node concept="3Tqbb2" id="1k24xVyWDhq" role="3clF45">
        <ref role="ehGHo" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
      </node>
      <node concept="37vLTG" id="1k24xVyWDq4" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="1k24xVyWDq3" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vsQyEicetS" role="jymVt" />
    <node concept="2YIFZL" id="4vsQyEiceA7" role="jymVt">
      <property role="TrG5h" value="convertResources" />
      <node concept="3clFbS" id="4vsQyEiceA8" role="3clF47">
        <node concept="3cpWs8" id="4vsQyEiceA9" role="3cqZAp">
          <node concept="3cpWsn" id="4vsQyEiceAa" role="3cpWs9">
            <property role="TrG5h" value="terraformResources" />
            <node concept="2I9FWS" id="4vsQyEiceAb" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:34jS6gMMY_u" resolve="Resource" />
            </node>
            <node concept="2ShNRf" id="4vsQyEiceAc" role="33vP2m">
              <node concept="2T8Vx0" id="4vsQyEiceAd" role="2ShVmc">
                <node concept="2I9FWS" id="4vsQyEiceAe" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:34jS6gMMY_u" resolve="Resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4vsQyEiceAf" role="3cqZAp">
          <node concept="3clFbS" id="4vsQyEiceAg" role="2LFqv$">
            <node concept="1DcWWT" id="4vsQyEiceAh" role="3cqZAp">
              <node concept="3clFbS" id="4vsQyEiceAi" role="2LFqv$">
                <node concept="3cpWs8" id="4vsQyEiceAj" role="3cqZAp">
                  <node concept="3cpWsn" id="4vsQyEiceAk" role="3cpWs9">
                    <property role="TrG5h" value="terraformResource" />
                    <node concept="3Tqbb2" id="4vsQyEiceAl" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:34jS6gMMY_u" resolve="Resource" />
                    </node>
                    <node concept="2ShNRf" id="4vsQyEiceAm" role="33vP2m">
                      <node concept="3zrR0B" id="4vsQyEiceAn" role="2ShVmc">
                        <node concept="3Tqbb2" id="4vsQyEiceAo" role="3zrR0E">
                          <ref role="ehGHo" to="cj2j:34jS6gMMY_u" resolve="Resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiceAp" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEiceAq" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEiceAr" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEiceAs" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAX" resolve="block" />
                      </node>
                      <node concept="liA8E" id="4vsQyEiceAt" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEiceAu" role="37wK5m">
                          <property role="Xl_RC" value="resourceType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEiceAv" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEiceAw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAk" resolve="terraformBlock" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEidyun" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMYIP" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEidLvJ" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEidVlT" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEie0Wy" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEidYau" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAX" resolve="resource" />
                      </node>
                      <node concept="liA8E" id="4vsQyEie3AZ" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEie707" role="37wK5m">
                          <property role="Xl_RC" value="resourceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEidNYu" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEidLvH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAk" resolve="terraformResource" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEidRkD" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiceAy" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEiceAz" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEiceA$" role="2Oq$k0">
                      <node concept="37vLTw" id="4vsQyEiceA_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAk" resolve="terraformBlock" />
                      </node>
                      <node concept="3Tsc0h" id="4vsQyEiceAA" role="2OqNvi">
                        <ref role="3TtcxE" to="cj2j:34jS6gMMZNn" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4vsQyEiceAB" role="2OqNvi">
                      <node concept="1rXfSq" id="4vsQyEiceAC" role="25WWJ7">
                        <ref role="37wK5l" node="4vsQyEi9_g2" resolve="convertArguments" />
                        <node concept="2OqwBi" id="4vsQyEiceAD" role="37wK5m">
                          <node concept="37vLTw" id="4vsQyEiceAE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vsQyEiceAX" resolve="block" />
                          </node>
                          <node concept="liA8E" id="4vsQyEiceAF" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="4vsQyEiceAG" role="37wK5m">
                              <property role="Xl_RC" value="arguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiceAH" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEiceAI" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEiceAJ" role="2Oq$k0">
                      <node concept="37vLTw" id="4vsQyEiceAK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiceAk" resolve="terraformBlock" />
                      </node>
                      <node concept="3Tsc0h" id="4vsQyEiceAL" role="2OqNvi">
                        <ref role="3TtcxE" to="cj2j:34jS6gMMZXX" resolve="blocks" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4vsQyEiceAM" role="2OqNvi">
                      <node concept="1rXfSq" id="4vsQyEiceAN" role="25WWJ7">
                        <ref role="37wK5l" node="4vsQyEiahLm" resolve="convertBlocks" />
                        <node concept="2OqwBi" id="4vsQyEiceAO" role="37wK5m">
                          <node concept="37vLTw" id="4vsQyEiceAP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vsQyEiceAX" resolve="block" />
                          </node>
                          <node concept="liA8E" id="4vsQyEiceAQ" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="4vsQyEiceAR" role="37wK5m">
                              <property role="Xl_RC" value="blocks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiceAS" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEiceAT" role="3clFbG">
                    <node concept="37vLTw" id="4vsQyEiceAU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vsQyEiceAa" resolve="terraformBlocks" />
                    </node>
                    <node concept="TSZUe" id="4vsQyEiceAV" role="2OqNvi">
                      <node concept="37vLTw" id="4vsQyEiceAW" role="25WWJ7">
                        <ref role="3cqZAo" node="4vsQyEiceAk" resolve="terraformBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4vsQyEiceAX" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="4vsQyEiceAY" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vsQyEiceAZ" role="1DdaDG">
                <node concept="37vLTw" id="4vsQyEiceB0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vsQyEiceB2" resolve="blocks" />
                </node>
                <node concept="liA8E" id="4vsQyEiceB1" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4vsQyEiceB2" role="1Duv9x">
            <property role="TrG5h" value="resources" />
            <node concept="3uibUv" id="4vsQyEiceB3" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="4vsQyEiceB4" role="1DdaDG">
            <ref role="3cqZAo" node="4vsQyEiceB9" resolve="listOfBlocks" />
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEiceB5" role="3cqZAp">
          <node concept="37vLTw" id="4vsQyEiceB6" role="3clFbG">
            <ref role="3cqZAo" node="4vsQyEiceAa" resolve="terraformBlocks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vsQyEiceB7" role="1B3o_S" />
      <node concept="2I9FWS" id="4vsQyEiceB8" role="3clF45">
        <ref role="2I9WkF" to="cj2j:34jS6gMMY_u" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="4vsQyEiceB9" role="3clF46">
        <property role="TrG5h" value="listOfResources" />
        <node concept="_YKpA" id="4vsQyEiceBa" role="1tU5fm">
          <node concept="3uibUv" id="4vsQyEiceBb" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vsQyEi9RtO" role="jymVt" />
    <node concept="2YIFZL" id="4vsQyEiahLm" role="jymVt">
      <property role="TrG5h" value="convertBlocks" />
      <node concept="3clFbS" id="4vsQyEiahLn" role="3clF47">
        <node concept="3cpWs8" id="4vsQyEiahLo" role="3cqZAp">
          <node concept="3cpWsn" id="4vsQyEiahLp" role="3cpWs9">
            <property role="TrG5h" value="terraformBlocks" />
            <node concept="2I9FWS" id="4vsQyEiahLq" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:34jS6gMMZmr" resolve="Block" />
            </node>
            <node concept="2ShNRf" id="4vsQyEiahLr" role="33vP2m">
              <node concept="2T8Vx0" id="4vsQyEiahLs" role="2ShVmc">
                <node concept="2I9FWS" id="4vsQyEiahLt" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:34jS6gMMZmr" resolve="Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4vsQyEiahLu" role="3cqZAp">
          <node concept="3clFbS" id="4vsQyEiahLv" role="2LFqv$">
            <node concept="1DcWWT" id="4vsQyEiahLw" role="3cqZAp">
              <node concept="3clFbS" id="4vsQyEiahLx" role="2LFqv$">
                <node concept="3cpWs8" id="4vsQyEiahLy" role="3cqZAp">
                  <node concept="3cpWsn" id="4vsQyEiahLz" role="3cpWs9">
                    <property role="TrG5h" value="terraformBlock" />
                    <node concept="3Tqbb2" id="4vsQyEiahL$" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:34jS6gMMZmr" resolve="Block" />
                    </node>
                    <node concept="2ShNRf" id="4vsQyEiahL_" role="33vP2m">
                      <node concept="3zrR0B" id="4vsQyEiahLA" role="2ShVmc">
                        <node concept="3Tqbb2" id="4vsQyEiahLB" role="3zrR0E">
                          <ref role="ehGHo" to="cj2j:34jS6gMMZmr" resolve="Block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEib4FR" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEibejV" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEibjYc" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEibgvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiahLZ" resolve="block" />
                      </node>
                      <node concept="liA8E" id="4vsQyEibmMG" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEibpwX" role="37wK5m">
                          <property role="Xl_RC" value="blockType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEibaAv" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEib4FP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiahLz" resolve="terraformBlock" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEibcqC" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMZq6" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiaA5x" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEiaEsO" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEiaAZv" role="2Oq$k0">
                      <node concept="37vLTw" id="4vsQyEiaA5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiahLz" resolve="terraformBlock" />
                      </node>
                      <node concept="3Tsc0h" id="4vsQyEiaBOF" role="2OqNvi">
                        <ref role="3TtcxE" to="cj2j:34jS6gMMZvr" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4vsQyEiaIKc" role="2OqNvi">
                      <node concept="1rXfSq" id="4vsQyEiaLUv" role="25WWJ7">
                        <ref role="37wK5l" node="4vsQyEi9_g2" resolve="convertArguments" />
                        <node concept="2OqwBi" id="4vsQyEiaPCK" role="37wK5m">
                          <node concept="37vLTw" id="4vsQyEiaMWl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vsQyEiahLZ" resolve="block" />
                          </node>
                          <node concept="liA8E" id="4vsQyEiaSXY" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="4vsQyEiaV$Q" role="37wK5m">
                              <property role="Xl_RC" value="arguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEibyhp" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEibGEY" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEib_vb" role="2Oq$k0">
                      <node concept="37vLTw" id="4vsQyEibyhn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEiahLz" resolve="terraformBlock" />
                      </node>
                      <node concept="3Tsc0h" id="4vsQyEibBIL" role="2OqNvi">
                        <ref role="3TtcxE" to="cj2j:7xk5uRlsrFM" resolve="nestedBlocks" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4vsQyEibLFz" role="2OqNvi">
                      <node concept="1rXfSq" id="4vsQyEibPuN" role="25WWJ7">
                        <ref role="37wK5l" node="4vsQyEiahLm" resolve="convertBlocks" />
                        <node concept="2OqwBi" id="4vsQyEibXDZ" role="37wK5m">
                          <node concept="37vLTw" id="4vsQyEibSjR" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vsQyEiahLZ" resolve="block" />
                          </node>
                          <node concept="liA8E" id="4vsQyEic2NL" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="4vsQyEic4tD" role="37wK5m">
                              <property role="Xl_RC" value="blocks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEiahLU" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEiahLV" role="3clFbG">
                    <node concept="37vLTw" id="4vsQyEiahLW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vsQyEiahLp" resolve="terraformArguments" />
                    </node>
                    <node concept="TSZUe" id="4vsQyEiahLX" role="2OqNvi">
                      <node concept="37vLTw" id="4vsQyEiahLY" role="25WWJ7">
                        <ref role="3cqZAo" node="4vsQyEiahLz" resolve="terraformArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4vsQyEiahLZ" role="1Duv9x">
                <property role="TrG5h" value="block" />
                <node concept="3uibUv" id="4vsQyEiahM0" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vsQyEiahM1" role="1DdaDG">
                <node concept="37vLTw" id="4vsQyEiahM2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vsQyEiahM4" resolve="arguments" />
                </node>
                <node concept="liA8E" id="4vsQyEiahM3" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4vsQyEiahM4" role="1Duv9x">
            <property role="TrG5h" value="blocks" />
            <node concept="3uibUv" id="4vsQyEiahM5" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="4vsQyEiahM6" role="1DdaDG">
            <ref role="3cqZAo" node="4vsQyEiahMb" resolve="listOfArguments" />
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEiahM7" role="3cqZAp">
          <node concept="37vLTw" id="4vsQyEiahM8" role="3clFbG">
            <ref role="3cqZAo" node="4vsQyEiahLp" resolve="terraformArguments" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vsQyEiahM9" role="1B3o_S" />
      <node concept="2I9FWS" id="4vsQyEiahMa" role="3clF45">
        <ref role="2I9WkF" to="cj2j:34jS6gMMZmr" resolve="Block" />
      </node>
      <node concept="37vLTG" id="4vsQyEiahMb" role="3clF46">
        <property role="TrG5h" value="listOfBlocks" />
        <node concept="_YKpA" id="4vsQyEiahMc" role="1tU5fm">
          <node concept="3uibUv" id="4vsQyEiahMd" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vsQyEi9_3T" role="jymVt" />
    <node concept="2YIFZL" id="4vsQyEi9_g2" role="jymVt">
      <property role="TrG5h" value="convertArguments" />
      <node concept="3clFbS" id="4vsQyEi9_g3" role="3clF47">
        <node concept="3cpWs8" id="4vsQyEi9_g4" role="3cqZAp">
          <node concept="3cpWsn" id="4vsQyEi9_g5" role="3cpWs9">
            <property role="TrG5h" value="terraformArguments" />
            <node concept="2I9FWS" id="4vsQyEi9_g6" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
            </node>
            <node concept="2ShNRf" id="4vsQyEi9_g7" role="33vP2m">
              <node concept="2T8Vx0" id="4vsQyEi9_g8" role="2ShVmc">
                <node concept="2I9FWS" id="4vsQyEi9_g9" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4vsQyEi9_ga" role="3cqZAp">
          <node concept="3clFbS" id="4vsQyEi9_gb" role="2LFqv$">
            <node concept="1DcWWT" id="4vsQyEi9_gc" role="3cqZAp">
              <node concept="3clFbS" id="4vsQyEi9_gd" role="2LFqv$">
                <node concept="3cpWs8" id="4vsQyEi9_ge" role="3cqZAp">
                  <node concept="3cpWsn" id="4vsQyEi9_gf" role="3cpWs9">
                    <property role="TrG5h" value="terraformArgument" />
                    <node concept="3Tqbb2" id="4vsQyEi9_gg" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
                    </node>
                    <node concept="2ShNRf" id="4vsQyEi9_gh" role="33vP2m">
                      <node concept="3zrR0B" id="4vsQyEi9_gi" role="2ShVmc">
                        <node concept="3Tqbb2" id="4vsQyEi9_gj" role="3zrR0E">
                          <ref role="ehGHo" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi9_gk" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEi9_gl" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEi9_gm" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEi9_gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi9_gF" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="4vsQyEi9_go" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEi9_gp" role="37wK5m">
                          <property role="Xl_RC" value="identifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEi9_gq" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEi9_gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi9_gf" resolve="terraformVariable" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEi9_gs" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMZ7k" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi9_gt" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEi9_gu" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEi9_gv" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEi9_gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi9_gF" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="4vsQyEi9_gx" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEi9_gy" role="37wK5m">
                          <property role="Xl_RC" value="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEi9_gz" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEi9_g$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi9_gf" resolve="terraformVariable" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEi9_g_" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi9_gA" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEi9_gB" role="3clFbG">
                    <node concept="37vLTw" id="4vsQyEi9_gC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vsQyEi9_g5" resolve="terraformVariables" />
                    </node>
                    <node concept="TSZUe" id="4vsQyEi9_gD" role="2OqNvi">
                      <node concept="37vLTw" id="4vsQyEi9_gE" role="25WWJ7">
                        <ref role="3cqZAo" node="4vsQyEi9_gf" resolve="terraformVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4vsQyEi9_gF" role="1Duv9x">
                <property role="TrG5h" value="argument" />
                <node concept="3uibUv" id="4vsQyEi9_gG" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vsQyEi9_gH" role="1DdaDG">
                <node concept="37vLTw" id="4vsQyEi9_gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vsQyEi9_gK" resolve="variables" />
                </node>
                <node concept="liA8E" id="4vsQyEi9_gJ" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4vsQyEi9_gK" role="1Duv9x">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="4vsQyEi9_gL" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="4vsQyEi9_gM" role="1DdaDG">
            <ref role="3cqZAo" node="4vsQyEi9_gR" resolve="listOfVariables" />
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEi9_gN" role="3cqZAp">
          <node concept="37vLTw" id="4vsQyEi9_gO" role="3clFbG">
            <ref role="3cqZAo" node="4vsQyEi9_g5" resolve="terraformVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vsQyEi9_gP" role="1B3o_S" />
      <node concept="2I9FWS" id="4vsQyEi9_gQ" role="3clF45">
        <ref role="2I9WkF" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
      </node>
      <node concept="37vLTG" id="4vsQyEi9_gR" role="3clF46">
        <property role="TrG5h" value="listOfArguments" />
        <node concept="_YKpA" id="4vsQyEi9_gS" role="1tU5fm">
          <node concept="3uibUv" id="4vsQyEi9_gT" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vsQyEi8G3f" role="jymVt" />
    <node concept="2YIFZL" id="4vsQyEi8Ghf" role="jymVt">
      <property role="TrG5h" value="convertVariables" />
      <node concept="3clFbS" id="4vsQyEi8Ghi" role="3clF47">
        <node concept="3cpWs8" id="4vsQyEi8Gxt" role="3cqZAp">
          <node concept="3cpWsn" id="4vsQyEi8Gxw" role="3cpWs9">
            <property role="TrG5h" value="terraformVariables" />
            <node concept="2I9FWS" id="4vsQyEi8Gxs" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:34jS6gMN1aY" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="4vsQyEi8GN$" role="33vP2m">
              <node concept="2T8Vx0" id="4vsQyEi8GMW" role="2ShVmc">
                <node concept="2I9FWS" id="4vsQyEi8GMX" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:34jS6gMN1aY" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4vsQyEi8HaE" role="3cqZAp">
          <node concept="3clFbS" id="4vsQyEi8HaG" role="2LFqv$">
            <node concept="1DcWWT" id="4vsQyEi8Idf" role="3cqZAp">
              <node concept="3clFbS" id="4vsQyEi8Idh" role="2LFqv$">
                <node concept="3cpWs8" id="4vsQyEi8MmZ" role="3cqZAp">
                  <node concept="3cpWsn" id="4vsQyEi8Mn2" role="3cpWs9">
                    <property role="TrG5h" value="terraformVariable" />
                    <node concept="3Tqbb2" id="4vsQyEi8MmX" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:34jS6gMN1aY" resolve="Variable" />
                    </node>
                    <node concept="2ShNRf" id="4vsQyEi8Q0C" role="33vP2m">
                      <node concept="3zrR0B" id="4vsQyEi8Q00" role="2ShVmc">
                        <node concept="3Tqbb2" id="4vsQyEi8Q01" role="3zrR0E">
                          <ref role="ehGHo" to="cj2j:34jS6gMN1aY" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi8QVa" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEi8Tdp" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEi8UNf" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEi8TKZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi8Idi" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="4vsQyEi8W05" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEi8WtN" role="37wK5m">
                          <property role="Xl_RC" value="identifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEi8Rz1" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEi8QV8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi8Mn2" resolve="terraformVariable" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEi8Sh8" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMN1lX" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi8Yov" role="3cqZAp">
                  <node concept="37vLTI" id="4vsQyEi90VX" role="3clFbG">
                    <node concept="2OqwBi" id="4vsQyEi91SS" role="37vLTx">
                      <node concept="37vLTw" id="4vsQyEi91rA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi8Idi" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="4vsQyEi92sZ" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="4vsQyEi92Uw" role="37wK5m">
                          <property role="Xl_RC" value="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vsQyEi8YZv" role="37vLTJ">
                      <node concept="37vLTw" id="4vsQyEi8Yot" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vsQyEi8Mn2" resolve="terraformVariable" />
                      </node>
                      <node concept="3TrcHB" id="4vsQyEi8ZIO" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMN1rF" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vsQyEi94KX" role="3cqZAp">
                  <node concept="2OqwBi" id="4vsQyEi97hu" role="3clFbG">
                    <node concept="37vLTw" id="4vsQyEi94KV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vsQyEi8Gxw" resolve="terraformVariables" />
                    </node>
                    <node concept="TSZUe" id="4vsQyEi9avm" role="2OqNvi">
                      <node concept="37vLTw" id="4vsQyEi9b8i" role="25WWJ7">
                        <ref role="3cqZAo" node="4vsQyEi8Mn2" resolve="terraformVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4vsQyEi8Idi" role="1Duv9x">
                <property role="TrG5h" value="variable" />
                <node concept="3uibUv" id="4vsQyEi8Ioa" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vsQyEi8Kfh" role="1DdaDG">
                <node concept="37vLTw" id="4vsQyEi8JCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vsQyEi8HaH" resolve="variables" />
                </node>
                <node concept="liA8E" id="4vsQyEi8Lf6" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4vsQyEi8HaH" role="1Duv9x">
            <property role="TrG5h" value="variables" />
            <node concept="3uibUv" id="4vsQyEi8Hlu" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="4vsQyEi8HH1" role="1DdaDG">
            <ref role="3cqZAo" node="4vsQyEi8Gp0" resolve="listOfVariables" />
          </node>
        </node>
        <node concept="3clFbF" id="4vsQyEi9cI9" role="3cqZAp">
          <node concept="37vLTw" id="4vsQyEi9cI7" role="3clFbG">
            <ref role="3cqZAo" node="4vsQyEi8Gxw" resolve="terraformVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vsQyEi8Gan" role="1B3o_S" />
      <node concept="2I9FWS" id="4vsQyEi8GgB" role="3clF45">
        <ref role="2I9WkF" to="cj2j:34jS6gMN1aY" resolve="Variable" />
      </node>
      <node concept="37vLTG" id="4vsQyEi8Gp0" role="3clF46">
        <property role="TrG5h" value="listOfVariables" />
        <node concept="_YKpA" id="4vsQyEi8GoY" role="1tU5fm">
          <node concept="3uibUv" id="4vsQyEi8GqD" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LhqwebP4nC" role="jymVt" />
    <node concept="2YIFZL" id="6zaxIwv2u9o" role="jymVt">
      <property role="TrG5h" value="convertProviders" />
      <node concept="3clFbS" id="6zaxIwv2u9p" role="3clF47">
        <node concept="3cpWs8" id="6zaxIwv2u9q" role="3cqZAp">
          <node concept="3cpWsn" id="6zaxIwv2u9r" role="3cpWs9">
            <property role="TrG5h" value="terraformProviders" />
            <node concept="2I9FWS" id="6zaxIwv2u9s" role="1tU5fm">
              <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
            </node>
            <node concept="2ShNRf" id="6zaxIwv2u9t" role="33vP2m">
              <node concept="2T8Vx0" id="6zaxIwv2u9u" role="2ShVmc">
                <node concept="2I9FWS" id="6zaxIwv2u9v" role="2T96Bj">
                  <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6zaxIwv2u9w" role="3cqZAp">
          <node concept="3clFbS" id="6zaxIwv2u9x" role="2LFqv$">
            <node concept="1DcWWT" id="6zaxIwv2u9y" role="3cqZAp">
              <node concept="3clFbS" id="6zaxIwv2u9z" role="2LFqv$">
                <node concept="3cpWs8" id="6zaxIwv2u9$" role="3cqZAp">
                  <node concept="3cpWsn" id="6zaxIwv2u9_" role="3cpWs9">
                    <property role="TrG5h" value="terraformProvider" />
                    <node concept="3Tqbb2" id="6zaxIwv2u9A" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
                    </node>
                    <node concept="2ShNRf" id="6zaxIwv2u9B" role="33vP2m">
                      <node concept="3zrR0B" id="6zaxIwv2u9C" role="2ShVmc">
                        <node concept="3Tqbb2" id="6zaxIwv2u9D" role="3zrR0E">
                          <ref role="ehGHo" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6zaxIwv2u9E" role="3cqZAp">
                  <node concept="37vLTI" id="6zaxIwv2u9F" role="3clFbG">
                    <node concept="2OqwBi" id="6zaxIwv2u9G" role="37vLTx">
                      <node concept="37vLTw" id="6zaxIwv2u9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zaxIwv2ua1" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="6zaxIwv2u9I" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="6zaxIwv2u9J" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zaxIwv2u9K" role="37vLTJ">
                      <node concept="37vLTw" id="6zaxIwv2u9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zaxIwv2u9_" resolve="terraformVariable" />
                      </node>
                      <node concept="3TrcHB" id="6zaxIwv2u9M" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6zaxIwv2u9W" role="3cqZAp">
                  <node concept="2OqwBi" id="6zaxIwv2u9X" role="3clFbG">
                    <node concept="37vLTw" id="6zaxIwv2u9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaxIwv2u9r" resolve="terraformVariables" />
                    </node>
                    <node concept="TSZUe" id="6zaxIwv2u9Z" role="2OqNvi">
                      <node concept="37vLTw" id="6zaxIwv2ua0" role="25WWJ7">
                        <ref role="3cqZAo" node="6zaxIwv2u9_" resolve="terraformVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6zaxIwv2ua1" role="1Duv9x">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6zaxIwv2ua2" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zaxIwv2ua3" role="1DdaDG">
                <node concept="37vLTw" id="6zaxIwv2ua4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zaxIwv2ua6" resolve="variables" />
                </node>
                <node concept="liA8E" id="6zaxIwv2ua5" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6zaxIwv2ua6" role="1Duv9x">
            <property role="TrG5h" value="providers" />
            <node concept="3uibUv" id="6zaxIwv2ua7" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="6zaxIwv2ua8" role="1DdaDG">
            <ref role="3cqZAo" node="6zaxIwv2uad" resolve="listOfVariables" />
          </node>
        </node>
        <node concept="3clFbF" id="6zaxIwv2ua9" role="3cqZAp">
          <node concept="37vLTw" id="6zaxIwv2uaa" role="3clFbG">
            <ref role="3cqZAo" node="6zaxIwv2u9r" resolve="terraformVariables" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zaxIwv2uab" role="1B3o_S" />
      <node concept="2I9FWS" id="6zaxIwv2uac" role="3clF45">
        <ref role="2I9WkF" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
      </node>
      <node concept="37vLTG" id="6zaxIwv2uad" role="3clF46">
        <property role="TrG5h" value="listOfProviders" />
        <node concept="_YKpA" id="6zaxIwv2uae" role="1tU5fm">
          <node concept="3uibUv" id="6zaxIwv2uaf" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zaxIwv2twM" role="jymVt" />
    <node concept="3Tm1VV" id="2LhqwebOU$B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LhqwebQ_7s">
    <property role="TrG5h" value="ModelImportException" />
    <node concept="3clFbW" id="1k24xVyEMOu" role="jymVt">
      <node concept="3cqZAl" id="1k24xVyEMOw" role="3clF45" />
      <node concept="3Tm1VV" id="1k24xVyEMOx" role="1B3o_S" />
      <node concept="3clFbS" id="1k24xVyEMOy" role="3clF47">
        <node concept="XkiVB" id="1k24xVyEMQb" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="1k24xVyEMRl" role="37wK5m">
            <ref role="3cqZAo" node="1k24xVyEMOZ" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k24xVyEMOZ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="1k24xVyEMOY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LhqwebQ_7t" role="1B3o_S" />
    <node concept="3uibUv" id="2LhqwebQ_8u" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="7xk5uRlx77n">
    <property role="TrG5h" value="VariableResolutionUtil" />
    <node concept="2YIFZL" id="7xk5uRlx8bL" role="jymVt">
      <property role="TrG5h" value="resolveVariableAndResourceReferences" />
      <node concept="3clFbS" id="7xk5uRlx8bN" role="3clF47">
        <node concept="3clFbJ" id="7xk5uRlx8bO" role="3cqZAp">
          <node concept="3clFbS" id="7xk5uRlx8bP" role="3clFbx">
            <node concept="3cpWs6" id="1lng5hnA7SE" role="3cqZAp">
              <node concept="1rXfSq" id="1lng5hnA5ar" role="3cqZAk">
                <ref role="37wK5l" node="1lng5hnA26Y" resolve="findVariableReference" />
                <node concept="37vLTw" id="1lng5hnA5mT" role="37wK5m">
                  <ref role="3cqZAo" node="7xk5uRlx8cp" resolve="genContext" />
                </node>
                <node concept="2OqwBi" id="1lng5hnA5U4" role="37wK5m">
                  <node concept="37vLTw" id="1lng5hnA5GG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1lng5hnA6kZ" role="2OqNvi">
                    <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7xk5uRlx8cd" role="3clFbw">
            <node concept="2OqwBi" id="7xk5uRlx8ce" role="2Oq$k0">
              <node concept="37vLTw" id="7xk5uRlx8Ka" role="2Oq$k0">
                <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7xk5uRlx8cg" role="2OqNvi">
                <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
              </node>
            </node>
            <node concept="liA8E" id="7xk5uRlx8ch" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="7xk5uRlx8ci" role="37wK5m">
                <property role="Xl_RC" value="var." />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1lng5hmRF9C" role="3eNLev">
            <node concept="3clFbS" id="1lng5hmRF9E" role="3eOfB_">
              <node concept="3cpWs8" id="1lng5hn_Xck" role="3cqZAp">
                <node concept="3cpWsn" id="1lng5hn_Xcn" role="3cpWs9">
                  <property role="TrG5h" value="referencedExpression" />
                  <node concept="17QB3L" id="1lng5hn_Xci" role="1tU5fm" />
                  <node concept="1rXfSq" id="1lng5hnnpRy" role="33vP2m">
                    <ref role="37wK5l" node="1lng5hmS9fr" resolve="getReferencedExpression" />
                    <node concept="37vLTw" id="1lng5hnnpZ_" role="37wK5m">
                      <ref role="3cqZAo" node="7xk5uRlx8cp" resolve="genContext" />
                    </node>
                    <node concept="2OqwBi" id="1lng5hnnqoO" role="37wK5m">
                      <node concept="37vLTw" id="1lng5hnnqaH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="1lng5hnnqJI" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1lng5hn_YOg" role="3cqZAp">
                <node concept="3clFbS" id="1lng5hn_YOi" role="3clFbx">
                  <node concept="3cpWs6" id="1lng5hn_ZZK" role="3cqZAp">
                    <node concept="1rXfSq" id="1lng5hnA0mX" role="3cqZAk">
                      <ref role="37wK5l" node="1lng5hnA26Y" resolve="findVariableReference" />
                      <node concept="37vLTw" id="1lng5hnA4be" role="37wK5m">
                        <ref role="3cqZAo" node="7xk5uRlx8cp" resolve="genContext" />
                      </node>
                      <node concept="37vLTw" id="1lng5hnA4wz" role="37wK5m">
                        <ref role="3cqZAo" node="1lng5hn_Xcn" resolve="referencedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1lng5hn_Zzl" role="3clFbw">
                  <node concept="37vLTw" id="1lng5hn_YXM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hn_Xcn" resolve="referencedExpression" />
                  </node>
                  <node concept="liA8E" id="1lng5hn_ZEy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1lng5hn_ZEz" role="37wK5m">
                      <property role="Xl_RC" value="var." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1lng5hnA0vE" role="9aQIa">
                  <node concept="3clFbS" id="1lng5hnA0vF" role="9aQI4">
                    <node concept="3cpWs6" id="1lng5hnA0Gc" role="3cqZAp">
                      <node concept="37vLTw" id="1lng5hnA0Yw" role="3cqZAk">
                        <ref role="3cqZAo" node="1lng5hn_Xcn" resolve="referencedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lng5hmXqaf" role="3eO9$A">
              <node concept="2OqwBi" id="1lng5hmXqag" role="2Oq$k0">
                <node concept="37vLTw" id="1lng5hmXqah" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
                </node>
                <node concept="3TrcHB" id="1lng5hmXqai" role="2OqNvi">
                  <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                </node>
              </node>
              <node concept="liA8E" id="1lng5hmXqaj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="1lng5hmXqak" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1lng5hnA6uw" role="9aQIa">
            <node concept="3clFbS" id="1lng5hnA6ux" role="9aQI4">
              <node concept="3cpWs6" id="1lng5hmT7T4" role="3cqZAp">
                <node concept="2OqwBi" id="1lng5hmT5Xo" role="3cqZAk">
                  <node concept="37vLTw" id="1lng5hmT5$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1lng5hmT6wK" role="2OqNvi">
                    <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7xk5uRlx8co" role="3clF45" />
      <node concept="37vLTG" id="7xk5uRlx8cp" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7xk5uRlx8cq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7xk5uRlx8cr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7xk5uRlx8Ag" role="1tU5fm">
          <ref role="ehGHo" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7xk5uRlx8cn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lng5hnA1fj" role="jymVt" />
    <node concept="2YIFZL" id="1lng5hnA26Y" role="jymVt">
      <property role="TrG5h" value="findVariableReference" />
      <node concept="37vLTG" id="1lng5hnA2Vv" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1lng5hnA2Vw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lng5hnA32r" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="17QB3L" id="1lng5hnA39p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lng5hnA271" role="3clF47">
        <node concept="2Gpval" id="1lng5hnA2yr" role="3cqZAp">
          <node concept="2GrKxI" id="1lng5hnA2ys" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
          </node>
          <node concept="2OqwBi" id="1lng5hnA2yt" role="2GsD0m">
            <node concept="2OqwBi" id="1lng5hnA2yu" role="2Oq$k0">
              <node concept="37vLTw" id="1lng5hnA2yv" role="2Oq$k0">
                <ref role="3cqZAo" node="1lng5hnA2Vv" resolve="genContext" />
              </node>
              <node concept="1r8y6K" id="1lng5hnA2yw" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="1lng5hnA2yx" role="2OqNvi">
              <node concept="chp4Y" id="1lng5hnA2yy" role="1dBWTz">
                <ref role="cht4Q" to="cj2j:34jS6gMN1aY" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lng5hnA2yz" role="2LFqv$">
            <node concept="3clFbJ" id="1lng5hnA2y$" role="3cqZAp">
              <node concept="3clFbS" id="1lng5hnA2y_" role="3clFbx">
                <node concept="3cpWs6" id="1lng5hnA2yA" role="3cqZAp">
                  <node concept="2OqwBi" id="1lng5hnA2yB" role="3cqZAk">
                    <node concept="2GrUjf" id="1lng5hnA2yC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1lng5hnA2ys" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="1lng5hnA2yD" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMN1rF" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lng5hnA2yE" role="3clFbw">
                <node concept="2OqwBi" id="1lng5hnA2yF" role="2Oq$k0">
                  <node concept="37vLTw" id="1lng5hnA3JV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hnA32r" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1lng5hnA2yJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="1lng5hnA2yK" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lng5hnA2yL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1lng5hnA2yM" role="37wK5m">
                    <node concept="2GrUjf" id="1lng5hnA2yN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1lng5hnA2ys" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="1lng5hnA2yO" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMN1lX" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lng5hnA7o2" role="3cqZAp">
          <node concept="37vLTw" id="1lng5hnA7II" role="3cqZAk">
            <ref role="3cqZAo" node="1lng5hnA32r" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lng5hnA1G5" role="1B3o_S" />
      <node concept="17QB3L" id="1lng5hnA2uq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1lng5hmS7T2" role="jymVt" />
    <node concept="2YIFZL" id="1lng5hmS9fr" role="jymVt">
      <property role="TrG5h" value="findReferenceInResources" />
      <node concept="3clFbS" id="1lng5hmS9fu" role="3clF47">
        <node concept="3cpWs8" id="1lng5hnnfpW" role="3cqZAp">
          <node concept="3cpWsn" id="1lng5hnnfpZ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="1lng5hnnfpU" role="1tU5fm" />
            <node concept="2OqwBi" id="1lng5hnng8C" role="33vP2m">
              <node concept="37vLTw" id="1lng5hnnfFy" role="2Oq$k0">
                <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
              </node>
              <node concept="liA8E" id="1lng5hnngdm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="1lng5hnngdn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1lng5hnngdo" role="37wK5m">
                  <node concept="37vLTw" id="1lng5hnngyn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1lng5hnngds" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="1lng5hnngdt" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lng5hnngPr" role="3cqZAp">
          <node concept="3cpWsn" id="1lng5hnngPu" role="3cpWs9">
            <property role="TrG5h" value="rest" />
            <node concept="17QB3L" id="1lng5hnngPp" role="1tU5fm" />
            <node concept="2OqwBi" id="1lng5hnnh9D" role="33vP2m">
              <node concept="37vLTw" id="1lng5hnni5q" role="2Oq$k0">
                <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
              </node>
              <node concept="liA8E" id="1lng5hnnh9H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="1lng5hnnh9I" role="37wK5m">
                  <node concept="3cmrfG" id="1lng5hnnh9J" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1lng5hnnh9K" role="3uHU7B">
                    <node concept="37vLTw" id="1lng5hnniDD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="1lng5hnnh9O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="Xl_RD" id="1lng5hnnh9P" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lng5hnpbUN" role="3cqZAp">
          <node concept="3clFbS" id="1lng5hnpbUP" role="3clFbx">
            <node concept="3cpWs8" id="1lng5hnniYr" role="3cqZAp">
              <node concept="3cpWsn" id="1lng5hnniYu" role="3cpWs9">
                <property role="TrG5h" value="resourceName" />
                <node concept="17QB3L" id="1lng5hnniYp" role="1tU5fm" />
                <node concept="2OqwBi" id="1lng5hnnkhV" role="33vP2m">
                  <node concept="37vLTw" id="1lng5hnnjLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hnngPu" resolve="rest" />
                  </node>
                  <node concept="liA8E" id="1lng5hnnkpy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1lng5hnnkpz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1lng5hnnkp$" role="37wK5m">
                      <node concept="37vLTw" id="1lng5hnnkp_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lng5hnngPu" resolve="rest" />
                      </node>
                      <node concept="liA8E" id="1lng5hnnkpA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                        <node concept="Xl_RD" id="1lng5hnnkpB" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lng5hnreeU" role="3cqZAp">
              <node concept="3cpWsn" id="1lng5hnreeX" role="3cpWs9">
                <property role="TrG5h" value="referencedResource" />
                <node concept="3Tqbb2" id="1lng5hnreeY" role="1tU5fm">
                  <ref role="ehGHo" to="cj2j:34jS6gMMY_u" resolve="Resource" />
                </node>
                <node concept="2OqwBi" id="1lng5hnr4O3" role="33vP2m">
                  <node concept="2OqwBi" id="1lng5hnr2xv" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lng5hnr2xw" role="2Oq$k0">
                      <node concept="37vLTw" id="1lng5hnr2xx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lng5hnnf64" resolve="genContext" />
                      </node>
                      <node concept="1r8y6K" id="1lng5hnr2xy" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="1lng5hnr2xz" role="2OqNvi">
                      <node concept="chp4Y" id="1lng5hnr2x$" role="1dBWTz">
                        <ref role="cht4Q" to="cj2j:34jS6gMMY_u" resolve="Resource" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1lng5hnr92W" role="2OqNvi">
                    <node concept="1bVj0M" id="1lng5hnr92Y" role="23t8la">
                      <node concept="3clFbS" id="1lng5hnr92Z" role="1bW5cS">
                        <node concept="3clFbF" id="1lng5hnrarh" role="3cqZAp">
                          <node concept="1Wc70l" id="1lng5hnrarj" role="3clFbG">
                            <node concept="2OqwBi" id="1lng5hnrark" role="3uHU7B">
                              <node concept="2OqwBi" id="1lng5hnrarl" role="2Oq$k0">
                                <node concept="37vLTw" id="1lng5hnrarm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1lng5hnr930" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1lng5hnrarn" role="2OqNvi">
                                  <ref role="3TsBF5" to="cj2j:34jS6gMMYIP" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1lng5hnraro" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="1lng5hnrarp" role="37wK5m">
                                  <ref role="3cqZAo" node="1lng5hnnfpZ" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1lng5hnrarq" role="3uHU7w">
                              <node concept="2OqwBi" id="1lng5hnrarr" role="2Oq$k0">
                                <node concept="37vLTw" id="1lng5hnrars" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1lng5hnr930" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1lng5hnrart" role="2OqNvi">
                                  <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1lng5hnraru" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="1lng5hnrarv" role="37wK5m">
                                  <ref role="3cqZAo" node="1lng5hnniYu" resolve="resourceName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1lng5hnr930" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1lng5hnr931" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lng5hnnlg0" role="3cqZAp">
              <node concept="3clFbS" id="1lng5hnnlg2" role="3clFbx">
                <node concept="3cpWs8" id="1lng5hnt7rT" role="3cqZAp">
                  <node concept="3cpWsn" id="1lng5hnt7rW" role="3cpWs9">
                    <property role="TrG5h" value="argumentIdentifier" />
                    <node concept="17QB3L" id="1lng5hnt7rR" role="1tU5fm" />
                    <node concept="2OqwBi" id="1lng5hnt92_" role="33vP2m">
                      <node concept="37vLTw" id="1lng5hnt8sT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lng5hnngPu" resolve="rest" />
                      </node>
                      <node concept="liA8E" id="1lng5hnt9fT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="1lng5hnt9fU" role="37wK5m">
                          <node concept="3cmrfG" id="1lng5hnt9fV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1lng5hnt9fW" role="3uHU7B">
                            <node concept="37vLTw" id="1lng5hnt9fX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1lng5hnngPu" resolve="rest" />
                            </node>
                            <node concept="liA8E" id="1lng5hnt9fY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                              <node concept="Xl_RD" id="1lng5hnt9fZ" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1lng5hntbbx" role="3cqZAp">
                  <node concept="3cpWsn" id="1lng5hntbb$" role="3cpWs9">
                    <property role="TrG5h" value="referencedArgument" />
                    <node concept="3Tqbb2" id="1lng5hntbbv" role="1tU5fm">
                      <ref role="ehGHo" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
                    </node>
                    <node concept="2OqwBi" id="1lng5hnteTY" role="33vP2m">
                      <node concept="2OqwBi" id="1lng5hntcFt" role="2Oq$k0">
                        <node concept="37vLTw" id="1lng5hntc6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lng5hnreeX" resolve="referencedResource" />
                        </node>
                        <node concept="3Tsc0h" id="1lng5hntd2K" role="2OqNvi">
                          <ref role="3TtcxE" to="cj2j:34jS6gMMZNn" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1lng5hntguH" role="2OqNvi">
                        <node concept="1bVj0M" id="1lng5hntguJ" role="23t8la">
                          <node concept="3clFbS" id="1lng5hntguK" role="1bW5cS">
                            <node concept="3clFbF" id="1lng5hntgMe" role="3cqZAp">
                              <node concept="2OqwBi" id="1lng5hntj9v" role="3clFbG">
                                <node concept="2OqwBi" id="1lng5hnthtO" role="2Oq$k0">
                                  <node concept="37vLTw" id="1lng5hntgMd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1lng5hntguL" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1lng5hnti5C" role="2OqNvi">
                                    <ref role="3TsBF5" to="cj2j:34jS6gMMZ7k" resolve="identifier" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1lng5hntk2P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="1lng5hntkmz" role="37wK5m">
                                    <ref role="3cqZAo" node="1lng5hnt7rW" resolve="argument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1lng5hntguL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1lng5hntguM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1lng5hnt9Zl" role="3cqZAp">
                  <node concept="3clFbS" id="1lng5hnt9Zn" role="3clFbx">
                    <node concept="3cpWs6" id="1lng5hntn2F" role="3cqZAp">
                      <node concept="2OqwBi" id="1lng5hntnZh" role="3cqZAk">
                        <node concept="37vLTw" id="1lng5hntnzA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lng5hntbb$" resolve="referencedArgument" />
                        </node>
                        <node concept="3TrcHB" id="1lng5hntozl" role="2OqNvi">
                          <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lng5hntm9p" role="3clFbw">
                    <node concept="37vLTw" id="1lng5hntlIv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lng5hntbb$" resolve="referencedArgument" />
                    </node>
                    <node concept="3x8VRR" id="1lng5hntmHp" role="2OqNvi" />
                  </node>
                  <node concept="3eNFk2" id="1lng5hnvfdc" role="3eNLev">
                    <node concept="1Wc70l" id="1lng5hnvnnm" role="3eO9$A">
                      <node concept="2OqwBi" id="1lng5hnvr3$" role="3uHU7w">
                        <node concept="2OqwBi" id="1lng5hnvo8K" role="2Oq$k0">
                          <node concept="37vLTw" id="1lng5hnvnMt" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lng5hnreeX" resolve="referencedResource" />
                          </node>
                          <node concept="3Tsc0h" id="1lng5hnvoPe" role="2OqNvi">
                            <ref role="3TtcxE" to="cj2j:34jS6gMMZXX" resolve="blocks" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1lng5hnvv1O" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1lng5hnvghr" role="3uHU7B">
                        <node concept="37vLTw" id="1lng5hnvfxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lng5hnt7rW" resolve="argumentIdentifier" />
                        </node>
                        <node concept="liA8E" id="1lng5hnvhzc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="1lng5hnvhQa" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1lng5hnvfde" role="3eOfB_">
                      <node concept="3cpWs6" id="1lng5hnvjSy" role="3cqZAp">
                        <node concept="1rXfSq" id="1lng5hnvkrA" role="3cqZAk">
                          <ref role="37wK5l" node="1lng5hnvjf5" resolve="findReferenceInBlocks" />
                          <node concept="2OqwBi" id="1lng5hnvltO" role="37wK5m">
                            <node concept="37vLTw" id="1lng5hnvkT4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1lng5hnreeX" resolve="referencedResource" />
                            </node>
                            <node concept="3Tsc0h" id="1lng5hnvm3m" role="2OqNvi">
                              <ref role="3TtcxE" to="cj2j:34jS6gMMZXX" resolve="blocks" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1lng5hnvmGR" role="37wK5m">
                            <ref role="3cqZAo" node="1lng5hnt7rW" resolve="argumentIdentifier" />
                          </node>
                          <node concept="37vLTw" id="1lng5hnvJHu" role="37wK5m">
                            <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lng5hnrjoQ" role="3clFbw">
                <node concept="37vLTw" id="1lng5hnri4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lng5hnreeX" resolve="referencedResource" />
                </node>
                <node concept="3x8VRR" id="1lng5hnrkdr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lng5hnpcPN" role="3clFbw">
            <node concept="37vLTw" id="1lng5hnpcbL" role="2Oq$k0">
              <ref role="3cqZAo" node="1lng5hnngPu" resolve="rest" />
            </node>
            <node concept="liA8E" id="1lng5hnpe5y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="1lng5hnpeii" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lng5hn2gCD" role="3cqZAp">
          <node concept="37vLTw" id="1lng5hn2h1n" role="3cqZAk">
            <ref role="3cqZAo" node="1lng5hmS9tk" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lng5hmS832" role="1B3o_S" />
      <node concept="17QB3L" id="1lng5hmS9pj" role="3clF45" />
      <node concept="37vLTG" id="1lng5hnnf64" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1lng5hnnf65" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lng5hmS9tk" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="17QB3L" id="1lng5hmS9tZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lng5hnviJi" role="jymVt" />
    <node concept="2YIFZL" id="1lng5hnvjf5" role="jymVt">
      <property role="TrG5h" value="findReferenceInBlocks" />
      <node concept="3clFbS" id="1lng5hnvjf8" role="3clF47">
        <node concept="3cpWs8" id="1lng5hnxHbh" role="3cqZAp">
          <node concept="3cpWsn" id="1lng5hnxHbk" role="3cpWs9">
            <property role="TrG5h" value="blockType" />
            <node concept="17QB3L" id="1lng5hnxHbf" role="1tU5fm" />
            <node concept="2OqwBi" id="1lng5hnxKsk" role="33vP2m">
              <node concept="37vLTw" id="1lng5hnxIDH" role="2Oq$k0">
                <ref role="3cqZAo" node="1lng5hnvjCN" resolve="identifier" />
              </node>
              <node concept="liA8E" id="1lng5hnxLg_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="1lng5hnxLgA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1lng5hnxLgB" role="37wK5m">
                  <node concept="37vLTw" id="1lng5hnxLgC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hnvjCN" resolve="identifier" />
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
        <node concept="3cpWs8" id="1lng5hnxMEH" role="3cqZAp">
          <node concept="3cpWsn" id="1lng5hnxMEK" role="3cpWs9">
            <property role="TrG5h" value="referencedBlock" />
            <node concept="3Tqbb2" id="1lng5hnxMEF" role="1tU5fm">
              <ref role="ehGHo" to="cj2j:34jS6gMMZmr" resolve="Block" />
            </node>
            <node concept="2OqwBi" id="1lng5hnxRBE" role="33vP2m">
              <node concept="37vLTw" id="1lng5hnxQy1" role="2Oq$k0">
                <ref role="3cqZAo" node="1lng5hnvjz2" resolve="blocks" />
              </node>
              <node concept="1z4cxt" id="1lng5hnxSCV" role="2OqNvi">
                <node concept="1bVj0M" id="1lng5hnxSCX" role="23t8la">
                  <node concept="3clFbS" id="1lng5hnxSCY" role="1bW5cS">
                    <node concept="3clFbF" id="1lng5hnxT8X" role="3cqZAp">
                      <node concept="2OqwBi" id="1lng5hnxVMj" role="3clFbG">
                        <node concept="2OqwBi" id="1lng5hnxTV$" role="2Oq$k0">
                          <node concept="37vLTw" id="1lng5hnxT8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lng5hnxSCZ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1lng5hnxUI6" role="2OqNvi">
                            <ref role="3TsBF5" to="cj2j:34jS6gMMZq6" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lng5hnxWSH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="1lng5hnxXoP" role="37wK5m">
                            <ref role="3cqZAo" node="1lng5hnxHbk" resolve="blockType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1lng5hnxSCZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1lng5hnxSD0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lng5hnxYpm" role="3cqZAp">
          <node concept="3clFbS" id="1lng5hnxYpo" role="3clFbx">
            <node concept="3cpWs8" id="1lng5hny1QW" role="3cqZAp">
              <node concept="3cpWsn" id="1lng5hny1QZ" role="3cpWs9">
                <property role="TrG5h" value="argumentIdentifier" />
                <node concept="17QB3L" id="1lng5hny1QU" role="1tU5fm" />
                <node concept="2OqwBi" id="1lng5hny6_7" role="33vP2m">
                  <node concept="37vLTw" id="1lng5hny5IC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lng5hnvjCN" resolve="identifier" />
                  </node>
                  <node concept="liA8E" id="1lng5hny72W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="1lng5hny72X" role="37wK5m">
                      <node concept="3cmrfG" id="1lng5hny72Y" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1lng5hny72Z" role="3uHU7B">
                        <node concept="37vLTw" id="1lng5hny730" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lng5hnvjCN" resolve="identifier" />
                        </node>
                        <node concept="liA8E" id="1lng5hny731" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                          <node concept="Xl_RD" id="1lng5hny732" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lng5hnvvlU" role="3cqZAp">
              <node concept="3cpWsn" id="1lng5hnvvlX" role="3cpWs9">
                <property role="TrG5h" value="referencedArgument" />
                <node concept="3Tqbb2" id="1lng5hnvvlY" role="1tU5fm">
                  <ref role="ehGHo" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
                </node>
                <node concept="2OqwBi" id="1lng5hnvvlZ" role="33vP2m">
                  <node concept="2OqwBi" id="1lng5hnvvm0" role="2Oq$k0">
                    <node concept="37vLTw" id="1lng5hnvvm1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lng5hnxMEK" resolve="referencedBlock" />
                    </node>
                    <node concept="3Tsc0h" id="1lng5hnycrb" role="2OqNvi">
                      <ref role="3TtcxE" to="cj2j:34jS6gMMZvr" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1lng5hnvvm3" role="2OqNvi">
                    <node concept="1bVj0M" id="1lng5hnvvm4" role="23t8la">
                      <node concept="3clFbS" id="1lng5hnvvm5" role="1bW5cS">
                        <node concept="3clFbF" id="1lng5hnvvm6" role="3cqZAp">
                          <node concept="2OqwBi" id="1lng5hnvvm7" role="3clFbG">
                            <node concept="2OqwBi" id="1lng5hnvvm8" role="2Oq$k0">
                              <node concept="37vLTw" id="1lng5hnvvm9" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lng5hnvvmd" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1lng5hnvvma" role="2OqNvi">
                                <ref role="3TsBF5" to="cj2j:34jS6gMMZ7k" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1lng5hnvvmb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="1lng5hnvvmc" role="37wK5m">
                                <ref role="3cqZAo" node="1lng5hny1QZ" resolve="argumentIdentifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1lng5hnvvmd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1lng5hnvvme" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lng5hnvy1q" role="3cqZAp">
              <node concept="3clFbS" id="1lng5hnvy1r" role="3clFbx">
                <node concept="3cpWs6" id="1lng5hnvy1s" role="3cqZAp">
                  <node concept="2OqwBi" id="1lng5hnvy1t" role="3cqZAk">
                    <node concept="37vLTw" id="1lng5hnvy1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lng5hnvvlX" resolve="referencedArgument" />
                    </node>
                    <node concept="3TrcHB" id="1lng5hnvy1v" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lng5hnvy1w" role="3clFbw">
                <node concept="37vLTw" id="1lng5hnvy1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lng5hnvvlX" resolve="referencedArgument" />
                </node>
                <node concept="3x8VRR" id="1lng5hnvy1y" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="1lng5hnvy1z" role="3eNLev">
                <node concept="1Wc70l" id="1lng5hnvy1$" role="3eO9$A">
                  <node concept="2OqwBi" id="1lng5hnvy1_" role="3uHU7w">
                    <node concept="2OqwBi" id="1lng5hnvy1A" role="2Oq$k0">
                      <node concept="37vLTw" id="1lng5hnvy1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lng5hnxMEK" resolve="referencedBlock" />
                      </node>
                      <node concept="3Tsc0h" id="1lng5hnAz0E" role="2OqNvi">
                        <ref role="3TtcxE" to="cj2j:7xk5uRlsrFM" resolve="nestedBlocks" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1lng5hnvy1D" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1lng5hnvy1E" role="3uHU7B">
                    <node concept="37vLTw" id="1lng5hnvy1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lng5hnvjCN" resolve="identifier" />
                    </node>
                    <node concept="liA8E" id="1lng5hnvy1G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="1lng5hnvy1H" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1lng5hnvy1I" role="3eOfB_">
                  <node concept="3cpWs6" id="1lng5hnvy1J" role="3cqZAp">
                    <node concept="1rXfSq" id="1lng5hnvy1K" role="3cqZAk">
                      <ref role="37wK5l" node="1lng5hnvjf5" resolve="findReferenceInBlocks" />
                      <node concept="2OqwBi" id="1lng5hnvy1L" role="37wK5m">
                        <node concept="37vLTw" id="1lng5hnvy1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lng5hnxMEK" resolve="referencedBlock" />
                        </node>
                        <node concept="3Tsc0h" id="1lng5hnAzzN" role="2OqNvi">
                          <ref role="3TtcxE" to="cj2j:7xk5uRlsrFM" resolve="nestedBlocks" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1lng5hn$8Ih" role="37wK5m">
                        <ref role="3cqZAo" node="1lng5hny1QZ" resolve="argumentIdentifier" />
                      </node>
                      <node concept="37vLTw" id="1lng5hnvHNP" role="37wK5m">
                        <ref role="3cqZAo" node="1lng5hnvzbp" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1lng5hnvyKm" role="9aQIa">
                <node concept="3clFbS" id="1lng5hnvyKn" role="9aQI4">
                  <node concept="3cpWs6" id="1lng5hnv_zd" role="3cqZAp">
                    <node concept="37vLTw" id="1lng5hnvA0$" role="3cqZAk">
                      <ref role="3cqZAo" node="1lng5hnvzbp" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lng5hny08z" role="3clFbw">
            <node concept="37vLTw" id="1lng5hnxZ1q" role="2Oq$k0">
              <ref role="3cqZAo" node="1lng5hnxMEK" resolve="referencedBlock" />
            </node>
            <node concept="3x8VRR" id="1lng5hny1d$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1lng5hnyg43" role="9aQIa">
            <node concept="3clFbS" id="1lng5hnyg44" role="9aQI4">
              <node concept="3cpWs6" id="1lng5hnygFd" role="3cqZAp">
                <node concept="37vLTw" id="1lng5hnyh_x" role="3cqZAk">
                  <ref role="3cqZAo" node="1lng5hnvzbp" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lng5hnviZ_" role="1B3o_S" />
      <node concept="17QB3L" id="1lng5hnvjdU" role="3clF45" />
      <node concept="37vLTG" id="1lng5hnvjz2" role="3clF46">
        <property role="TrG5h" value="blocks" />
        <node concept="A3Dl8" id="1lng5hnvjz0" role="1tU5fm">
          <node concept="3Tqbb2" id="1lng5hnvjIK" role="A3Ik2">
            <ref role="ehGHo" to="cj2j:34jS6gMMZmr" resolve="Block" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lng5hnvjCN" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="1lng5hnvjEP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lng5hnvzbp" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="17QB3L" id="1lng5hnvzBb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7xk5uRlx77o" role="1B3o_S" />
  </node>
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
              <ref role="37wK5l" node="6zaxIwv4Owq" resolve="getSupportedCloudProviders" />
            </node>
            <node concept="2Nt0df" id="6zaxIwv4QqA" role="2OqNvi">
              <node concept="37vLTw" id="6zaxIwv4QsZ" role="38cxEo">
                <ref role="3cqZAo" node="6zaxIwv4OIK" resolve="name" />
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
                <ref role="37wK5l" node="6zaxIwv4Owq" resolve="getSupportedCloudProviders" />
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
                            <ref role="3cqZAo" node="6zaxIwv4ROs" resolve="providerName" />
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
    <node concept="Wx3nA" id="3Ro6MdnqOx2" role="jymVt">
      <property role="TrG5h" value="kubernetesClusterTypes" />
      <node concept="3Tm1VV" id="3Ro6MdnqR9r" role="1B3o_S" />
      <node concept="_YKpA" id="3Ro6MdnqOvZ" role="1tU5fm">
        <node concept="17QB3L" id="3Ro6MdnqOxn" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="3Ro6MdnqODZ" role="33vP2m">
        <node concept="Tc6Ow" id="3Ro6MdnqODN" role="2ShVmc">
          <node concept="17QB3L" id="3Ro6MdnqODO" role="HW$YZ" />
          <node concept="Xl_RD" id="3Ro6MdnqQIh" role="HW$Y0">
            <property role="Xl_RC" value="google_container_cluster" />
          </node>
          <node concept="Xl_RD" id="3Ro6MdnqQzy" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_arc_kubernetes_cluster" />
          </node>
          <node concept="Xl_RD" id="3Ro6MdnqQvg" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_kubernetes_cluster" />
          </node>
          <node concept="Xl_RD" id="3Ro6MdnqQFj" role="HW$Y0">
            <property role="Xl_RC" value="aws_eks_cluster" />
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
      <node concept="2ShNRf" id="3Ro6Mdod1dR" role="33vP2m">
        <node concept="Tc6Ow" id="3Ro6Mdod1dS" role="2ShVmc">
          <node concept="17QB3L" id="3Ro6Mdod1dT" role="HW$YZ" />
          <node concept="Xl_RD" id="3Ro6Mdod1dU" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_cassandra_datacenter" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1dV" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_gremlin_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1dW" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_mongo_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1dX" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_cosmosdb_sql_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1GC" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_kusto_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1KM" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mssql_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1Pd" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mssql_managed_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1Su" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_mysql_flexible_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod1Xr" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_postgresql_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod25_" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_postgresql_flexible_server_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod2b4" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_oracle_autonomous_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod2f5" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_redis_cache" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod2l6" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_redis_enterprise_database" />
          </node>
          <node concept="Xl_RD" id="3Ro6Mdod2r3" role="HW$Y0">
            <property role="Xl_RC" value="azurerm_hpc_cache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ro6MdnqOqw" role="jymVt" />
    <node concept="2tJIrI" id="3Ro6MdnBrmr" role="jymVt" />
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
                  <node concept="2OqwBi" id="3Ro6MdnBHxL" role="2Oq$k0">
                    <node concept="37vLTw" id="3Ro6MdnBHxM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ro6MdnBv$N" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="3Ro6MdnBHxN" role="2OqNvi">
                      <node concept="chp4Y" id="3Ro6MdnBHxO" role="1dBWTz">
                        <ref role="cht4Q" to="9rr7:2hvaCGv18J4" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3Ro6MdnBHxP" role="2OqNvi">
                    <ref role="13MTZf" to="9rr7:2hvaCGv18J5" resolve="type" />
                  </node>
                </node>
                <node concept="1VAtEI" id="3Ro6Mdo0jq3" role="2OqNvi" />
              </node>
              <node concept="4Tj9Z" id="3Ro6Mdo071w" role="2OqNvi">
                <node concept="2OqwBi" id="3Ro6Mdo0dh6" role="576Qk">
                  <node concept="2OqwBi" id="3Ro6Mdo07iB" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Ro6Mdo07iC" role="2Oq$k0">
                      <node concept="37vLTw" id="3Ro6Mdo07iD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ro6MdnBv$N" resolve="model" />
                      </node>
                      <node concept="2SmgA7" id="3Ro6Mdo07iE" role="2OqNvi">
                        <node concept="chp4Y" id="3Ro6Mdo07iF" role="1dBWTz">
                          <ref role="cht4Q" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
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
                      <ref role="3cqZAo" node="3Ro6MdnBv$N" resolve="model" />
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
          <node concept="2OqwBi" id="3Ro6Mdo8GSo" role="2GsD0m">
            <node concept="37vLTw" id="3Ro6Mdo8GSp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ro6MdnBv$N" resolve="model" />
            </node>
            <node concept="2SmgA7" id="3Ro6Mdo8GSq" role="2OqNvi">
              <node concept="chp4Y" id="3Ro6Mdo8GSr" role="1dBWTz">
                <ref role="cht4Q" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ro6MdnBroA" role="1B3o_S" />
      <node concept="3cqZAl" id="3Ro6MdnBrxj" role="3clF45" />
      <node concept="37vLTG" id="3Ro6MdnBv$N" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3Ro6MdnBv$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ro6MdnqOpt" role="1B3o_S" />
  </node>
</model>

