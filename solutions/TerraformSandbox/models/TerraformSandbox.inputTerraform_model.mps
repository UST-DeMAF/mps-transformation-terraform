<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fb888de-d419-4c81-a436-be9fafc4ad2c(TerraformSandbox.inputTerraform_model)">
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
  <node concept="2Bw4ww" id="gP6P4MQqI4">
    <node concept="1RKAG3" id="6zaxIwv6gO6" role="1RKBpS">
      <property role="1RKS6z" value="hashicorp/aws" />
    </node>
    <node concept="1RKAG3" id="5wF4P8PDZPk" role="1RKBpS">
      <property role="1RKS6z" value="hashicorp/google" />
    </node>
    <node concept="1RKAG3" id="5wF4P8PDZA_" role="1RKBpS">
      <property role="1RKS6z" value="hashicorp/azurerm" />
    </node>
    <node concept="1RKAG3" id="6zaxIwv6gO8" role="1RKBpS">
      <property role="1RKS6z" value="kreuzwerker/docker" />
    </node>
    <node concept="1RKAG3" id="6zaxIwv6gO7" role="1RKBpS">
      <property role="1RKS6z" value="hashicorp/kubernetes" />
    </node>
    <node concept="3RZbq" id="7xk5uRlwiYD" role="3RZX9">
      <property role="3RZkp" value="test" />
      <property role="3RZqf" value="variableValue" />
    </node>
    <node concept="3Q0$U" id="gP6P4MQqI6" role="3RZBQ">
      <property role="3Q0SZ" value="testResource" />
      <property role="3Q0Jh" value="azurerm_testResourceType" />
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
            <property role="3Q1ci" value="nestedBlockArgumentValue2" />
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
      <node concept="3Q103" id="gP6P4MQqI7" role="3Q1MN">
        <property role="3Q16K" value="arg" />
        <property role="3Q1ci" value="value" />
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
    <node concept="3Q0$U" id="5wF4P8PCq_e" role="3RZBQ">
      <property role="3Q0SZ" value="testResource2" />
      <property role="3Q0Jh" value="azurerm_vm" />
      <node concept="3Q103" id="2DNANZmTb3F" role="3Q1MN">
        <property role="3Q16K" value="sharedArgument" />
        <property role="3Q1ci" value="sharedArgumentValue" />
      </node>
    </node>
    <node concept="3Q0$U" id="2DNANZmTaUB" role="3RZBQ">
      <property role="3Q0SZ" value="testResource3" />
      <property role="3Q0Jh" value="azurerm_vm" />
      <node concept="3Q1nZ" id="2DNANZnFyLb" role="3Q1Wp">
        <property role="3Q1ry" value="thirdType" />
        <node concept="3Q103" id="2DNANZnFyMP" role="3Q1uZ">
          <property role="3Q16K" value="thirdTypeArgument" />
          <property role="3Q1ci" value="thirdTypeArgumentValue" />
        </node>
      </node>
      <node concept="3Q103" id="2DNANZmTaZX" role="3Q1MN">
        <property role="3Q16K" value="resource3Argument" />
        <property role="3Q1ci" value="resource3ArgumentValue" />
      </node>
      <node concept="3Q103" id="2DNANZmTb5l" role="3Q1MN">
        <property role="3Q16K" value="sharedArgument" />
        <property role="3Q1ci" value="sharedArgumentValue3" />
      </node>
    </node>
    <node concept="3Q0$U" id="2DNANZmTaYc" role="3RZBQ">
      <property role="3Q0SZ" value="testResource4" />
      <property role="3Q0Jh" value="azurerm_vm" />
      <node concept="3Q103" id="2DNANZmTb1O" role="3Q1MN">
        <property role="3Q16K" value="resource4Argument" />
        <property role="3Q1ci" value="resource4ArgumentValue" />
      </node>
      <node concept="3Q103" id="2DNANZmTb6c" role="3Q1MN">
        <property role="3Q16K" value="sharedArgument" />
        <property role="3Q1ci" value="sharedArgumentValue4" />
      </node>
    </node>
    <node concept="3Q0$U" id="4RUYTz2c8E2" role="3RZBQ">
      <property role="3Q0SZ" value="testResource2" />
      <property role="3Q0Jh" value="azurerm_network" />
    </node>
    <node concept="3Q0$U" id="5wF4P8PCqRF" role="3RZBQ">
      <property role="3Q0SZ" value="testResourceGoogle" />
      <property role="3Q0Jh" value="google_vm_big" />
    </node>
    <node concept="3Q0$U" id="5wF4P8PDZ3e" role="3RZBQ">
      <property role="3Q0SZ" value="testResoruceAws" />
      <property role="3Q0Jh" value="aws_vm" />
    </node>
    <node concept="3Q0$U" id="5wF4P8Py$ks" role="3RZBQ">
      <property role="3Q0SZ" value="resorceDocker" />
      <property role="3Q0Jh" value="docker_container" />
      <node concept="3Q103" id="5wF4P8Py$sZ" role="3Q1MN">
        <property role="3Q16K" value="docker_image" />
        <property role="3Q1ci" value="ghcr.io/myNiceImage" />
      </node>
    </node>
    <node concept="3Q0$U" id="5wF4P8PCr5U" role="3RZBQ">
      <property role="3Q0SZ" value="testResourceWoProvider" />
      <property role="3Q0Jh" value="xyz_arbitrary_type" />
    </node>
  </node>
</model>

