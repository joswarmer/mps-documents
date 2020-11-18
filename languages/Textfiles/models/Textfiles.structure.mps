<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dba56deb-ca93-4828-8ac4-6d7765df0817(Textfiles.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="73Vs$kk1AvX">
    <property role="EcuMT" value="8141226392416577533" />
    <property role="TrG5h" value="FileStructure" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="documenten" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="73Vs$kk1AvY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="73Vs$kk1Aw3" role="1TKVEi">
      <property role="IQ2ns" value="8141226392416577539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="73Vs$kk1Aw0" resolve="FileWrapper" />
    </node>
    <node concept="1irR5M" id="2kqKc6s2_kE" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2kqKc6s2_kI" role="1irR9h">
        <node concept="3PKj8D" id="2kqKc6s2_kN" role="3PKjn_">
          <property role="3PKj8l" value="4169E1" />
        </node>
      </node>
      <node concept="1irPie" id="2kqKc6s2_kU" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="2kqKc6s2_l6" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="1r0ZveuECIn" role="lGtFl">
      <node concept="19SGf9" id="1r0ZveuECIo" role="2aEySw">
        <node concept="19SUe$" id="1r0ZveuECIp" role="19SJt6">
          <property role="19SUeA" value="Deze root vormt een index op de documentatie folder van het model waar hij zich in bevind.&#10;Op deze wijze kunnen er _gewonne_ textfiles in een MPS project opgenomen worden. &#10;Dit is met name bedoeld voor documentatie files, zoals b.v. Asciidoc of Markdown." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="73Vs$kk1Aw0">
    <property role="EcuMT" value="8141226392416577536" />
    <property role="TrG5h" value="FileWrapper" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="73Vs$kk1Aw1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3Wq3T$5QaB0" role="1TKVEl">
      <property role="IQ2nx" value="4546963923686435264" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2TG9j1myRRI" role="1TKVEl">
      <property role="IQ2nx" value="3345089512770076142" />
      <property role="TrG5h" value="askToRemove" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7LFeICFCL4U" role="1TKVEl">
      <property role="IQ2nx" value="8965324260639969594" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

