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
        <child id="3536416853369552087" name="arguments" index="3Q1MN" />
        <child id="3536416853369552765" name="blocks" index="3Q1Wp" />
      </concept>
      <concept id="3536416853369548903" name="Terraform.structure.Argument" flags="ng" index="3Q103">
        <property id="3536416853369549268" name="identifier" index="3Q16K" />
        <property id="3536416853369549686" name="expression" index="3Q1ci" />
      </concept>
      <concept id="3536416853369550235" name="Terraform.structure.Block" flags="ng" index="3Q1nZ">
        <property id="3536416853369550470" name="type" index="3Q1ry" />
        <child id="3536416853369550811" name="arguments" index="3Q1uZ" />
        <child id="8670579293827480306" name="nestedBlocks" index="2H9qWv" />
      </concept>
      <concept id="3536416853369557694" name="Terraform.structure.Variable" flags="ng" index="3RZbq">
        <property id="3536416853369558397" name="identifier" index="3RZkp" />
        <property id="3536416853369558763" name="expression" index="3RZqf" />
      </concept>
      <concept id="3193450174245577251" name="Terraform.structure.TerraformDeploymentModel" flags="ng" index="2Bw4ww">
        <child id="3536416853369559442" name="resources" index="3RZBQ" />
        <child id="3536416853369560877" name="variables" index="3RZX9" />
        <child id="7550996056751272080" name="providers" index="1RKBpS" />
      </concept>
      <concept id="7550996056751271403" name="Terraform.structure.Provider" flags="ng" index="1RKAG3">
        <property id="7550996056751277899" name="name" index="1RKS6z" />
      </concept>
    </language>
  </registry>
  <node concept="2Bw4ww" id="2LhqwebRs23">
    <node concept="1RKAG3" id="6Llz94KE6RX" role="1RKBpS">
      <property role="1RKS6z" value="kreuzwerker/docker" />
    </node>
    <node concept="3RZbq" id="7xk5uRlwiYD" role="3RZX9">
      <property role="3RZkp" value="test" />
      <property role="3RZqf" value="variableValue" />
    </node>
    <node concept="3Q0$U" id="1DfWVAFBCsy" role="3RZBQ">
      <property role="3Q0SZ" value="testContainer" />
      <property role="3Q0Jh" value="docker_container" />
      <node concept="3Q103" id="1DfWVAFBCwe" role="3Q1MN">
        <property role="3Q16K" value="image" />
        <property role="3Q1ci" value="myImage/mysql:5.3.8" />
      </node>
      <node concept="3Q103" id="1DfWVAFBC$k" role="3Q1MN">
        <property role="3Q16K" value="testArg" />
        <property role="3Q1ci" value="testArgVal" />
      </node>
    </node>
    <node concept="3Q0$U" id="1DfWVAFF1CW" role="3RZBQ">
      <property role="3Q0SZ" value="testContainerWithoutImage" />
      <property role="3Q0Jh" value="docker_container" />
    </node>
    <node concept="3Q0$U" id="34jS6gMNpFx" role="3RZBQ">
      <property role="3Q0SZ" value="newVM" />
      <property role="3Q0Jh" value="customlocal3" />
      <node concept="3Q1nZ" id="7xk5uRlt5TM" role="3Q1Wp">
        <property role="3Q1ry" value="blockType" />
        <node concept="3Q1nZ" id="7xk5uRluLS8" role="2H9qWv">
          <property role="3Q1ry" value="nestedBlockType" />
          <node concept="3Q103" id="7xk5uRluLWe" role="3Q1uZ">
            <property role="3Q16K" value="nestedBlockArgument" />
            <property role="3Q1ci" value="var.test" />
          </node>
          <node concept="3Q103" id="7xk5uRluM4M" role="3Q1uZ">
            <property role="3Q16K" value="nestedBlockArgument2" />
            <property role="3Q1ci" value="&quot;&quot;nested&quot;Block\Argument\Value2&quot;&quot;&quot;" />
          </node>
        </node>
        <node concept="3Q1nZ" id="7xk5uRluYmN" role="2H9qWv">
          <property role="3Q1ry" value="nestedBlockType2" />
          <node concept="3Q103" id="7xk5uRluYsY" role="3Q1uZ">
            <property role="3Q16K" value="nestedBlock2Argument" />
            <property role="3Q1ci" value="nestedBlock2ArgumentValue" />
          </node>
        </node>
        <node concept="3Q103" id="7xk5uRlt5WE" role="3Q1uZ">
          <property role="3Q16K" value="blockArgument" />
          <property role="3Q1ci" value="var.test" />
        </node>
        <node concept="3Q103" id="7xk5uRluMh1" role="3Q1uZ">
          <property role="3Q16K" value="blockArgument2" />
          <property role="3Q1ci" value="blockArgumentValue2" />
        </node>
      </node>
      <node concept="3Q103" id="34jS6gMNpFD" role="3Q1MN">
        <property role="3Q16K" value="size" />
        <property role="3Q1ci" value="StorageSize" />
      </node>
      <node concept="3Q103" id="7xk5uRlsQaW" role="3Q1MN">
        <property role="3Q16K" value="ian.king" />
        <property role="3Q1ci" value="var.test" />
      </node>
    </node>
    <node concept="3Q0$U" id="2xuCNsSeNDp" role="3RZBQ">
      <property role="3Q0SZ" value="newVM" />
      <property role="3Q0Jh" value="customLocal2" />
    </node>
    <node concept="3Q0$U" id="6ULEqptewZu" role="3RZBQ">
      <property role="3Q0SZ" value="newVM" />
      <property role="3Q0Jh" value="customLocal1" />
    </node>
  </node>
</model>

