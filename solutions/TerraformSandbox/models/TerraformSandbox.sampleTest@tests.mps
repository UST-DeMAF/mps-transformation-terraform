<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2479c69c-cdc9-47df-b258-e8057d11e54f(TerraformSandbox.sampleTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="8945822034016668031" name="jetbrains.mps.lang.test.generator.structure.ModelMatchOptions" flags="ng" index="1difz1">
        <property id="8945822034016710951" name="aggregateIgnoreOrder" index="1di42p" />
      </concept>
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="8945822034017524340" name="matchOptions" index="1dnYJa" />
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="gP6P4MQqI2">
    <property role="TrG5h" value="SampleTest" />
    <property role="3Fgkti" value="no" />
    <node concept="3Fgkto" id="gP6P4MQqIg" role="3Fgkth">
      <property role="TrG5h" value="Generator" />
      <node concept="1dCxOl" id="gP6P4MQqIi" role="3Fgkt4">
        <property role="1XweGQ" value="r:e7e31ba7-ce4f-49d6-aa73-af6f257ac7a1" />
        <node concept="1j_P7g" id="gP6P4MQqIj" role="1j$8Uc">
          <property role="1j_P7h" value="Terraform.generator.templates@generator" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="gP6P4MQqIl" role="3Fgkth">
      <property role="TrG5h" value="Input" />
      <node concept="1dCxOl" id="gP6P4MQqIp" role="3Fgkt4">
        <property role="1XweGQ" value="r:3fb888de-d419-4c81-a436-be9fafc4ad2c" />
        <node concept="1j_P7g" id="gP6P4MQqIq" role="1j$8Uc">
          <property role="1j_P7h" value="TerraformSandbox.inputTerraform_model" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="gP6P4MQqIs" role="3Fgkth">
      <property role="TrG5h" value="ExpectedOutput" />
      <node concept="1dCxOl" id="gP6P4MQqIv" role="3Fgkt4">
        <property role="1XweGQ" value="r:59c4404a-4efd-44ae-a23c-bf3f31e328cb" />
        <node concept="1j_P7g" id="gP6P4MQqIw" role="1j$8Uc">
          <property role="1j_P7h" value="TerraformSandbox.outputEDMM_model" />
        </node>
      </node>
    </node>
    <node concept="1difz1" id="gP6P4MQqIJ" role="3Fgkth">
      <property role="TrG5h" value="sampleOptions" />
      <property role="1di42p" value="true" />
    </node>
    <node concept="3FggHx" id="gP6P4MQqIy" role="3FggHh">
      <node concept="3FggHH" id="gP6P4MQqIz" role="3FggHC">
        <ref role="3FggHE" node="gP6P4MQqIl" resolve="Input" />
      </node>
      <node concept="3FggHH" id="gP6P4MQqI$" role="3FggHm">
        <ref role="3FggHE" node="gP6P4MQqIs" resolve="ExpectedOutput" />
      </node>
      <node concept="3FggHH" id="gP6P4MQqI_" role="3FggHl">
        <ref role="3FggHE" node="gP6P4MQqIg" resolve="Generator" />
      </node>
      <node concept="3FggHH" id="gP6P4MQqIM" role="1dnYJa">
        <ref role="3FggHE" node="gP6P4MQqIJ" resolve="sampleOptions" />
      </node>
    </node>
  </node>
</model>

