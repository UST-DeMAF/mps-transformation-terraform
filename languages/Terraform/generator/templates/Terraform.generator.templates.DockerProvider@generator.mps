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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
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
</model>

