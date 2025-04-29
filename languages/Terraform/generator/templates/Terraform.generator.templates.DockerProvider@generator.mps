<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90bd8694-189c-4d6c-b3e8-0cd3b34d09e5(Terraform.generator.templates.DockerProvider@generator)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cj2j" ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)" />
    <import index="gmv3" ref="r:e7e31ba7-ce4f-49d6-aa73-af6f257ac7a1(Terraform.generator.templates@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
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
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M" />
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130370" name="type" index="VmU59" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="1DfWVAF$YYT">
    <property role="TrG5h" value="reduce_ArgumentDockerImage_Artifact" />
    <ref role="3gUMe" to="cj2j:34jS6gMMZ1B" resolve="Argument" />
    <node concept="VmU4w" id="1DfWVAF$ZAm" role="13RCb5">
      <property role="2iHhcE" value="docker_image" />
      <property role="TrG5h" value="n" />
      <node concept="raruj" id="1DfWVAF$ZAL" role="lGtFl" />
      <node concept="17Uvod" id="1DfWVAF$ZDC" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1DfWVAF$ZDD" role="3zH0cK">
          <node concept="3clFbS" id="1DfWVAF$ZDE" role="2VODD2">
            <node concept="3clFbF" id="1DfWVAF$ZK6" role="3cqZAp">
              <node concept="2OqwBi" id="1DfWVAF$ZZR" role="3clFbG">
                <node concept="30H73N" id="1DfWVAF$ZK5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1DfWVAF_09v" role="2OqNvi">
                  <ref role="3TsBF5" to="cj2j:34jS6gMMZdQ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="69gBb5nevHT">
    <property role="TrG5h" value="reduce_DockerProvider_DockerEngineComponent" />
    <ref role="3gUMe" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
    <node concept="VmU7M" id="69gBb5newqU" role="13RCb5">
      <node concept="VmU4M" id="7xk5uRls9hh" role="VmU7O">
        <property role="TrG5h" value="DockerEngine" />
        <node concept="raruj" id="7xk5uRlsv4f" role="lGtFl" />
        <node concept="1ZhdrF" id="69gBb5neIVw" role="lGtFl">
          <property role="2qtEX8" value="parentType" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130361/2877443765335980231" />
          <node concept="3$xsQk" id="69gBb5neIVx" role="3$ytzL">
            <node concept="3clFbS" id="69gBb5neIVy" role="2VODD2">
              <node concept="3cpWs6" id="69gBb5neIeH" role="3cqZAp">
                <node concept="2OqwBi" id="69gBb5neIeI" role="3cqZAk">
                  <node concept="1iwH7S" id="69gBb5neIeJ" role="2Oq$k0" />
                  <node concept="1iwH70" id="69gBb5neIeK" role="2OqNvi">
                    <ref role="1iwH77" to="gmv3:69gBb5neGXf" resolve="containerPlatform" />
                    <node concept="2OqwBi" id="69gBb5neIeL" role="1iwH7V">
                      <node concept="2OqwBi" id="69gBb5neIeM" role="2Oq$k0">
                        <node concept="2OqwBi" id="69gBb5neIeN" role="2Oq$k0">
                          <node concept="1iwH7S" id="69gBb5neIeO" role="2Oq$k0" />
                          <node concept="1r8y6K" id="69gBb5neIeP" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="69gBb5neIeQ" role="2OqNvi">
                          <node concept="chp4Y" id="69gBb5neIeR" role="1dBWTz">
                            <ref role="cht4Q" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="69gBb5neIeS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU5f" id="5L8981WfH5$" role="VmU7O">
        <property role="TrG5h" value="DefaultDockerEngine" />
        <ref role="VmU5e" node="7xk5uRls9hh" resolve="DockerEngine" />
        <node concept="raruj" id="5L8981WfH7C" role="lGtFl" />
        <node concept="2ZBi8u" id="69gBb5nJKwj" role="lGtFl">
          <ref role="2rW$FS" to="gmv3:69gBb5nJKHY" resolve="defaultDockerEngine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="69gBb5nJKfd">
    <property role="TrG5h" value="reduce_DockerContainerResource_HostedOnRelation" />
    <ref role="3gUMe" to="cj2j:34jS6gMMY_u" resolve="Resource" />
    <node concept="VmU7M" id="69gBb5obJq2" role="13RCb5">
      <node concept="VmU4O" id="69gBb5nJKkx" role="VmU7O">
        <ref role="VmU59" to="gmv3:4RUYTz1VBQ1" resolve="HostedOn" />
        <node concept="raruj" id="69gBb5nJKpP" role="lGtFl" />
        <node concept="1ZhdrF" id="69gBb5nJKpQ" role="lGtFl">
          <property role="2qtEX8" value="target" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
          <node concept="3$xsQk" id="69gBb5nJKpR" role="3$ytzL">
            <node concept="3clFbS" id="69gBb5nJKpS" role="2VODD2">
              <node concept="3cpWs6" id="69gBb5nJKVZ" role="3cqZAp">
                <node concept="2OqwBi" id="69gBb5nJKW0" role="3cqZAk">
                  <node concept="1iwH7S" id="69gBb5nJKW1" role="2Oq$k0" />
                  <node concept="1iwH70" id="69gBb5nJKW2" role="2OqNvi">
                    <ref role="1iwH77" to="gmv3:69gBb5nJKHY" resolve="defaultDockerEngine" />
                    <node concept="2OqwBi" id="69gBb5nJQtW" role="1iwH7V">
                      <node concept="2OqwBi" id="69gBb5nJKW3" role="2Oq$k0">
                        <node concept="2OqwBi" id="69gBb5nJKW4" role="2Oq$k0">
                          <node concept="2OqwBi" id="69gBb5nJKW5" role="2Oq$k0">
                            <node concept="1iwH7S" id="69gBb5nJKW6" role="2Oq$k0" />
                            <node concept="1r8y6K" id="69gBb5nJKW7" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="69gBb5nJKW8" role="2OqNvi">
                            <node concept="chp4Y" id="69gBb5nJKW9" role="1dBWTz">
                              <ref role="cht4Q" to="cj2j:6zaxIwv2eRF" resolve="Provider" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="69gBb5nJNSh" role="2OqNvi">
                          <node concept="1bVj0M" id="69gBb5nJNSj" role="23t8la">
                            <node concept="3clFbS" id="69gBb5nJNSk" role="1bW5cS">
                              <node concept="3clFbF" id="69gBb5nJNZr" role="3cqZAp">
                                <node concept="2OqwBi" id="69gBb5nJPd4" role="3clFbG">
                                  <node concept="2OqwBi" id="69gBb5nJOf$" role="2Oq$k0">
                                    <node concept="37vLTw" id="69gBb5nJNZq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="69gBb5nJNSl" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="69gBb5nJO$e" role="2OqNvi">
                                      <ref role="3TsBF5" to="cj2j:6zaxIwv2gtb" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="69gBb5nJQ0m" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="69gBb5nJQ4_" role="37wK5m">
                                      <property role="Xl_RC" value="kreuzwerker/docker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="69gBb5nJNSl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="69gBb5nJNSm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="69gBb5nJR0s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="69gBb5nJSs$" role="lGtFl">
          <property role="2qtEX8" value="source" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
          <node concept="3$xsQk" id="69gBb5nJSs_" role="3$ytzL">
            <node concept="3clFbS" id="69gBb5nJSsA" role="2VODD2">
              <node concept="3cpWs6" id="69gBb5nJSwm" role="3cqZAp">
                <node concept="2OqwBi" id="69gBb5nJSwn" role="3cqZAk">
                  <node concept="1iwH7S" id="69gBb5nJSwo" role="2Oq$k0" />
                  <node concept="1iwH70" id="69gBb5nJSwp" role="2OqNvi">
                    <ref role="1iwH77" to="gmv3:5wF4P8P5gRd" resolve="resourceComponent" />
                    <node concept="30H73N" id="69gBb5nJT6t" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="69gBb5nJT8T" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="69gBb5nJT8U" role="3zH0cK">
            <node concept="3clFbS" id="69gBb5nJT8V" role="2VODD2">
              <node concept="3clFbF" id="69gBb5nJTMD" role="3cqZAp">
                <node concept="3cpWs3" id="69gBb5nJU$N" role="3clFbG">
                  <node concept="Xl_RD" id="69gBb5nJUFt" role="3uHU7w">
                    <property role="Xl_RC" value="_HostedOn_DefaultDockerEngine" />
                  </node>
                  <node concept="2OqwBi" id="69gBb5nJTUI" role="3uHU7B">
                    <node concept="30H73N" id="69gBb5nJTMC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="69gBb5nJU5x" role="2OqNvi">
                      <ref role="3TsBF5" to="cj2j:34jS6gMMYTr" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="6Llz94KoMlZ" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130370" />
          <node concept="3$xsQk" id="6Llz94KoMm0" role="3$ytzL">
            <node concept="3clFbS" id="6Llz94KoMm1" role="2VODD2">
              <node concept="3cpWs6" id="6Llz94KoNTE" role="3cqZAp">
                <node concept="2OqwBi" id="6Llz94KoNTF" role="3cqZAk">
                  <node concept="1iwH7S" id="6Llz94KoNTG" role="2Oq$k0" />
                  <node concept="1iwH70" id="6Llz94KoNTH" role="2OqNvi">
                    <ref role="1iwH77" to="gmv3:6Llz94KoL7t" resolve="hostedOnType" />
                    <node concept="2OqwBi" id="6Llz94KoNTI" role="1iwH7V">
                      <node concept="2OqwBi" id="6Llz94KoNTJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Llz94KoNTK" role="2Oq$k0">
                          <node concept="1iwH7S" id="6Llz94KoNTL" role="2Oq$k0" />
                          <node concept="1r8y6K" id="6Llz94KoNTM" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="6Llz94KoNTN" role="2OqNvi">
                          <node concept="chp4Y" id="6Llz94KoNTO" role="1dBWTz">
                            <ref role="cht4Q" to="cj2j:2LhqwebOi8z" resolve="TerraformDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6Llz94KoNTP" role="2OqNvi" />
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

