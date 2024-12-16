<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59c4404a-4efd-44ae-a23c-bf3f31e328cb(TerraformSandbox.outputEDMM_model)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
      </concept>
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
        <property id="2620860285162130350" name="fileURI" index="VmU4_" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M">
        <reference id="2877443765335980231" name="parentType" index="3hVscs" />
      </concept>
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130378" name="target" index="VmU51" />
        <reference id="2620860285162130370" name="type" index="VmU59" />
        <reference id="2620860285162130375" name="source" index="VmU5c" />
      </concept>
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R">
        <reference id="2877443765335994024" name="parentType" index="3hVhlN" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
        <child id="2877443765335994034" name="artifacts" index="3hVhlD" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="VmU7M" id="gP6P4MQqI5">
    <node concept="VmU4M" id="1DfWVAFXajl" role="VmU7O">
      <property role="TrG5h" value="BaseType" />
    </node>
    <node concept="VmU7R" id="1DfWVAFXahj" role="VmU7O" />
    <node concept="VmU4M" id="5wF4P8PFUHo" role="VmU7O">
      <property role="TrG5h" value="azurerm_testResourceType" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
      <node concept="VmU4a" id="5wF4P8PFUHp" role="VmU4F">
        <property role="VmU49" value="arg" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHq" role="VmU4F">
        <property role="VmU49" value="size" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHr" role="VmU4F">
        <property role="VmU49" value="ian.king" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHs" role="VmU4F">
        <property role="VmU49" value="blockType.blockArgument" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHt" role="VmU4F">
        <property role="VmU49" value="blockType.blockArgument2" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHu" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType.nestedBlockArgument" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHv" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType.nestedBlockArgument2" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFUHw" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType2.nestedBlock2ArgumentValue" />
      </node>
    </node>
    <node concept="VmU7R" id="5wF4P8PFUBF" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFUBg" role="VmU7O" />
    <node concept="VmU4R" id="5wF4P8PFTvd" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
    </node>
    <node concept="VmU7R" id="5wF4P8PFT4l" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFT4k" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFT3T" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFT3S" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSTH" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSQQ" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSPB" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSN$" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSMJ" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSLw" role="VmU7O" />
    <node concept="VmU5f" id="5wF4P8PFSBI" role="VmU7O">
      <property role="TrG5h" value="AWS" />
      <ref role="VmU5e" node="5wF4P8PFVXD" resolve="Cloud Provider" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFSBi" role="VmU7O">
      <property role="TrG5h" value="GCP" />
      <ref role="VmU5e" node="5wF4P8PFVXD" resolve="Cloud Provider" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFSAs" role="VmU7O">
      <property role="TrG5h" value="MicrosoftAzure" />
      <ref role="VmU5e" node="5wF4P8PFVXD" resolve="Cloud Provider" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFS$o" role="VmU7O">
      <property role="TrG5h" value="testResource" />
      <ref role="VmU5e" node="5wF4P8PFUHo" resolve="azurerm_testResourceType_testResource" />
      <node concept="VmU4a" id="5wF4P8PFS$p" role="VmU4F">
        <property role="VmU49" value="arg" />
        <property role="VmU4f" value="value" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWvo" role="VmU4F">
        <property role="VmU49" value="size" />
        <property role="VmU4f" value="StorageSize" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFW$h" role="VmU4F">
        <property role="VmU49" value="ian.king" />
        <property role="VmU4f" value="variableValue" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWDa" role="VmU4F">
        <property role="VmU49" value="blockType.blockArgument" />
        <property role="VmU4f" value="variableValue" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWG1" role="VmU4F">
        <property role="VmU49" value="blockType.blockArgument2" />
        <property role="VmU4f" value="blockArgumentValue2" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWIu" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType.nestedBlockArgument" />
        <property role="VmU4f" value="variableValue" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWMz" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType.nestedBlockArgument2" />
        <property role="VmU4f" value="nestedBlockArgumentValue2" />
      </node>
      <node concept="VmU4a" id="5wF4P8PFWPO" role="VmU4F">
        <property role="VmU49" value="blockType.nestedBlockType2.nestedBlock2ArgumentValue" />
        <property role="VmU4f" value="nestedBlock2ArgumentValue" />
      </node>
    </node>
    <node concept="VmU7R" id="5wF4P8PFSqb" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSpm" role="VmU7O" />
    <node concept="VmU7R" id="gP6P4MQqIb" role="VmU7O" />
    <node concept="VmU7R" id="gP6P4MQqIa" role="VmU7O" />
    <node concept="VmU7R" id="gP6P4MQqI9" role="VmU7O" />
    <node concept="VmU7R" id="gP6P4MQqI8" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSrq" role="VmU7O" />
    <node concept="VmU7R" id="5wF4P8PFSvT" role="VmU7O" />
    <node concept="VmU5f" id="2DNANZnFz4j" role="VmU7O">
      <property role="TrG5h" value="testResource2_azurerm_vm" />
      <ref role="VmU5e" node="5wF4P8PFVix" resolve="azurerm_testResourceType_vm_testResource2AZURERM" />
      <node concept="VmU4a" id="2DNANZnFz7Z" role="VmU4F">
        <property role="VmU49" value="sharedArgument" />
        <property role="VmU4f" value="sharedArgumentValue" />
      </node>
    </node>
    <node concept="VmU5f" id="2DNANZnFz34" role="VmU7O">
      <property role="TrG5h" value="testResource3" />
      <ref role="VmU5e" node="5wF4P8PFVix" resolve="azurerm_testResourceType_vm_testResource2AZURERM" />
      <node concept="VmU4a" id="2DNANZnFzby" role="VmU4F">
        <property role="VmU49" value="resource3Argument" />
        <property role="VmU4f" value="resource3ArgumentValue" />
      </node>
      <node concept="VmU4a" id="2DNANZnFz8P" role="VmU4F">
        <property role="VmU49" value="sharedArgument" />
        <property role="VmU4f" value="sharedArgumentValue" />
      </node>
      <node concept="VmU4a" id="2DNANZnFzf5" role="VmU4F">
        <property role="VmU49" value="thirdType.thirdTypeArgument" />
        <property role="VmU4f" value="thirdTypeArgumentValue" />
      </node>
    </node>
    <node concept="VmU5f" id="4RUYTz2fwEA" role="VmU7O">
      <property role="TrG5h" value="testResource4" />
      <ref role="VmU5e" node="5wF4P8PFVix" resolve="azurerm_testResourceType_vm_testResource2AZURERM" />
      <node concept="VmU4a" id="2DNANZnFzdd" role="VmU4F">
        <property role="VmU49" value="resource4Argument" />
        <property role="VmU4f" value="resource4ArgumentValue" />
      </node>
      <node concept="VmU4a" id="2DNANZnFz9S" role="VmU4F">
        <property role="VmU49" value="sharedArgument" />
        <property role="VmU4f" value="sharedArgumentValue" />
      </node>
    </node>
    <node concept="VmU5f" id="5wF4P8PFXmp" role="VmU7O">
      <property role="TrG5h" value="testResource2" />
      <ref role="VmU5e" node="4RUYTz2fwCE" resolve="azurerm_network_testResource2" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFXl9" role="VmU7O">
      <property role="TrG5h" value="testResourceGoogle" />
      <ref role="VmU5e" node="5wF4P8PFVhi" resolve="google_vm_big_testResourceGoogle" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFXjv" role="VmU7O">
      <property role="TrG5h" value="testResoruceAws" />
      <ref role="VmU5e" node="5wF4P8PFVdB" resolve="aws_vm_testResoruceAws" />
    </node>
    <node concept="VmU5f" id="5wF4P8PFXVp" role="VmU7O">
      <property role="TrG5h" value="resourceDocker" />
      <ref role="VmU5e" node="5wF4P8PFVEx" resolve="docker_container_resorceDocker" />
      <node concept="VmU4w" id="1DfWVAFXabQ" role="3hVhlD">
        <property role="2iHhcE" value="docker_image" />
        <property role="TrG5h" value="ghcr.io/myNiceImag" />
        <property role="VmU4_" value=" " />
      </node>
    </node>
    <node concept="VmU5f" id="gP6P4MQqIc" role="VmU7O">
      <property role="TrG5h" value="testResourceWoProvider" />
      <ref role="VmU5e" node="gP6P4MQqIe" resolve="xyz_arbitrary_type_testResourceWoProvider" />
    </node>
    <node concept="VmU4M" id="5wF4P8PFVix" role="VmU7O">
      <property role="TrG5h" value="azurerm_vm" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
      <node concept="VmU4a" id="2DNANZnFzjQ" role="VmU4F">
        <property role="VmU49" value="sharedArgument" />
      </node>
      <node concept="VmU4a" id="2DNANZnFzk6" role="VmU4F">
        <property role="VmU49" value="resource3Argument" />
      </node>
      <node concept="VmU4a" id="2DNANZnFzk$" role="VmU4F">
        <property role="VmU49" value="resource4Argument" />
      </node>
      <node concept="VmU4a" id="2DNANZnFzhM" role="VmU4F">
        <property role="VmU49" value="thirdType.thirdTypeArgument" />
      </node>
    </node>
    <node concept="VmU4M" id="4RUYTz2fwCE" role="VmU7O">
      <property role="TrG5h" value="azurerm_network" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
    </node>
    <node concept="VmU4M" id="5wF4P8PFVhi" role="VmU7O">
      <property role="TrG5h" value="google_vm_big" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
    </node>
    <node concept="VmU4M" id="5wF4P8PFVdB" role="VmU7O">
      <property role="TrG5h" value="aws_vm" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
    </node>
    <node concept="VmU4M" id="5wF4P8PFVEx" role="VmU7O">
      <property role="TrG5h" value="docker_container" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
      <node concept="VmU4a" id="5wF4P8PFV_e" role="VmU4F">
        <property role="VmU49" value="docker_image" />
      </node>
    </node>
    <node concept="VmU4M" id="gP6P4MQqIe" role="VmU7O">
      <property role="TrG5h" value="xyz_arbitrary_type" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
    </node>
    <node concept="VmU4M" id="5wF4P8PFVXD" role="VmU7O">
      <property role="TrG5h" value="CloudProvider" />
      <ref role="3hVscs" node="1DfWVAFXajl" resolve="BaseType" />
    </node>
    <node concept="VmU4R" id="5wF4P8PFT6M" role="VmU7O">
      <property role="TrG5h" value="HostedOn" />
      <ref role="3hVhlN" node="5wF4P8PFTvd" resolve="DependsOn" />
    </node>
    <node concept="VmU7R" id="5wF4P8PFTdk" role="VmU7O" />
    <node concept="VmU4O" id="5wF4P8PFZOR" role="VmU7O">
      <property role="TrG5h" value="testResource_HostedOn_MicrosoftAzure" />
      <ref role="VmU59" node="5wF4P8PFT6M" resolve="HostedOn" />
      <ref role="VmU5c" node="5wF4P8PFS$o" resolve="testResource" />
      <ref role="VmU51" node="5wF4P8PFSAs" resolve="Microsoft Azure" />
    </node>
    <node concept="VmU4O" id="245Pf5ALS_n" role="VmU7O">
      <property role="TrG5h" value="testResource2_azurerm_vm_HostedOn_MicrosoftAzure" />
      <ref role="VmU59" node="5wF4P8PFT6M" resolve="HostedOn" />
      <ref role="VmU5c" node="4RUYTz2fwEA" resolve="testResource2_azurerm_vm_testResource2" />
      <ref role="VmU51" node="5wF4P8PFSAs" resolve="Microsoft Azure" />
    </node>
    <node concept="VmU4O" id="5wF4P8PFZNP" role="VmU7O">
      <property role="TrG5h" value="testResource2_HostedOn_MicrosoftAzure" />
      <ref role="VmU59" node="5wF4P8PFT6M" resolve="HostedOn" />
      <ref role="VmU5c" node="5wF4P8PFXmp" resolve="testResource2" />
      <ref role="VmU51" node="5wF4P8PFSAs" resolve="Microsoft Azure" />
    </node>
    <node concept="VmU4O" id="5wF4P8PFZNq" role="VmU7O">
      <property role="TrG5h" value="testResourceGoogle_HostedOn_GCP" />
      <ref role="VmU59" node="5wF4P8PFT6M" resolve="HostedOn" />
      <ref role="VmU5c" node="5wF4P8PFXl9" resolve="testResourceGoogle" />
      <ref role="VmU51" node="5wF4P8PFSBi" resolve="GCP" />
    </node>
    <node concept="VmU4O" id="5wF4P8PFZLL" role="VmU7O">
      <property role="TrG5h" value="testResoruceAws_HostedOn_AWS" />
      <ref role="VmU59" node="5wF4P8PFT6M" resolve="HostedOn" />
      <ref role="VmU5c" node="5wF4P8PFXjv" resolve="testResoruceAws" />
      <ref role="VmU51" node="5wF4P8PFSBI" resolve="AWS" />
    </node>
  </node>
</model>

