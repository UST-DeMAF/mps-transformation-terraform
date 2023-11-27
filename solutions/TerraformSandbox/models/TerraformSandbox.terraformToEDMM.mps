<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84dbff16-9aa0-49ca-b864-bbf6423735dc(TerraformSandbox.terraformToEDMM)">
  <persistence version="9" />
  <languages>
    <use id="667f265d-40c8-4c6d-8057-5c5cb65be64f" name="Terraform" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="667f265d-40c8-4c6d-8057-5c5cb65be64f" name="Terraform">
      <concept id="3536416853369547102" name="Terraform.structure.Resource" flags="ng" index="3Q0$U">
        <property id="3536416853369547701" name="type" index="3Q0Jh" />
        <property id="3536416853369548379" name="name" index="3Q0SZ" />
        <reference id="3536416853369555844" name="providedBy" index="3RYJw" />
        <child id="3536416853369552087" name="arguments" index="3Q1MN" />
      </concept>
      <concept id="3536416853369548903" name="Terraform.structure.Argument" flags="ng" index="3Q103">
        <property id="3536416853369549268" name="identifier" index="3Q16K" />
        <property id="3536416853369549686" name="expression" index="3Q1ci" />
      </concept>
      <concept id="3536416853369553314" name="Terraform.structure.Provider" flags="ng" index="3RY76">
        <property id="3536416853369553705" name="name" index="3RYdd" />
      </concept>
      <concept id="3536416853369557694" name="Terraform.structure.Variable" flags="ng" index="3RZbq">
        <property id="3536416853369558397" name="identifier" index="3RZkp" />
        <property id="3536416853369558763" name="expression" index="3RZqf" />
      </concept>
      <concept id="3193450174245577251" name="Terraform.structure.TerraformDeploymentModel" flags="ng" index="2Bw4ww">
        <child id="3536416853369559442" name="resources" index="3RZBQ" />
        <child id="3536416853369560224" name="provider" index="3RZN4" />
        <child id="3536416853369560877" name="variables" index="3RZX9" />
      </concept>
    </language>
  </registry>
  <node concept="2Bw4ww" id="2LhqwebRs23">
    <node concept="3RZbq" id="34jS6gMNpFB" role="3RZX9">
      <property role="3RZkp" value="StorageSize" />
      <property role="3RZqf" value="3GB" />
    </node>
    <node concept="3RY76" id="34jS6gMNpFz" role="3RZN4">
      <property role="3RYdd" value="LocalVMs" />
    </node>
    <node concept="3Q0$U" id="34jS6gMNpFx" role="3RZBQ">
      <property role="3Q0SZ" value="newVM" />
      <property role="3Q0Jh" value="customlocal3" />
      <ref role="3RYJw" node="34jS6gMNpFz" />
      <node concept="3Q103" id="34jS6gMNpFD" role="3Q1MN">
        <property role="3Q16K" value="size" />
        <property role="3Q1ci" value="StorageSize" />
      </node>
    </node>
  </node>
</model>

