<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2hvaCGv18HT">
    <property role="EcuMT" value="2620860285162130297" />
    <property role="TrG5h" value="DeploymentModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Deployment Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hvaCGv18HZ" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18HW" resolve="ModelEntity" />
    </node>
    <node concept="1TJgyj" id="2hvaCGv18Iy" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18I1" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18HW">
    <property role="EcuMT" value="2620860285162130300" />
    <property role="TrG5h" value="ModelEntity" />
    <property role="34LRSv" value="Model Entity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hvaCGv18Iw" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18I1" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="2hvaCGv18IC" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18I_" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="2hvaCGv18HX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18I1">
    <property role="EcuMT" value="2620860285162130305" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2hvaCGv18I2" role="1TKVEl">
      <property role="IQ2nx" value="2620860285162130306" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2hvaCGv18I4" role="1TKVEl">
      <property role="IQ2nx" value="2620860285162130308" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2hvaCGv18I7" role="1TKVEl">
      <property role="IQ2nx" value="2620860285162130311" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2hvaCGv18Ib" resolve="PropertyType" />
    </node>
    <node concept="1TJgyi" id="2hvaCGv18Ip" role="1TKVEl">
      <property role="IQ2nx" value="2620860285162130329" />
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="2hvaCGv18Ib">
    <property role="3F6X1D" value="2620860285162130315" />
    <property role="TrG5h" value="PropertyType" />
    <ref role="1H5jkz" node="2hvaCGv18Ik" resolve="STRING" />
    <node concept="25R33" id="2hvaCGv18Ic" role="25R1y">
      <property role="3tVfz5" value="2620860285162130316" />
      <property role="TrG5h" value="BOOLEAN" />
      <property role="1L1pqM" value="boolean" />
    </node>
    <node concept="25R33" id="2hvaCGv18Id" role="25R1y">
      <property role="3tVfz5" value="2620860285162130317" />
      <property role="TrG5h" value="DOUBLE" />
    </node>
    <node concept="25R33" id="2hvaCGv18Ig" role="25R1y">
      <property role="3tVfz5" value="2620860285162130320" />
      <property role="TrG5h" value="INTEGER" />
    </node>
    <node concept="25R33" id="2hvaCGv18Ik" role="25R1y">
      <property role="3tVfz5" value="2620860285162130324" />
      <property role="TrG5h" value="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18I_">
    <property role="EcuMT" value="2620860285162130341" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2hvaCGv18IA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2hvaCGv18IK" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18IF" resolve="Artifact" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IF">
    <property role="EcuMT" value="2620860285162130347" />
    <property role="TrG5h" value="Artifact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2hvaCGv18IG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4wLeArqx2_c" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016803148" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2hvaCGv18II" role="1TKVEl">
      <property role="IQ2nx" value="2620860285162130350" />
      <property role="TrG5h" value="fileURI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IM">
    <property role="EcuMT" value="2620860285162130354" />
    <property role="TrG5h" value="ModelElementType" />
    <property role="34LRSv" value="model element type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2hvaCGv18HW" resolve="ModelEntity" />
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IQ">
    <property role="EcuMT" value="2620860285162130358" />
    <property role="TrG5h" value="ModelElement" />
    <property role="34LRSv" value="model element" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2hvaCGv18HW" resolve="ModelEntity" />
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IT">
    <property role="EcuMT" value="2620860285162130361" />
    <property role="TrG5h" value="ComponentType" />
    <property role="34LRSv" value="Component Type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2hvaCGv18IM" resolve="ModelElementType" />
    <node concept="1TJgyj" id="2vIIXJQ0Rz7" role="1TKVEi">
      <property role="IQ2ns" value="2877443765335980231" />
      <property role="20kJfa" value="parentType" />
      <ref role="20lvS9" node="2hvaCGv18IT" resolve="ComponentType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IW">
    <property role="EcuMT" value="2620860285162130364" />
    <property role="TrG5h" value="RelationType" />
    <property role="34LRSv" value="Relation Type" />
    <ref role="1TJDcQ" node="2hvaCGv18IM" resolve="ModelElementType" />
    <node concept="1TJgyj" id="2vIIXJQ0UUC" role="1TKVEi">
      <property role="IQ2ns" value="2877443765335994024" />
      <property role="20kJfa" value="parentType" />
      <ref role="20lvS9" node="2hvaCGv18IW" resolve="RelationType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18IZ">
    <property role="EcuMT" value="2620860285162130367" />
    <property role="TrG5h" value="Relation" />
    <property role="34LRSv" value="Relation" />
    <ref role="1TJDcQ" node="2hvaCGv18IQ" resolve="ModelElement" />
    <node concept="1TJgyj" id="2hvaCGv18J2" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130370" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hvaCGv18IW" resolve="RelationType" />
    </node>
    <node concept="1TJgyj" id="2hvaCGv18J7" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130375" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2hvaCGv18Ja" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130378" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hvaCGv18J4" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvaCGv18J4">
    <property role="EcuMT" value="2620860285162130372" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <ref role="1TJDcQ" node="2hvaCGv18IQ" resolve="ModelElement" />
    <node concept="1TJgyj" id="2hvaCGv18J5" role="1TKVEi">
      <property role="IQ2ns" value="2620860285162130373" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="1TJgyj" id="2vIIXJQ0UUM" role="1TKVEi">
      <property role="IQ2ns" value="2877443765335994034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hvaCGv18IF" resolve="Artifact" />
    </node>
  </node>
</model>

