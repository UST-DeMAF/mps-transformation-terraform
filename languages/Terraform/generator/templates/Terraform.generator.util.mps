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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <property role="TrG5h" value="resolveVariables" />
      <node concept="3clFbS" id="7xk5uRlx8bN" role="3clF47">
        <node concept="3clFbJ" id="7xk5uRlx8bO" role="3cqZAp">
          <node concept="3clFbS" id="7xk5uRlx8bP" role="3clFbx">
            <node concept="2Gpval" id="7xk5uRlx8bQ" role="3cqZAp">
              <node concept="2GrKxI" id="7xk5uRlx8bR" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="2OqwBi" id="7xk5uRlx8bS" role="2GsD0m">
                <node concept="2OqwBi" id="7xk5uRlx8bT" role="2Oq$k0">
                  <node concept="37vLTw" id="7xk5uRlx8V5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xk5uRlx8cp" resolve="genContext" />
                  </node>
                  <node concept="1r8y6K" id="7xk5uRlx8bV" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7xk5uRlx8bW" role="2OqNvi">
                  <node concept="chp4Y" id="7xk5uRlx8bX" role="1dBWTz">
                    <ref role="cht4Q" to="cj2j:34jS6gMN1aY" resolve="Variable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7xk5uRlx8bY" role="2LFqv$">
                <node concept="3clFbJ" id="7xk5uRlx8bZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7xk5uRlx8c0" role="3clFbw">
                    <node concept="2OqwBi" id="7xk5uRlx8c1" role="2Oq$k0">
                      <node concept="2GrUjf" id="7xk5uRlx8c2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7xk5uRlx8bR" resolve="variable" />
                      </node>
                      <node concept="3TrcHB" id="7xk5uRlx8c3" role="2OqNvi">
                        <ref role="3TsBF5" to="cj2j:34jS6gMN1lX" resolve="identifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7xk5uRlx8c4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7xk5uRlx8c5" role="37wK5m">
                        <node concept="37vLTw" id="7xk5uRlx9cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7xk5uRlx8c7" role="2OqNvi">
                          <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7xk5uRlx8c8" role="3clFbx">
                    <node concept="3cpWs6" id="7xk5uRlx8c9" role="3cqZAp">
                      <node concept="2OqwBi" id="7xk5uRlx8ca" role="3cqZAk">
                        <node concept="2GrUjf" id="7xk5uRlx8cb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7xk5uRlx8bR" resolve="variable" />
                        </node>
                        <node concept="3TrcHB" id="7xk5uRlx8cc" role="2OqNvi">
                          <ref role="3TsBF5" to="cj2j:34jS6gMN1rF" resolve="expression" />
                        </node>
                      </node>
                    </node>
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
        </node>
        <node concept="3cpWs6" id="7xk5uRlx8cj" role="3cqZAp">
          <node concept="2OqwBi" id="7xk5uRlx8ck" role="3cqZAk">
            <node concept="37vLTw" id="7xk5uRlx9g0" role="2Oq$k0">
              <ref role="3cqZAo" node="7xk5uRlx8cr" resolve="node" />
            </node>
            <node concept="3TrcHB" id="7xk5uRlx8cm" role="2OqNvi">
              <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
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
    <node concept="3Tm1VV" id="7xk5uRlx77o" role="1B3o_S" />
  </node>
</model>

