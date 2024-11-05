<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6651e9c0-a53c-4fce-bb9e-89a31ad61026(Terraform.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LhqwebOi8z">
    <property role="EcuMT" value="3193450174245577251" />
    <property role="TrG5h" value="TerraformDeploymentModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Terraform Deployment Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="34jS6gMN1Ai" role="1TKVEi">
      <property role="IQ2ns" value="3536416853369559442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMMY_u" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="34jS6gMN1WH" role="1TKVEi">
      <property role="IQ2ns" value="3536416853369560877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMN1aY" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="6zaxIwv2f2g" role="1TKVEi">
      <property role="IQ2ns" value="7550996056751272080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6zaxIwv2eRF" resolve="Provider" />
    </node>
  </node>
  <node concept="1TIwiD" id="34jS6gMMY_u">
    <property role="EcuMT" value="3536416853369547102" />
    <property role="TrG5h" value="Resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="34jS6gMMZNn" role="1TKVEi">
      <property role="IQ2ns" value="3536416853369552087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMMZ1B" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="34jS6gMMZXX" role="1TKVEi">
      <property role="IQ2ns" value="3536416853369552765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMMZmr" resolve="Block" />
    </node>
    <node concept="1TJgyi" id="34jS6gMMYIP" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369547701" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="34jS6gMMYTr" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369548379" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34jS6gMMZ1B">
    <property role="EcuMT" value="3536416853369548903" />
    <property role="TrG5h" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="34jS6gMMZ7k" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369549268" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="34jS6gMMZdQ" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369549686" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="34jS6gMMZmr">
    <property role="EcuMT" value="3536416853369550235" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="34jS6gMMZq6" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369550470" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="34jS6gMMZvr" role="1TKVEi">
      <property role="IQ2ns" value="3536416853369550811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMMZ1B" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="7xk5uRlsrFM" role="1TKVEi">
      <property role="IQ2ns" value="8670579293827480306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedBlocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34jS6gMMZmr" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="34jS6gMN1aY">
    <property role="EcuMT" value="3536416853369557694" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="34jS6gMN1lX" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369558397" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="34jS6gMN1rF" role="1TKVEl">
      <property role="IQ2nx" value="3536416853369558763" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaxIwv2eRF">
    <property role="EcuMT" value="7550996056751271403" />
    <property role="TrG5h" value="Provider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6zaxIwv2gtb" role="1TKVEl">
      <property role="IQ2nx" value="7550996056751277899" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

