<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e31ba7-ce4f-49d6-aa73-af6f257ac7a1(Terraform.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cj2j" ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)" />
    <import index="mdzn" ref="r:64f6ff6c-090a-4403-b4d4-4da62d0eef9a(Terraform.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M" />
    </language>
  </registry>
  <node concept="bUwia" id="6oa0Sv6WMq8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2LhqwebR_Dp" role="3lj3bC">
      <ref role="30HIoZ" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
      <ref role="3lhOvi" node="2LhqwebR_Dm" />
    </node>
    <node concept="1puMqW" id="2LhqwebQE4I" role="1puA0r">
      <ref role="1puQsG" node="2LhqwebOUCy" resolve="importTerraformModel" />
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
    <node concept="n94m4" id="2LhqwebR_Dn" role="lGtFl">
      <ref role="n9lRv" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
    </node>
  </node>
</model>

