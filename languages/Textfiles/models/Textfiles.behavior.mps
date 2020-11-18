<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00174f95-006f-4b6d-92b0-fe988cfac7da(Textfiles.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="sdk3" ref="r:dba56deb-ca93-4828-8ac4-6d7765df0817(Textfiles.structure)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="mx55" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="73Vs$kk2z36">
    <ref role="13h7C2" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
    <node concept="13i0hz" id="2TG9j1mxtUl" role="13h7CS">
      <property role="TrG5h" value="virtualFile" />
      <node concept="3Tm1VV" id="2TG9j1mxtUm" role="1B3o_S" />
      <node concept="3uibUv" id="2TG9j1mxukR" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="2TG9j1mxtUo" role="3clF47">
        <node concept="3cpWs8" id="6ZwcfuB2IBj" role="3cqZAp">
          <node concept="3cpWsn" id="6ZwcfuB2IBk" role="3cpWs9">
            <property role="TrG5h" value="modelDir" />
            <node concept="3uibUv" id="6ZwcfuB2IBl" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="6ZwcfuB2INf" role="33vP2m">
              <ref role="1Pybhc" node="5hi0blbGtkd" resolve="FileHelpers" />
              <ref role="37wK5l" node="2QN6ACa$3Wm" resolve="modelDirectory" />
              <node concept="2OqwBi" id="6ZwcfuB2INg" role="37wK5m">
                <node concept="13iPFW" id="6ZwcfuB2INh" role="2Oq$k0" />
                <node concept="I4A8Y" id="6ZwcfuB2INi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ZwcfuB2JEA" role="3cqZAp">
          <node concept="3K4zz7" id="6ZwcfuB2JVL" role="3cqZAk">
            <node concept="3clFbC" id="6ZwcfuB2Mit" role="3K4Cdx">
              <node concept="10Nm6u" id="6ZwcfuB2MFp" role="3uHU7w" />
              <node concept="37vLTw" id="6ZwcfuB2K3w" role="3uHU7B">
                <ref role="3cqZAo" node="6ZwcfuB2IBk" resolve="modelDir" />
              </node>
            </node>
            <node concept="10Nm6u" id="6ZwcfuB2MFO" role="3K4E3e" />
            <node concept="2OqwBi" id="6ZwcfuB2MWF" role="3K4GZi">
              <node concept="37vLTw" id="6ZwcfuB2MWG" role="2Oq$k0">
                <ref role="3cqZAo" node="6ZwcfuB2IBk" resolve="modelDir" />
              </node>
              <node concept="liA8E" id="6ZwcfuB2MWI" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="2OqwBi" id="6ZwcfuB2MWJ" role="37wK5m">
                  <node concept="13iPFW" id="6ZwcfuB2MWK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6ZwcfuB2MWL" role="2OqNvi">
                    <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN6ACazkoq" role="13h7CS">
      <property role="TrG5h" value="openInEditor" />
      <node concept="3Tm1VV" id="2QN6ACazkor" role="1B3o_S" />
      <node concept="3cqZAl" id="2QN6ACazlmZ" role="3clF45" />
      <node concept="3clFbS" id="2QN6ACazkot" role="3clF47">
        <node concept="3clFbJ" id="2QN6ACaAqjN" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACaAqjO" role="3clFbx">
            <node concept="3clFbF" id="7LFeICFDuXJ" role="3cqZAp">
              <node concept="37vLTI" id="7LFeICFDvF5" role="3clFbG">
                <node concept="Xl_RD" id="7LFeICFDvFn" role="37vLTx">
                  <property role="Xl_RC" value="Cannot open file because name is empty" />
                </node>
                <node concept="2OqwBi" id="7LFeICFDv6t" role="37vLTJ">
                  <node concept="13iPFW" id="7LFeICFDuXH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LFeICFDvhJ" role="2OqNvi">
                    <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2QN6ACaAqjP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2QN6ACaAqjX" role="3clFbw">
            <node concept="2OqwBi" id="2QN6ACaAqjY" role="2Oq$k0">
              <node concept="13iPFW" id="2QN6ACaAqjZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QN6ACaAqk0" role="2OqNvi">
                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
              </node>
            </node>
            <node concept="17RlXB" id="2QN6ACaAqk1" role="2OqNvi" />
          </node>
        </node>
        <node concept="SfApY" id="5hi0blbHLre" role="3cqZAp">
          <node concept="3clFbS" id="5hi0blbHLrf" role="SfCbr">
            <node concept="3cpWs8" id="2TG9j1mxfFJ" role="3cqZAp">
              <node concept="3cpWsn" id="2TG9j1mxfFK" role="3cpWs9">
                <property role="TrG5h" value="vfile" />
                <node concept="3uibUv" id="2TG9j1mxfFL" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2TG9j1mxuSJ" role="33vP2m">
                  <node concept="13iPFW" id="2TG9j1mxuFW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TG9j1mxv5m" role="2OqNvi">
                    <ref role="37wK5l" node="2TG9j1mxtUl" resolve="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TG9j1mxovQ" role="3cqZAp">
              <node concept="3clFbS" id="2TG9j1mxovS" role="3clFbx">
                <node concept="3clFbF" id="5mZZI$NMAXs" role="3cqZAp">
                  <node concept="2OqwBi" id="5mZZI$NMYzj" role="3clFbG">
                    <node concept="2ShNRf" id="5mZZI$NMAXo" role="2Oq$k0">
                      <node concept="1pGfFk" id="5mZZI$NMY79" role="2ShVmc">
                        <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                        <node concept="2YIFZM" id="5mZZI$NMYdZ" role="37wK5m">
                          <ref role="37wK5l" node="2QN6ACa$hja" resolve="project" />
                          <ref role="1Pybhc" node="5hi0blbGtkd" resolve="FileHelpers" />
                        </node>
                        <node concept="37vLTw" id="5mZZI$NMYjE" role="37wK5m">
                          <ref role="3cqZAo" node="2TG9j1mxfFK" resolve="vfile" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5mZZI$NMYRx" role="2OqNvi">
                      <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.navigate(boolean)" resolve="navigate" />
                      <node concept="3clFbT" id="5mZZI$NMYSV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1wqFYwXkSRA" role="3cqZAp">
                  <node concept="1PaTwC" id="1wqFYwXkSRB" role="1aUNEU">
                    <node concept="3oM_SD" id="1wqFYwXkSRD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSS0" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSS3" role="1PaTwD">
                      <property role="3oM_SC" value="following" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSS7" role="1PaTwD">
                      <property role="3oM_SC" value="opens" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSSc" role="1PaTwD">
                      <property role="3oM_SC" value="files" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSSi" role="1PaTwD">
                      <property role="3oM_SC" value="inside" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSTx" role="1PaTwD">
                      <property role="3oM_SC" value="MPS," />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSTD" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSUi" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSUs" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSUB" role="1PaTwD">
                      <property role="3oM_SC" value="associated" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSVN" role="1PaTwD">
                      <property role="3oM_SC" value="external" />
                    </node>
                    <node concept="3oM_SD" id="1wqFYwXkSWw" role="1PaTwD">
                      <property role="3oM_SC" value="applications" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1wqFYwXkCEk" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5hi0blbHLrn" role="8Wnug">
                    <node concept="2OqwBi" id="5hi0blbHLro" role="3clFbG">
                      <node concept="2YIFZM" id="5hi0blbHLrp" role="2Oq$k0">
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                        <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                        <node concept="2YIFZM" id="2QN6ACa$iie" role="37wK5m">
                          <ref role="37wK5l" node="2QN6ACa$hja" resolve="project" />
                          <ref role="1Pybhc" node="5hi0blbGtkd" resolve="FileHelpers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5hi0blbHLrr" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.openFile(com.intellij.openapi.vfs.VirtualFile,boolean)" resolve="openFile" />
                        <node concept="37vLTw" id="2TG9j1mxi1S" role="37wK5m">
                          <ref role="3cqZAo" node="2TG9j1mxfFK" resolve="vfile" />
                        </node>
                        <node concept="3clFbT" id="5mZZI$NMzyb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TG9j1mxoSv" role="3clFbw">
                <node concept="37vLTw" id="2TG9j1mxozb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TG9j1mxfFK" resolve="vfile" />
                </node>
                <node concept="liA8E" id="2TG9j1mxpvY" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5hi0blbHLru" role="TEbGg">
            <node concept="3cpWsn" id="5hi0blbHLrv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5hi0blbHLrw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5hi0blbHLrx" role="TDEfX">
              <node concept="3clFbF" id="7LFeICFDtKv" role="3cqZAp">
                <node concept="37vLTI" id="7LFeICFDuBM" role="3clFbG">
                  <node concept="2OqwBi" id="7LFeICFDtYC" role="37vLTJ">
                    <node concept="13iPFW" id="7LFeICFDtKt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LFeICFDuad" role="2OqNvi">
                      <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7LFeICFDuD2" role="37vLTx">
                    <node concept="Xl_RD" id="7LFeICFDuD3" role="3uHU7B">
                      <property role="Xl_RC" value="Exception in OpenFile: " />
                    </node>
                    <node concept="2OqwBi" id="7LFeICFDuD4" role="3uHU7w">
                      <node concept="37vLTw" id="7LFeICFDuD5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hi0blbHLrv" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7LFeICFDuD6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QN6ACazmom" role="3cqZAp">
                <node concept="2OqwBi" id="2QN6ACazmvQ" role="3clFbG">
                  <node concept="37vLTw" id="2QN6ACazmok" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hi0blbHLrv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2QN6ACazmyZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN6ACazqdP" role="13h7CS">
      <property role="TrG5h" value="createFile" />
      <node concept="3Tm1VV" id="2QN6ACazqdQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2QN6ACazrl1" role="3clF45" />
      <node concept="3clFbS" id="2QN6ACazqdS" role="3clF47">
        <node concept="SfApY" id="2QN6ACay3cJ" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACay3cK" role="SfCbr">
            <node concept="3clFbJ" id="2QN6ACaAprP" role="3cqZAp">
              <node concept="3clFbS" id="2QN6ACaAprQ" role="3clFbx">
                <node concept="3clFbF" id="7LFeICFDvP6" role="3cqZAp">
                  <node concept="37vLTI" id="7LFeICFDwtO" role="3clFbG">
                    <node concept="2OqwBi" id="7LFeICFDvYc" role="37vLTJ">
                      <node concept="13iPFW" id="7LFeICFDvP4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LFeICFDw8F" role="2OqNvi">
                        <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7LFeICFDw$E" role="37vLTx">
                      <property role="Xl_RC" value="Kan geen file zonder naam creeren: vul eerst de filenaam in" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QN6ACaAprR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2QN6ACaAprZ" role="3clFbw">
                <node concept="2OqwBi" id="2QN6ACaAps0" role="2Oq$k0">
                  <node concept="13iPFW" id="2QN6ACaAps1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2QN6ACaAps2" role="2OqNvi">
                    <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
                  </node>
                </node>
                <node concept="17RlXB" id="2QN6ACaAps3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2QN6ACay3cL" role="3cqZAp">
              <node concept="3cpWsn" id="2QN6ACay3cM" role="3cpWs9">
                <property role="TrG5h" value="newVirtualFile" />
                <node concept="3uibUv" id="2QN6ACay3cN" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2QN6ACay3cO" role="33vP2m">
                  <node concept="2YIFZM" id="2QN6ACay3cP" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2QN6ACay3cQ" role="2OqNvi">
                    <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.createChildFile(java.lang.Object,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="createChildFile" />
                    <node concept="13iPFW" id="2QN6ACazs$R" role="37wK5m" />
                    <node concept="2YIFZM" id="2QN6ACa$aWt" role="37wK5m">
                      <ref role="37wK5l" node="2QN6ACa$3Wm" resolve="modelDirectory" />
                      <ref role="1Pybhc" node="5hi0blbGtkd" resolve="FileHelpers" />
                      <node concept="2OqwBi" id="2QN6ACa$b5q" role="37wK5m">
                        <node concept="13iPFW" id="2QN6ACa$aYQ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2QN6ACa$bbS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QN6ACaztgX" role="37wK5m">
                      <node concept="13iPFW" id="2QN6ACazt2t" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QN6ACazt$k" role="2OqNvi">
                        <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2QN6ACay3d3" role="TEbGg">
            <node concept="3cpWsn" id="2QN6ACay3d4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2QN6ACay3d5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2QN6ACay3d6" role="TDEfX">
              <node concept="3clFbF" id="7LFeICFDwLb" role="3cqZAp">
                <node concept="37vLTI" id="7LFeICFDxwG" role="3clFbG">
                  <node concept="2OqwBi" id="7LFeICFDwWC" role="37vLTJ">
                    <node concept="13iPFW" id="7LFeICFDwL9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LFeICFDx7F" role="2OqNvi">
                      <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7LFeICFDxAd" role="37vLTx">
                    <node concept="Xl_RD" id="7LFeICFDxAe" role="3uHU7B">
                      <property role="Xl_RC" value="Exception in CreateFile: " />
                    </node>
                    <node concept="2OqwBi" id="7LFeICFDxAf" role="3uHU7w">
                      <node concept="37vLTw" id="7LFeICFDxAg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACay3d4" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7LFeICFDxAh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QN6ACaz7Eb" role="3cqZAp">
                <node concept="2OqwBi" id="2QN6ACaz7TO" role="3clFbG">
                  <node concept="37vLTw" id="2QN6ACaz7E9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QN6ACay3d4" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2QN6ACaz7X6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN6ACazKF5" role="13h7CS">
      <property role="TrG5h" value="deleteFile" />
      <node concept="3Tm1VV" id="2QN6ACazKF6" role="1B3o_S" />
      <node concept="3cqZAl" id="7LFeICFCLux" role="3clF45" />
      <node concept="3clFbS" id="2QN6ACazKF8" role="3clF47">
        <node concept="3clFbJ" id="2QN6ACaApMz" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACaApM$" role="3clFbx">
            <node concept="3clFbF" id="7LFeICFCLIm" role="3cqZAp">
              <node concept="37vLTI" id="7LFeICFCMyk" role="3clFbG">
                <node concept="2OqwBi" id="7LFeICFCLT3" role="37vLTJ">
                  <node concept="13iPFW" id="7LFeICFCLIk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LFeICFCM4J" role="2OqNvi">
                    <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7LFeICFCMPS" role="37vLTx">
                  <property role="Xl_RC" value="File niet verwijderd omdat de filenaam leeg is" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2QN6ACaApM_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2QN6ACaApMH" role="3clFbw">
            <node concept="2OqwBi" id="2QN6ACaApMI" role="2Oq$k0">
              <node concept="13iPFW" id="2QN6ACaApMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QN6ACaApMK" role="2OqNvi">
                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
              </node>
            </node>
            <node concept="17RlXB" id="2QN6ACaApML" role="2OqNvi" />
          </node>
        </node>
        <node concept="3J1_TO" id="2QN6ACawkpF" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACawkpG" role="1zxBo7">
            <node concept="3cpWs8" id="2QN6ACazLNu" role="3cqZAp">
              <node concept="3cpWsn" id="2QN6ACazLNv" role="3cpWs9">
                <property role="TrG5h" value="virtualFile" />
                <node concept="3uibUv" id="2QN6ACazLNw" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2TG9j1mxvpY" role="33vP2m">
                  <node concept="13iPFW" id="2TG9j1mxvh9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TG9j1mxvAP" role="2OqNvi">
                    <ref role="37wK5l" node="2TG9j1mxtUl" resolve="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QN6ACazG6c" role="3cqZAp">
              <node concept="2OqwBi" id="2QN6ACazG6e" role="3clFbG">
                <node concept="2YIFZM" id="2QN6ACazG6f" role="2Oq$k0">
                  <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                  <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2QN6ACazG6g" role="2OqNvi">
                  <ref role="37wK5l" to="uvcm:~NewVirtualFileSystem.deleteFile(java.lang.Object,com.intellij.openapi.vfs.VirtualFile)" resolve="deleteFile" />
                  <node concept="13iPFW" id="2QN6ACazMFa" role="37wK5m" />
                  <node concept="37vLTw" id="2QN6ACazIeX" role="37wK5m">
                    <ref role="3cqZAo" node="2QN6ACazLNv" resolve="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TG9j1myHvn" role="3cqZAp">
              <node concept="2OqwBi" id="2TG9j1myHHj" role="3clFbG">
                <node concept="13iPFW" id="2TG9j1myHvl" role="2Oq$k0" />
                <node concept="3YRAZt" id="2TG9j1myHS6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2QN6ACawkpZ" role="1zxBo5">
            <node concept="XOnhg" id="2QN6ACawkq0" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9N2HZCWTsH7" role="1tU5fm">
                <node concept="3uibUv" id="2QN6ACawkq1" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QN6ACawkq2" role="1zc67A">
              <node concept="3clFbF" id="7LFeICFCAwg" role="3cqZAp">
                <node concept="2OqwBi" id="7LFeICFCAP2" role="3clFbG">
                  <node concept="37vLTw" id="7LFeICFCAwe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QN6ACawkq0" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7LFeICFCB8Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7LFeICFCNiI" role="3cqZAp">
                <node concept="37vLTI" id="7LFeICFCO6_" role="3clFbG">
                  <node concept="2OqwBi" id="7LFeICFCNtL" role="37vLTJ">
                    <node concept="13iPFW" id="7LFeICFCNiG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LFeICFCNDc" role="2OqNvi">
                      <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7LFeICFCA9e" role="37vLTx">
                    <node concept="Xl_RD" id="7LFeICFCA9f" role="3uHU7B">
                      <property role="Xl_RC" value="DeleteFile: " />
                    </node>
                    <node concept="2OqwBi" id="7LFeICFCA9g" role="3uHU7w">
                      <node concept="37vLTw" id="7LFeICFCA9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACawkq0" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7LFeICFCA9i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7LFeICFCA56" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN6ACa_nYr" role="13h7CS">
      <property role="TrG5h" value="exists" />
      <node concept="3Tm1VV" id="2QN6ACa_nYs" role="1B3o_S" />
      <node concept="10P_77" id="2QN6ACa_o9e" role="3clF45" />
      <node concept="3clFbS" id="2QN6ACa_nYu" role="3clF47">
        <node concept="3clFbJ" id="2QN6ACaAgAf" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACaAgAh" role="3clFbx">
            <node concept="3cpWs6" id="2QN6ACaAjQX" role="3cqZAp">
              <node concept="3clFbT" id="2QN6ACaAjRy" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2QN6ACaAhBk" role="3clFbw">
            <node concept="2OqwBi" id="2QN6ACaAgYC" role="2Oq$k0">
              <node concept="13iPFW" id="2QN6ACaAgNL" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QN6ACaAhe_" role="2OqNvi">
                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
              </node>
            </node>
            <node concept="17RlXB" id="2QN6ACaAhW8" role="2OqNvi" />
          </node>
        </node>
        <node concept="SfApY" id="2QN6ACa_oBf" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACa_oBg" role="SfCbr">
            <node concept="3cpWs8" id="2TG9j1my3Nc" role="3cqZAp">
              <node concept="3cpWsn" id="2TG9j1my3Nd" role="3cpWs9">
                <property role="TrG5h" value="virtualFile" />
                <node concept="3uibUv" id="2TG9j1my3Ne" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2TG9j1my3Nf" role="33vP2m">
                  <node concept="13iPFW" id="2TG9j1my3Ng" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2TG9j1my3Nh" role="2OqNvi">
                    <ref role="37wK5l" node="2TG9j1mxtUl" resolve="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TG9j1myBNM" role="3cqZAp">
              <node concept="3clFbS" id="2TG9j1myBNO" role="3clFbx">
                <node concept="3cpWs6" id="2TG9j1myCvQ" role="3cqZAp">
                  <node concept="3clFbT" id="2TG9j1myCwc" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2TG9j1myClz" role="3clFbw">
                <node concept="10Nm6u" id="2TG9j1myCuK" role="3uHU7w" />
                <node concept="37vLTw" id="2TG9j1myC01" role="3uHU7B">
                  <ref role="3cqZAo" node="2TG9j1my3Nd" resolve="virtualFile" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2TG9j1myzuD" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2TG9j1myg9e" role="8Wnug">
                <node concept="2OqwBi" id="2TG9j1mygD4" role="3clFbG">
                  <node concept="37vLTw" id="2TG9j1myg9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TG9j1my3Nd" resolve="virtualFile" />
                  </node>
                  <node concept="liA8E" id="2TG9j1mygZo" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.refresh(boolean,boolean)" resolve="refresh" />
                    <node concept="3clFbT" id="2TG9j1myh19" role="37wK5m" />
                    <node concept="3clFbT" id="2TG9j1myh3K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TG9j1myool" role="3cqZAp">
              <node concept="3cpWsn" id="2TG9j1myoom" role="3cpWs9">
                <property role="TrG5h" value="javaFile" />
                <node concept="3uibUv" id="2TG9j1myoon" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="2TG9j1myq1r" role="33vP2m">
                  <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toFile(com.intellij.openapi.vfs.VirtualFile)" resolve="toFile" />
                  <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="2TG9j1myq2h" role="37wK5m">
                    <ref role="3cqZAo" node="2TG9j1my3Nd" resolve="virtualFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TG9j1myqfC" role="3cqZAp">
              <node concept="2OqwBi" id="2TG9j1myqfD" role="3cqZAk">
                <node concept="37vLTw" id="2TG9j1myqyO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TG9j1myoom" resolve="javaFile" />
                </node>
                <node concept="liA8E" id="2TG9j1myqfF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2QN6ACa_oBz" role="TEbGg">
            <node concept="3cpWsn" id="2QN6ACa_oB$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2QN6ACa_oB_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2QN6ACa_oBA" role="TDEfX">
              <node concept="3clFbF" id="2QN6ACa_oBI" role="3cqZAp">
                <node concept="2OqwBi" id="2QN6ACa_oBJ" role="3clFbG">
                  <node concept="37vLTw" id="2QN6ACa_oBK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QN6ACa_oB$" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2QN6ACa_oBL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7LFeICFDssm" role="3cqZAp">
                <node concept="37vLTI" id="7LFeICFDtbJ" role="3clFbG">
                  <node concept="2OqwBi" id="7LFeICFDsAn" role="37vLTJ">
                    <node concept="13iPFW" id="7LFeICFDssk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LFeICFDsM1" role="2OqNvi">
                      <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7LFeICFDth$" role="37vLTx">
                    <node concept="Xl_RD" id="7LFeICFDth_" role="3uHU7B">
                      <property role="Xl_RC" value="Exception in ExistsFile: " />
                    </node>
                    <node concept="2OqwBi" id="7LFeICFDthA" role="3uHU7w">
                      <node concept="37vLTw" id="7LFeICFDthB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACa_oB$" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7LFeICFDthC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QN6ACa_qDW" role="3cqZAp">
          <node concept="3clFbT" id="2QN6ACa_qRX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wqFYwXlR73" role="13h7CS">
      <property role="TrG5h" value="findIcon" />
      <node concept="3Tm1VV" id="1wqFYwXlR74" role="1B3o_S" />
      <node concept="3uibUv" id="1wqFYwXlRnf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1wqFYwXlR76" role="3clF47">
        <node concept="3clFbJ" id="1wqFYwXmJM5" role="3cqZAp">
          <node concept="3clFbS" id="1wqFYwXmJM7" role="3clFbx">
            <node concept="3cpWs6" id="1wqFYwXmL7Y" role="3cqZAp">
              <node concept="10Nm6u" id="1wqFYwXmLbU" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1wqFYwXmKyg" role="3clFbw">
            <node concept="2OqwBi" id="1wqFYwXmK06" role="2Oq$k0">
              <node concept="13iPFW" id="1wqFYwXmJNL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wqFYwXmKbH" role="2OqNvi">
                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
              </node>
            </node>
            <node concept="17RlXB" id="1wqFYwXmL5_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wqFYwXm$sx" role="3cqZAp">
          <node concept="3clFbS" id="1wqFYwXm$sz" role="3clFbx">
            <node concept="3cpWs6" id="1wqFYwXm_HJ" role="3cqZAp">
              <node concept="2YIFZM" id="1wqFYwXm_LE" role="3cqZAk">
                <ref role="1Pybhc" node="3Wq3T$5SaU3" resolve="Buttons" />
                <ref role="37wK5l" node="2TG9j1mnRfw" resolve="getIcon" />
                <node concept="13iPFW" id="1wqFYwXm_Q2" role="37wK5m" />
                <node concept="Xl_RD" id="1wqFYwXm_LG" role="37wK5m">
                  <property role="Xl_RC" value="pdf---24.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wqFYwXm_iK" role="3clFbw">
            <node concept="2OqwBi" id="1wqFYwXm$AT" role="2Oq$k0">
              <node concept="13iPFW" id="1wqFYwXm$t3" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wqFYwXm$M6" role="2OqNvi">
                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
              </node>
            </node>
            <node concept="liA8E" id="1wqFYwXm_Az" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1wqFYwXm_Br" role="37wK5m">
                <property role="Xl_RC" value=".pdf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wqFYwXlRnF" role="3cqZAp">
          <node concept="10Nm6u" id="1wqFYwXlRnK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="73Vs$kk2z37" role="13h7CW">
      <node concept="3clFbS" id="73Vs$kk2z38" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5hi0blbGtkd">
    <property role="TrG5h" value="FileHelpers" />
    <node concept="2YIFZL" id="5hi0blbGtly" role="jymVt">
      <property role="TrG5h" value="createFile" />
      <node concept="37vLTG" id="5hi0blbGtEB" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5hi0blbGtF2" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="5hi0blbGtl_" role="3clF47">
        <node concept="3clFbF" id="5hi0blbGtFH" role="3cqZAp">
          <node concept="2OqwBi" id="5hi0blbGtLs" role="3clFbG">
            <node concept="37vLTw" id="5hi0blbGtFG" role="2Oq$k0">
              <ref role="3cqZAo" node="5hi0blbGtEB" resolve="file" />
            </node>
            <node concept="liA8E" id="5hi0blbGtN2" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hi0blbGtll" role="1B3o_S" />
      <node concept="3cqZAl" id="5hi0blbGtD_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2QN6ACa$em2" role="jymVt" />
    <node concept="2YIFZL" id="2QN6ACa$hja" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3clFbS" id="2QN6ACa$dDv" role="3clF47">
        <node concept="3cpWs6" id="2QN6ACa$eiR" role="3cqZAp">
          <node concept="2OqwBi" id="2QN6ACa$eiS" role="3cqZAk">
            <node concept="10M0yZ" id="2QN6ACa$eiT" role="2Oq$k0">
              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
            </node>
            <node concept="liA8E" id="2QN6ACa$eiU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
              <node concept="2OqwBi" id="2QN6ACa$eiV" role="37wK5m">
                <node concept="2YIFZM" id="2QN6ACa$eiW" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="2QN6ACa$eiX" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2QN6ACa$dCG" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2QN6ACa$cVH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QN6ACa$3O4" role="jymVt" />
    <node concept="2YIFZL" id="2QN6ACa$3Wm" role="jymVt">
      <property role="TrG5h" value="modelDirectory" />
      <node concept="37vLTG" id="2QN6ACa$4LL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2QN6ACa$57C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QN6ACa$3Wp" role="3clF47">
        <node concept="3clFbH" id="2QN6ACa$3Xb" role="3cqZAp" />
        <node concept="3clFbJ" id="2QN6ACa$3Xc" role="3cqZAp">
          <node concept="3clFbS" id="2QN6ACa$3Xd" role="3clFbx">
            <node concept="3cpWs8" id="2QN6ACa$3Xe" role="3cqZAp">
              <node concept="3cpWsn" id="2QN6ACa$3Xf" role="3cpWs9">
                <property role="TrG5h" value="ds" />
                <node concept="3uibUv" id="2QN6ACa$3Xg" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                </node>
                <node concept="2OqwBi" id="2QN6ACa$3Xh" role="33vP2m">
                  <node concept="1eOMI4" id="2QN6ACa$3Xi" role="2Oq$k0">
                    <node concept="10QFUN" id="2QN6ACa$3Xj" role="1eOMHV">
                      <node concept="3uibUv" id="2QN6ACa$3Xk" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="2QN6ACa$5yd" role="10QFUP">
                        <ref role="3cqZAo" node="2QN6ACa$4LL" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2QN6ACa$3Xo" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QN6ACa$3Xp" role="3cqZAp">
              <node concept="3clFbS" id="2QN6ACa$3Xq" role="3clFbx">
                <node concept="3cpWs8" id="2QN6ACa$3Xr" role="3cqZAp">
                  <node concept="3cpWsn" id="2QN6ACa$3Xs" role="3cpWs9">
                    <property role="TrG5h" value="modelFile" />
                    <node concept="3uibUv" id="2QN6ACa$3Xt" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2QN6ACa$3Xu" role="33vP2m">
                      <node concept="1eOMI4" id="2QN6ACa$3Xv" role="2Oq$k0">
                        <node concept="10QFUN" id="2QN6ACa$3Xw" role="1eOMHV">
                          <node concept="3uibUv" id="2QN6ACa$3Xx" role="10QFUM">
                            <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="2QN6ACa$3Xy" role="10QFUP">
                            <ref role="3cqZAo" node="2QN6ACa$3Xf" resolve="ds" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QN6ACa$3Xz" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QN6ACa$3X$" role="3cqZAp">
                  <node concept="3cpWsn" id="2QN6ACa$3X_" role="3cpWs9">
                    <property role="TrG5h" value="modelFolder" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2QN6ACa$3XA" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2QN6ACa$3XB" role="33vP2m">
                      <node concept="37vLTw" id="2QN6ACa$3XC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACa$3Xs" resolve="modelFile" />
                      </node>
                      <node concept="liA8E" id="2QN6ACa$3XD" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QN6ACa$3XE" role="3cqZAp">
                  <node concept="3cpWsn" id="2QN6ACa$3XF" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="docFoldername" />
                    <node concept="17QB3L" id="2QN6ACa$3XG" role="1tU5fm" />
                    <node concept="3cpWs3" id="2QN6ACa$3XH" role="33vP2m">
                      <node concept="Xl_RD" id="2QN6ACa$3XI" role="3uHU7w">
                        <property role="Xl_RC" value=".doc" />
                      </node>
                      <node concept="2OqwBi" id="2QN6ACa$3XJ" role="3uHU7B">
                        <node concept="37vLTw" id="2QN6ACa$3XK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QN6ACa$3Xs" resolve="modelFile" />
                        </node>
                        <node concept="liA8E" id="2QN6ACa$3XL" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QN6ACa$3XT" role="3cqZAp">
                  <node concept="3cpWsn" id="2QN6ACa$3XU" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="docFolder" />
                    <node concept="3uibUv" id="2QN6ACa$3XV" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2QN6ACa$3XW" role="33vP2m">
                      <node concept="37vLTw" id="2QN6ACa$3XX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACa$3X_" resolve="modelFolder" />
                      </node>
                      <node concept="liA8E" id="2QN6ACa$3XY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                        <node concept="37vLTw" id="2QN6ACa$3XZ" role="37wK5m">
                          <ref role="3cqZAo" node="2QN6ACa$3XF" resolve="docFoldername" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2QN6ACa$3Y0" role="3cqZAp">
                  <node concept="3clFbS" id="2QN6ACa$3Y1" role="3clFbx">
                    <node concept="3cpWs8" id="2QN6ACa$3Y2" role="3cqZAp">
                      <node concept="3cpWsn" id="2QN6ACa$3Y3" role="3cpWs9">
                        <property role="TrG5h" value="virtualModelFolder" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2QN6ACa$3Y4" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2YIFZM" id="2QN6ACa$3Y5" role="33vP2m">
                          <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                          <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile)" resolve="getVirtualFile" />
                          <node concept="37vLTw" id="2QN6ACa$3Y6" role="37wK5m">
                            <ref role="3cqZAo" node="2QN6ACa$3X_" resolve="modelFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2QN6ACa$3Y7" role="3cqZAp">
                      <node concept="2OqwBi" id="2QN6ACa$3Y8" role="3clFbG">
                        <node concept="2YIFZM" id="2QN6ACa$3Y9" role="2Oq$k0">
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        </node>
                        <node concept="liA8E" id="2QN6ACa$3Ya" role="2OqNvi">
                          <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                          <node concept="2ShNRf" id="2QN6ACa$3Yb" role="37wK5m">
                            <node concept="YeOm9" id="2QN6ACa$3Yc" role="2ShVmc">
                              <node concept="1Y3b0j" id="2QN6ACa$3Yd" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="2QN6ACa$3Ye" role="1B3o_S" />
                                <node concept="3clFb_" id="2QN6ACa$3Yf" role="jymVt">
                                  <property role="TrG5h" value="run" />
                                  <node concept="3Tm1VV" id="2QN6ACa$3Yg" role="1B3o_S" />
                                  <node concept="3cqZAl" id="2QN6ACa$3Yh" role="3clF45" />
                                  <node concept="3clFbS" id="2QN6ACa$3Yi" role="3clF47">
                                    <node concept="3J1_TO" id="2QN6ACa$3Yj" role="3cqZAp">
                                      <node concept="3clFbS" id="2QN6ACa$3Yk" role="1zxBo7">
                                        <node concept="3clFbF" id="2QN6ACa$3Yl" role="3cqZAp">
                                          <node concept="2OqwBi" id="2QN6ACa$3Ym" role="3clFbG">
                                            <node concept="37vLTw" id="2QN6ACa$3Yn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2QN6ACa$3Y3" resolve="virtualModelFolder" />
                                            </node>
                                            <node concept="liA8E" id="2QN6ACa$3Yo" role="2OqNvi">
                                              <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                                              <node concept="Xjq3P" id="2QN6ACa$3Yp" role="37wK5m" />
                                              <node concept="37vLTw" id="2QN6ACa$3Yq" role="37wK5m">
                                                <ref role="3cqZAo" node="2QN6ACa$3XF" resolve="docFoldername" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uVAMA" id="2QN6ACa$3Yr" role="1zxBo5">
                                        <node concept="XOnhg" id="2QN6ACa$3Ys" role="1zc67B">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="e" />
                                          <node concept="nSUau" id="9N2HZCWLN_Z" role="1tU5fm">
                                            <node concept="3uibUv" id="2QN6ACa$3Yt" role="nSUat">
                                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2QN6ACa$3Yu" role="1zc67A">
                                          <node concept="3clFbF" id="7LFeICFD$0k" role="3cqZAp">
                                            <node concept="2OqwBi" id="7LFeICFD$cw" role="3clFbG">
                                              <node concept="37vLTw" id="7LFeICFD$0i" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2QN6ACa$3Ys" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="7LFeICFD$sE" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2QN6ACa$3Y$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="2QN6ACa$3Y_" role="jymVt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2QN6ACa$3YA" role="3clFbw">
                    <node concept="2OqwBi" id="2QN6ACa$3YB" role="3fr31v">
                      <node concept="37vLTw" id="2QN6ACa$3YC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QN6ACa$3XU" resolve="docFolder" />
                      </node>
                      <node concept="liA8E" id="2QN6ACa$3YD" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QN6ACa$3YE" role="3cqZAp">
                  <node concept="2OqwBi" id="2QN6ACa$3YF" role="3clFbG">
                    <node concept="37vLTw" id="2QN6ACa$3YG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QN6ACa$3XU" resolve="docFolder" />
                    </node>
                    <node concept="liA8E" id="2QN6ACa$3YH" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.refresh()" resolve="refresh" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QN6ACa$3YI" role="3cqZAp">
                  <node concept="2YIFZM" id="2QN6ACa$3YJ" role="3cqZAk">
                    <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                    <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile)" resolve="getVirtualFile" />
                    <node concept="37vLTw" id="2QN6ACa$3YK" role="37wK5m">
                      <ref role="3cqZAo" node="2QN6ACa$3XU" resolve="docFolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2QN6ACa$3YL" role="3clFbw">
                <node concept="3uibUv" id="2QN6ACa$3YM" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="37vLTw" id="2QN6ACa$3YN" role="2ZW6bz">
                  <ref role="3cqZAo" node="2QN6ACa$3Xf" resolve="ds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2QN6ACa$3YO" role="3clFbw">
            <node concept="3uibUv" id="2QN6ACa$3YP" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2QN6ACa$5p8" role="2ZW6bz">
              <ref role="3cqZAo" node="2QN6ACa$4LL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QN6ACa$3YV" role="3cqZAp">
          <node concept="10Nm6u" id="2QN6ACa$3YW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QN6ACa$3Sf" role="1B3o_S" />
      <node concept="3uibUv" id="2QN6ACa$6N_" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QN6ACa$3Nh" role="jymVt" />
    <node concept="2tJIrI" id="2QN6ACa$3NE" role="jymVt" />
    <node concept="3Tm1VV" id="5hi0blbGtke" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3Wq3T$5QdFg">
    <ref role="13h7C2" to="sdk3:73Vs$kk1AvX" resolve="FileStructure" />
    <node concept="13i0hz" id="3Wq3T$5QdFr" role="13h7CS">
      <property role="TrG5h" value="refreshFileWrappers" />
      <node concept="3Tm1VV" id="3Wq3T$5QdFs" role="1B3o_S" />
      <node concept="3clFbS" id="3Wq3T$5QdFu" role="3clF47">
        <node concept="3clFbH" id="3Wq3T$5QdFO" role="3cqZAp" />
        <node concept="3cpWs8" id="2TG9j1mvF6j" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1mvF6k" role="3cpWs9">
            <property role="TrG5h" value="docFolder" />
            <node concept="3uibUv" id="2TG9j1mvF6l" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="2TG9j1mvH_O" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile)" resolve="toIFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2YIFZM" id="2TG9j1mvGR4" role="37wK5m">
                <ref role="1Pybhc" node="5hi0blbGtkd" resolve="FileHelpers" />
                <ref role="37wK5l" node="2QN6ACa$3Wm" resolve="modelDirectory" />
                <node concept="2OqwBi" id="2TG9j1mvH6f" role="37wK5m">
                  <node concept="13iPFW" id="2TG9j1mvGVY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2TG9j1mvHhz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TG9j1mlBn_" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1mlBnA" role="3cpWs9">
            <property role="TrG5h" value="actualFiles" />
            <node concept="3uibUv" id="2TG9j1mlBnz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2TG9j1mlBCJ" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TG9j1mlBFv" role="33vP2m">
              <node concept="37vLTw" id="2TG9j1mlBFw" role="2Oq$k0">
                <ref role="3cqZAo" node="2TG9j1mvF6k" resolve="docFolder" />
              </node>
              <node concept="liA8E" id="2TG9j1mlBFx" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2TG9j1mmjdF" role="3cqZAp">
          <node concept="1PaTwC" id="2TG9j1mmjdG" role="1aUNEU">
            <node concept="3oM_SD" id="2TG9j1mmjdI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjh9" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjPx" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjPN" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjQ0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjQ6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjQr" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmjQL" role="1PaTwD">
              <property role="3oM_SC" value="anymore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TG9j1mlXNf" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1mlXNl" role="3cpWs9">
            <property role="TrG5h" value="toBeRemoved" />
            <node concept="3uibUv" id="2TG9j1mlXNn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="2TG9j1mlYiA" role="11_B2D">
                <ref role="ehGHo" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TG9j1mlYm9" role="33vP2m">
              <node concept="1pGfFk" id="2TG9j1mm27Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="2TG9j1mm34I" role="1pMfVU">
                  <ref role="ehGHo" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2TG9j1ml_mp" role="3cqZAp">
          <node concept="2GrKxI" id="2TG9j1ml_mr" role="2Gsz3X">
            <property role="TrG5h" value="fileWrapper" />
          </node>
          <node concept="2OqwBi" id="2TG9j1mlE1a" role="2GsD0m">
            <node concept="13iPFW" id="2TG9j1mlDR1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2TG9j1mlEbF" role="2OqNvi">
              <ref role="3TtcxE" to="sdk3:73Vs$kk1Aw3" resolve="files" />
            </node>
          </node>
          <node concept="3clFbS" id="2TG9j1ml_mv" role="2LFqv$">
            <node concept="3clFbJ" id="2TG9j1mlEen" role="3cqZAp">
              <node concept="2OqwBi" id="2TG9j1mlTNv" role="3clFbw">
                <node concept="2OqwBi" id="2TG9j1mlS0N" role="2Oq$k0">
                  <node concept="2OqwBi" id="2TG9j1mlIfa" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TG9j1mlFnf" role="2Oq$k0">
                      <node concept="37vLTw" id="2TG9j1mlE_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TG9j1mlBnA" resolve="actualFiles" />
                      </node>
                      <node concept="liA8E" id="2TG9j1mlGd3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TG9j1mlJ0c" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="1bVj0M" id="2TG9j1mlJbH" role="37wK5m">
                        <node concept="3clFbS" id="2TG9j1mlJbI" role="1bW5cS">
                          <node concept="3clFbF" id="2TG9j1mlJI3" role="3cqZAp">
                            <node concept="2OqwBi" id="2TG9j1mlKwX" role="3clFbG">
                              <node concept="2OqwBi" id="2TG9j1mlJS1" role="2Oq$k0">
                                <node concept="37vLTw" id="2TG9j1mlJI2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TG9j1mlJqg" resolve="file" />
                                </node>
                                <node concept="liA8E" id="2TG9j1mlK8l" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2TG9j1mlLgy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                <node concept="2OqwBi" id="2TG9j1mlLLL" role="37wK5m">
                                  <node concept="2GrUjf" id="2TG9j1mlLqA" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2TG9j1ml_mr" resolve="fileWrapper" />
                                  </node>
                                  <node concept="3TrcHB" id="2TG9j1mlM8u" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2TG9j1mlJqg" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="2TG9j1mlJs0" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TG9j1mlTlc" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
                  </node>
                </node>
                <node concept="liA8E" id="2TG9j1mm3Cy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="2TG9j1mlEep" role="3clFbx">
                <node concept="3clFbF" id="2TG9j1mm3S6" role="3cqZAp">
                  <node concept="2OqwBi" id="2TG9j1mm5aS" role="3clFbG">
                    <node concept="37vLTw" id="2TG9j1mm3S5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TG9j1mlXNl" resolve="toBeRemoved" />
                    </node>
                    <node concept="liA8E" id="2TG9j1mm6PP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2GrUjf" id="2TG9j1mm6WU" role="37wK5m">
                        <ref role="2Gs0qQ" node="2TG9j1ml_mr" resolve="fileWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TG9j1mmc5Q" role="3cqZAp">
          <node concept="2OqwBi" id="2TG9j1mmdvI" role="3clFbG">
            <node concept="2OqwBi" id="2TG9j1mmd9Q" role="2Oq$k0">
              <node concept="13iPFW" id="2TG9j1mmc5O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2TG9j1mmdaJ" role="2OqNvi">
                <ref role="3TtcxE" to="sdk3:73Vs$kk1Aw3" resolve="files" />
              </node>
            </node>
            <node concept="liA8E" id="2TG9j1mmeM8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="37vLTw" id="2TG9j1mmeW0" role="37wK5m">
                <ref role="3cqZAo" node="2TG9j1mlXNl" resolve="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TG9j1mmfzO" role="3cqZAp" />
        <node concept="3SKdUt" id="2TG9j1mmkVs" role="3cqZAp">
          <node concept="1PaTwC" id="2TG9j1mmkVt" role="1aUNEU">
            <node concept="3oM_SD" id="2TG9j1mmkVv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmkZ4" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmlKj" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="2TG9j1mmlQ$" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Wq3T$5QdHZ" role="3cqZAp">
          <node concept="2GrKxI" id="3Wq3T$5QdI0" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2TG9j1mlBWm" role="2GsD0m">
            <ref role="3cqZAo" node="2TG9j1mlBnA" resolve="actualFiles" />
          </node>
          <node concept="3clFbS" id="3Wq3T$5QdI4" role="2LFqv$">
            <node concept="3cpWs8" id="2TG9j1mmmC4" role="3cqZAp">
              <node concept="3cpWsn" id="2TG9j1mmmC7" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="2TG9j1mmmC2" role="1tU5fm" />
                <node concept="2OqwBi" id="2TG9j1mmmZu" role="33vP2m">
                  <node concept="2GrUjf" id="2TG9j1mmmSg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Wq3T$5QdI0" resolve="child" />
                  </node>
                  <node concept="liA8E" id="2TG9j1mmnHK" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Wq3T$5RCcV" role="3cqZAp">
              <node concept="3clFbS" id="3Wq3T$5RCcX" role="3clFbx">
                <node concept="3cpWs8" id="3Wq3T$5QkMA" role="3cqZAp">
                  <node concept="3cpWsn" id="3Wq3T$5QkMD" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3Tqbb2" id="3Wq3T$5QkM$" role="1tU5fm">
                      <ref role="ehGHo" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
                    </node>
                    <node concept="2ShNRf" id="3Wq3T$5QlfV" role="33vP2m">
                      <node concept="3zrR0B" id="3Wq3T$5QlfT" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Wq3T$5QlfU" role="3zrR0E">
                          <ref role="ehGHo" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Wq3T$5QlvX" role="3cqZAp">
                  <node concept="37vLTI" id="3Wq3T$5QmCY" role="3clFbG">
                    <node concept="37vLTw" id="2TG9j1mmpV8" role="37vLTx">
                      <ref role="3cqZAo" node="2TG9j1mmmC7" resolve="filename" />
                    </node>
                    <node concept="2OqwBi" id="3Wq3T$5QlVw" role="37vLTJ">
                      <node concept="37vLTw" id="3Wq3T$5QlvV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Wq3T$5QkMD" resolve="fw" />
                      </node>
                      <node concept="3TrcHB" id="3Wq3T$5Qm3W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Wq3T$5Qokz" role="3cqZAp">
                  <node concept="37vLTI" id="3Wq3T$5Qpho" role="3clFbG">
                    <node concept="37vLTw" id="2TG9j1mmqtY" role="37vLTx">
                      <ref role="3cqZAo" node="2TG9j1mmmC7" resolve="filename" />
                    </node>
                    <node concept="2OqwBi" id="3Wq3T$5QozQ" role="37vLTJ">
                      <node concept="37vLTw" id="3Wq3T$5Qokx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Wq3T$5QkMD" resolve="fw" />
                      </node>
                      <node concept="3TrcHB" id="3Wq3T$5QoKv" role="2OqNvi">
                        <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Wq3T$5Qt7D" role="3cqZAp">
                  <node concept="2OqwBi" id="3Wq3T$5QtEi" role="3clFbG">
                    <node concept="2OqwBi" id="2TG9j1mx3t2" role="2Oq$k0">
                      <node concept="13iPFW" id="2TG9j1mx38J" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2TG9j1mx3DW" role="2OqNvi">
                        <ref role="3TtcxE" to="sdk3:73Vs$kk1Aw3" resolve="files" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Wq3T$5QAlR" role="2OqNvi">
                      <node concept="37vLTw" id="3Wq3T$5QAvF" role="25WWJ7">
                        <ref role="3cqZAo" node="3Wq3T$5QkMD" resolve="fw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Wq3T$5RJ1b" role="3clFbw">
                <node concept="2OqwBi" id="3Wq3T$5RF0k" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Wq3T$5RCDY" role="2Oq$k0">
                    <node concept="13iPFW" id="3Wq3T$5RCw8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3Wq3T$5RCMV" role="2OqNvi">
                      <ref role="3TtcxE" to="sdk3:73Vs$kk1Aw3" resolve="files" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3Wq3T$5RGwb" role="2OqNvi">
                    <node concept="1bVj0M" id="3Wq3T$5RGwd" role="23t8la">
                      <node concept="3clFbS" id="3Wq3T$5RGwe" role="1bW5cS">
                        <node concept="3clFbF" id="3Wq3T$5RG_R" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wq3T$5RHPT" role="3clFbG">
                            <node concept="2OqwBi" id="3Wq3T$5RGTz" role="2Oq$k0">
                              <node concept="37vLTw" id="3Wq3T$5RG_Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Wq3T$5RGwf" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Wq3T$5RH8L" role="2OqNvi">
                                <ref role="3TsBF5" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Wq3T$5RId6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="37vLTw" id="2TG9j1mmpk5" role="37wK5m">
                                <ref role="3cqZAo" node="2TG9j1mmmC7" resolve="filename" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Wq3T$5RGwf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Wq3T$5RGwg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3Wq3T$5RJDJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3Wq3T$5QdKs" role="lGtFl">
        <node concept="TZ5HA" id="3Wq3T$5QdKt" role="TZ5H$">
          <node concept="1dT_AC" id="3Wq3T$5QdKu" role="1dT_Ay">
            <property role="1dT_AB" value="Assumes things about the project structure, should use the default file persistence." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2TG9j1mx5gf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Wq3T$5QdFh" role="13h7CW">
      <node concept="3clFbS" id="3Wq3T$5QdFi" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3Wq3T$5SaU3">
    <property role="TrG5h" value="Buttons" />
    <node concept="2tJIrI" id="3Wq3T$5SaUz" role="jymVt" />
    <node concept="2YIFZL" id="3Wq3T$5SaWp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.BadButtons)" />
      <property role="TrG5h" value="commandWithIcon" />
      <property role="2Lvdk3" value="commandWithIcon" />
      <node concept="3uibUv" id="3Wq3T$5SioJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="3Wq3T$5SaWs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editor" />
        <property role="2Lvdk3" value="editor" />
        <node concept="3uibUv" id="3Wq3T$5SizE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wq3T$5SaWv" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="2Lvdk3" value="icon" />
        <node concept="3uibUv" id="3Wq3T$5Si_x" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wq3T$5SaWy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <property role="2Lvdk3" value="action" />
        <node concept="3uibUv" id="3Wq3T$5SvhL" role="1tU5fm">
          <ref role="3uigEE" node="3Wq3T$5Sv6S" resolve="ButtonAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3Wq3T$5SaW_" role="3clF47">
        <node concept="3clFbJ" id="3Wq3T$5SaWA" role="3cqZAp">
          <node concept="1eOMI4" id="3Wq3T$5SaWB" role="3clFbw">
            <node concept="3clFbC" id="3Wq3T$5SaWC" role="1eOMHV">
              <node concept="10Nm6u" id="3Wq3T$5SaWD" role="3uHU7w" />
              <node concept="37vLTw" id="3Wq3T$5SaWE" role="3uHU7B">
                <ref role="3cqZAo" node="3Wq3T$5SaWv" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Wq3T$5SaWG" role="3clFbx">
            <node concept="3clFbF" id="3Wq3T$5SaWH" role="3cqZAp">
              <node concept="37vLTI" id="3Wq3T$5SaWI" role="3clFbG">
                <node concept="37vLTw" id="3Wq3T$5SaWJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wq3T$5SaWv" resolve="icon" />
                </node>
                <node concept="2ShNRf" id="3Wq3T$5SaWL" role="37vLTx">
                  <node concept="HV5vD" id="3Wq3T$5SaWM" role="2ShVmc">
                    <ref role="HV5vE" node="3Wq3T$5SwSl" resolve="OkIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wq3T$5SaWO" role="3cqZAp">
          <node concept="3cpWsn" id="3Wq3T$5SaWP" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="button" />
            <property role="2Lvdk3" value="button" />
            <node concept="2ShNRf" id="3Wq3T$5SaWQ" role="33vP2m">
              <node concept="1pGfFk" id="3Wq3T$5SaWR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="37vLTw" id="3Wq3T$5SaWS" role="37wK5m">
                  <ref role="3cqZAo" node="3Wq3T$5SaWv" resolve="icon" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Wq3T$5SiFM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SaWX" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SaWY" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SaWZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SaWP" resolve="button" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SaX1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3Wq3T$5SaX2" role="37wK5m">
                <node concept="1pGfFk" id="3Wq3T$5SaX3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3Wq3T$5SaX4" role="37wK5m">
                    <property role="3cmrfH" value="22" />
                  </node>
                  <node concept="3cmrfG" id="2TG9j1moPA$" role="37wK5m">
                    <property role="3cmrfH" value="22" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SaX8" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SaX9" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SaXa" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SaWP" resolve="button" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SaXc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="3Wq3T$5Sr03" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SaXh" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SaXi" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SaXj" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SaWP" resolve="button" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SaXl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3Wq3T$5SrRB" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SaXq" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SaXr" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SaXs" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SaWP" resolve="button" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SaXu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="3Wq3T$5SaXv" role="37wK5m">
                <node concept="YeOm9" id="3Wq3T$5SaXw" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Wq3T$5SaXx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="3n5e7y" value="false" />
                    <property role="jj94n" value="Anonymous in commandWithIcon() in BadButtons" />
                    <property role="OYnhT" value="AnonymousClass (Simulatie.Swing)" />
                    <property role="TrG5h" value="ActionListener$anonymous" />
                    <property role="2Lvdk3" value="Anonymous in commandWithIcon() in BadButtons" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="3Wq3T$5SS4_" role="jymVt">
                      <property role="TrG5h" value="command" />
                      <node concept="3clFbS" id="3Wq3T$5SS4I" role="3clF47">
                        <node concept="3cpWs8" id="3Wq3T$5SS4J" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wq3T$5SS4K" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="button" />
                            <property role="2Lvdk3" value="button" />
                            <node concept="2ShNRf" id="3Wq3T$5SS4L" role="33vP2m">
                              <node concept="1pGfFk" id="3Wq3T$5SS4M" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                                <node concept="37vLTw" id="3Wq3T$5SS4N" role="37wK5m">
                                  <ref role="3cqZAo" node="3Wq3T$5SS4E" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="3Wq3T$5SS4O" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Wq3T$5SS4P" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wq3T$5SS4Q" role="3clFbG">
                            <node concept="37vLTw" id="3Wq3T$5SS4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Wq3T$5SS4K" resolve="button" />
                            </node>
                            <node concept="liA8E" id="3Wq3T$5SS4S" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                              <node concept="2ShNRf" id="3Wq3T$5SS4T" role="37wK5m">
                                <node concept="YeOm9" id="3Wq3T$5SS4U" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3Wq3T$5SS4V" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="3n5e7y" value="false" />
                                    <property role="jj94n" value="Anonymous in command() in Anonymous in commandWithIcon() in BadButtons" />
                                    <property role="OYnhT" value="AnonymousClass (Simulatie.Swing)" />
                                    <property role="TrG5h" value="ActionListener$anonymous" />
                                    <property role="2Lvdk3" value="Anonymous in command() in Anonymous in commandWithIcon() in BadButtons" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                    <node concept="3clFb_" id="3Wq3T$5SS4W" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <property role="OYnhT" value="member (Simulatie.Swing.ActionListener$anonymous)" />
                                      <property role="TrG5h" value="actionPerformed" />
                                      <property role="2Lvdk3" value="actionPerformed" />
                                      <node concept="3cqZAl" id="3Wq3T$5SS4X" role="3clF45" />
                                      <node concept="37vLTG" id="3Wq3T$5SS4Y" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <property role="2Lvdk3" value="p0" />
                                        <node concept="3uibUv" id="3Wq3T$5SS4Z" role="1tU5fm">
                                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3Wq3T$5SS50" role="3clF47">
                                        <node concept="3SKdUt" id="3Wq3T$5SS51" role="3cqZAp">
                                          <node concept="3SKdUq" id="3Wq3T$5SS52" role="3SKWNk">
                                            <property role="3SKdUp" value=" Zorgt voor een context waarin het model veranderd mag worden." />
                                          </node>
                                        </node>
                                        <node concept="1QHqEO" id="3Wq3T$5SS53" role="3cqZAp">
                                          <node concept="1QHqEC" id="3Wq3T$5SS54" role="1QHqEI">
                                            <node concept="3clFbS" id="3Wq3T$5SS55" role="1bW5cS">
                                              <node concept="3clFbF" id="3Wq3T$5SS56" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Wq3T$5SS57" role="3clFbG">
                                                  <node concept="37vLTw" id="3Wq3T$5SS58" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3Wq3T$5SS4G" resolve="action" />
                                                  </node>
                                                  <node concept="liA8E" id="3Wq3T$5SS59" role="2OqNvi">
                                                    <ref role="37wK5l" node="3Wq3T$5Sv9b" resolve="exec" />
                                                    <node concept="37vLTw" id="3Wq3T$5SS5a" role="37wK5m">
                                                      <ref role="3cqZAo" node="3Wq3T$5SS4Y" resolve="p0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3Wq3T$5SS5b" role="ukAjM">
                                            <node concept="37vLTw" id="3Wq3T$5SS5c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Wq3T$5SS4C" resolve="editor" />
                                            </node>
                                            <node concept="liA8E" id="3Wq3T$5SS5d" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="3Wq3T$5SS5e" role="1B3o_S" />
                                    </node>
                                    <node concept="3Tm1VV" id="3Wq3T$5SS5f" role="1B3o_S" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3Wq3T$5SS5g" role="3cqZAp">
                          <node concept="37vLTw" id="3Wq3T$5SS5h" role="3cqZAk">
                            <ref role="3cqZAo" node="3Wq3T$5SS4K" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3Wq3T$5SS4B" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="37vLTG" id="3Wq3T$5SS4C" role="3clF46">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="editor" />
                        <property role="2Lvdk3" value="editor" />
                        <node concept="3uibUv" id="3Wq3T$5SS4D" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Wq3T$5SS4E" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <property role="2Lvdk3" value="name" />
                        <node concept="17QB3L" id="3Wq3T$5SS4F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3Wq3T$5SS4G" role="3clF46">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="action" />
                        <property role="2Lvdk3" value="action" />
                        <node concept="3uibUv" id="3Wq3T$5SS4H" role="1tU5fm">
                          <ref role="3uigEE" node="3Wq3T$5Sv6S" resolve="ButtonAction" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Wq3T$5SS5i" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="3Wq3T$5SaY_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <property role="OYnhT" value="member (Simulatie.Swing.ActionListener$anonymous)" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="2Lvdk3" value="actionPerformed" />
                      <node concept="3cqZAl" id="3Wq3T$5SaYA" role="3clF45" />
                      <node concept="37vLTG" id="3Wq3T$5SaYB" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="2Lvdk3" value="p0" />
                        <node concept="3uibUv" id="3Wq3T$5SsWp" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Wq3T$5SaYE" role="3clF47">
                        <node concept="3SKdUt" id="3Wq3T$5SaYF" role="3cqZAp">
                          <node concept="3SKdUq" id="3Wq3T$5SaYJ" role="3SKWNk">
                            <property role="3SKdUp" value=" Zorgt voor een context waarin het model veranderd mag worden." />
                          </node>
                        </node>
                        <node concept="1QHqEO" id="3Wq3T$5SaYK" role="3cqZAp">
                          <node concept="1QHqEC" id="3Wq3T$5SaYL" role="1QHqEI">
                            <node concept="3clFbS" id="3Wq3T$5SaYM" role="1bW5cS">
                              <node concept="3clFbF" id="3Wq3T$5SaYN" role="3cqZAp">
                                <node concept="2OqwBi" id="3Wq3T$5SaYO" role="3clFbG">
                                  <node concept="37vLTw" id="3Wq3T$5SaYP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Wq3T$5SaWy" resolve="action" />
                                  </node>
                                  <node concept="liA8E" id="3Wq3T$5SaYR" role="2OqNvi">
                                    <ref role="37wK5l" node="3Wq3T$5Sv9b" resolve="exec" />
                                    <node concept="37vLTw" id="3Wq3T$5SaYS" role="37wK5m">
                                      <ref role="3cqZAo" node="3Wq3T$5SaYB" resolve="p0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Wq3T$5SaYV" role="ukAjM">
                            <node concept="37vLTw" id="3Wq3T$5SaYW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Wq3T$5SaWs" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="3Wq3T$5Staq" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Wq3T$5SaZ0" role="1B3o_S" />
                    </node>
                    <node concept="3Tm1VV" id="3Wq3T$5SaZ1" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wq3T$5SaZ5" role="3cqZAp">
          <node concept="37vLTw" id="3Wq3T$5SaZ6" role="3cqZAk">
            <ref role="3cqZAo" node="3Wq3T$5SaWP" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wq3T$5SaZ8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TG9j1mnZ7$" role="jymVt" />
    <node concept="2YIFZL" id="2TG9j1mnRfw" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="2TG9j1mnRfz" role="3clF47">
        <node concept="3cpWs8" id="2TG9j1mw_Ao" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1mw_Ap" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2TG9j1mw_Aq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2TG9j1mwB28" role="33vP2m">
              <node concept="2OqwBi" id="2TG9j1mwAtG" role="2Oq$k0">
                <node concept="2OqwBi" id="2TG9j1mwA7Q" role="2Oq$k0">
                  <node concept="37vLTw" id="2TG9j1mw_ZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TG9j1mnRCE" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="2TG9j1mwAfe" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2TG9j1mwAPU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="2TG9j1mwBiL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TG9j1mwBD1" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1mwBD4" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2TG9j1mwBCZ" role="1tU5fm" />
            <node concept="2OqwBi" id="2TG9j1mwCHu" role="33vP2m">
              <node concept="2YIFZM" id="2TG9j1mwCaH" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="2TG9j1mwCux" role="37wK5m">
                  <ref role="3cqZAo" node="2TG9j1mw_Ap" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="2TG9j1mwCZX" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="3cpWs3" id="2TG9j1mwDW1" role="37wK5m">
                  <node concept="37vLTw" id="2TG9j1mwEoq" role="3uHU7w">
                    <ref role="3cqZAo" node="2TG9j1mnRDq" resolve="iconname" />
                  </node>
                  <node concept="Xl_RD" id="2TG9j1mwDgX" role="3uHU7B">
                    <property role="Xl_RC" value="${module}/images/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TG9j1mwETf" role="3cqZAp">
          <node concept="2ShNRf" id="2TG9j1mwFnR" role="3cqZAk">
            <node concept="1pGfFk" id="2TG9j1mwGES" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
              <node concept="37vLTw" id="2TG9j1mwHp9" role="37wK5m">
                <ref role="3cqZAo" node="2TG9j1mwBD4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TG9j1mnQFm" role="1B3o_S" />
      <node concept="3uibUv" id="2TG9j1mnR1d" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2TG9j1mnRCE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TG9j1mnRCD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TG9j1mnRDq" role="3clF46">
        <property role="TrG5h" value="iconname" />
        <node concept="17QB3L" id="2TG9j1mnRHM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TG9j1mv1Kw" role="jymVt" />
    <node concept="2YIFZL" id="2TG9j1mv8Tf" role="jymVt">
      <property role="TrG5h" value="modulePath" />
      <node concept="3clFbS" id="2TG9j1mv8Tg" role="3clF47">
        <node concept="3cpWs6" id="2TG9j1mvcDB" role="3cqZAp">
          <node concept="1rXfSq" id="2TG9j1mvdUO" role="3cqZAk">
            <ref role="37wK5l" node="2TG9j1muLnU" resolve="modulePath" />
            <node concept="2OqwBi" id="2TG9j1mvepW" role="37wK5m">
              <node concept="37vLTw" id="2TG9j1mve5N" role="2Oq$k0">
                <ref role="3cqZAo" node="2TG9j1mv8TB" resolve="node" />
              </node>
              <node concept="I4A8Y" id="2TG9j1mveFg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TG9j1mv8T_" role="1B3o_S" />
      <node concept="17QB3L" id="2TG9j1mv8TA" role="3clF45" />
      <node concept="37vLTG" id="2TG9j1mv8TB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TG9j1mv8TC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TG9j1muLnU" role="jymVt">
      <property role="TrG5h" value="modulePath" />
      <node concept="3clFbS" id="2TG9j1muLnX" role="3clF47">
        <node concept="3cpWs8" id="2TG9j1muMb3" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1muMb4" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2TG9j1muMb5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2TG9j1mvbS_" role="33vP2m">
              <node concept="2JrnkZ" id="2TG9j1mvbEr" role="2Oq$k0">
                <node concept="37vLTw" id="2TG9j1mvaIA" role="2JrQYb">
                  <ref role="3cqZAo" node="2TG9j1muLNL" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2TG9j1mvc31" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TG9j1muMbd" role="3cqZAp">
          <node concept="3cpWsn" id="2TG9j1muMbe" role="3cpWs9">
            <property role="TrG5h" value="fullpath" />
            <node concept="17QB3L" id="2TG9j1muMbf" role="1tU5fm" />
            <node concept="2OqwBi" id="2TG9j1muMbg" role="33vP2m">
              <node concept="2YIFZM" id="2TG9j1muMbh" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="2TG9j1muMbi" role="37wK5m">
                  <ref role="3cqZAo" node="2TG9j1muMb4" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="2TG9j1muMbj" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2TG9j1muMbm" role="37wK5m">
                  <property role="Xl_RC" value="${module}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TG9j1muMFl" role="3cqZAp">
          <node concept="37vLTw" id="2TG9j1muN8r" role="3cqZAk">
            <ref role="3cqZAo" node="2TG9j1muMbe" resolve="fullpath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TG9j1muL4m" role="1B3o_S" />
      <node concept="17QB3L" id="2TG9j1muLnp" role="3clF45" />
      <node concept="37vLTG" id="2TG9j1muLNL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2TG9j1mva9B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TG9j1mv21$" role="jymVt" />
    <node concept="3Tm1VV" id="3Wq3T$5SaU4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3Wq3T$5Sv6S">
    <property role="TrG5h" value="ButtonAction" />
    <node concept="3clFb_" id="3Wq3T$5Sv9b" role="jymVt">
      <property role="TrG5h" value="exec" />
      <node concept="3clFbS" id="3Wq3T$5Sv9e" role="3clF47" />
      <node concept="3Tm1VV" id="3Wq3T$5Sv9f" role="1B3o_S" />
      <node concept="3cqZAl" id="3Wq3T$5Sv8Y" role="3clF45" />
      <node concept="37vLTG" id="3Wq3T$5SvcU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Wq3T$5Svwm" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Wq3T$5Sv6T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Wq3T$5SwSl">
    <property role="TrG5h" value="OkIcon" />
    <node concept="2tJIrI" id="3Wq3T$5SwTD" role="jymVt" />
    <node concept="312cEg" id="3Wq3T$5SwVE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="width" />
      <property role="2Lvdk3" value="width" />
      <node concept="3cmrfG" id="3Wq3T$5SwVG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
      <node concept="10Oyi0" id="3Wq3T$5SwVH" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Wq3T$5SwVI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Wq3T$5SwVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="height" />
      <property role="2Lvdk3" value="height" />
      <node concept="3cmrfG" id="3Wq3T$5SwVL" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
      <node concept="10Oyi0" id="3Wq3T$5SwVM" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Wq3T$5SwVN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Wq3T$5SwVO" role="jymVt">
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
    </node>
    <node concept="312cEg" id="3Wq3T$5SwVP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="stroke" />
      <property role="2Lvdk3" value="stroke" />
      <node concept="2ShNRf" id="3Wq3T$5SwVR" role="33vP2m">
        <node concept="1pGfFk" id="3Wq3T$5SwVS" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
          <node concept="3cmrfG" id="3Wq3T$5SwVT" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Wq3T$5SwVV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~BasicStroke" resolve="BasicStroke" />
      </node>
      <node concept="3Tm6S6" id="3Wq3T$5SwVX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Wq3T$5SwVY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="paintIcon" />
      <property role="2Lvdk3" value="paintIcon" />
      <node concept="3cqZAl" id="3Wq3T$5SwVZ" role="3clF45" />
      <node concept="37vLTG" id="3Wq3T$5SwW0" role="3clF46">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="c" />
        <property role="2Lvdk3" value="c" />
        <node concept="3uibUv" id="3Wq3T$5SwW1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wq3T$5SwW3" role="3clF46">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="g" />
        <property role="2Lvdk3" value="g" />
        <node concept="3uibUv" id="3Wq3T$5SwW4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wq3T$5SwW6" role="3clF46">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="x" />
        <property role="2Lvdk3" value="x" />
        <node concept="10Oyi0" id="3Wq3T$5SwW7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Wq3T$5SwW8" role="3clF46">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="y" />
        <property role="2Lvdk3" value="y" />
        <node concept="10Oyi0" id="3Wq3T$5SwW9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Wq3T$5SwWa" role="3clF47">
        <node concept="3cpWs8" id="3Wq3T$5SwWb" role="3cqZAp">
          <node concept="3cpWsn" id="3Wq3T$5SwWc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="g2d" />
            <property role="2Lvdk3" value="g2d" />
            <node concept="10QFUN" id="3Wq3T$5SwWd" role="33vP2m">
              <node concept="3uibUv" id="3Wq3T$5SwWe" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="3Wq3T$5SwWg" role="10QFUP">
                <node concept="37vLTw" id="3Wq3T$5SwWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wq3T$5SwW3" resolve="g" />
                </node>
                <node concept="liA8E" id="3Wq3T$5S_uu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Wq3T$5SwWl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwWn" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwWo" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwWp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwWr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwWs" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwWv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwWz" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwW$" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwW_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwWB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwWC" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_COLOR_RENDERING" resolve="KEY_COLOR_RENDERING" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwWF" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_COLOR_RENDER_QUALITY" resolve="VALUE_COLOR_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwWJ" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwWK" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwWL" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwWN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwWO" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwWR" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwWV" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwWW" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwWX" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwWZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwX0" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_DITHERING" resolve="KEY_DITHERING" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwX3" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_DITHER_ENABLE" resolve="VALUE_DITHER_ENABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwX7" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwX8" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwX9" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwXb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwXc" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwXf" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwXj" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwXk" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwXl" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwXn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="3Wq3T$5SwXo" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_STROKE_CONTROL" resolve="KEY_STROKE_CONTROL" />
              </node>
              <node concept="10M0yZ" id="3Wq3T$5SwXr" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_STROKE_PURE" resolve="VALUE_STROKE_PURE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwXv" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwXw" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwXx" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwXz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3Wq3T$5SwX$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwXC" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwXD" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwXE" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SwXG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="37vLTw" id="3Wq3T$5SwXH" role="37wK5m">
                <ref role="3cqZAo" node="3Wq3T$5SwVP" resolve="stroke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwXK" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwXL" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwXM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5SyTv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="37vLTw" id="3Wq3T$5Szgr" role="37wK5m">
                <ref role="3cqZAo" node="3Wq3T$5SwW6" resolve="x" />
              </node>
              <node concept="37vLTw" id="3Wq3T$5SzGg" role="37wK5m">
                <ref role="3cqZAo" node="3Wq3T$5SwW8" resolve="y" />
              </node>
              <node concept="3cmrfG" id="3Wq3T$5S$78" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="3Wq3T$5S$Mz" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wq3T$5SwXW" role="3cqZAp">
          <node concept="2OqwBi" id="3Wq3T$5SwXX" role="3clFbG">
            <node concept="37vLTw" id="3Wq3T$5SwXY" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wq3T$5SwWc" resolve="g2d" />
            </node>
            <node concept="liA8E" id="3Wq3T$5S_bi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wq3T$5SwYI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Wq3T$5SwYJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="2Lvdk3" value="getIconWidth" />
      <node concept="10Oyi0" id="3Wq3T$5SwYK" role="3clF45" />
      <node concept="3clFbS" id="3Wq3T$5SwYL" role="3clF47">
        <node concept="3cpWs6" id="3Wq3T$5SwYM" role="3cqZAp">
          <node concept="37vLTw" id="3Wq3T$5SwYN" role="3cqZAk">
            <ref role="3cqZAo" node="3Wq3T$5SwVE" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wq3T$5SwYP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Wq3T$5SwYQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="OYnhT" value="member (Simulatie.Swing.OkIcon)" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="2Lvdk3" value="getIconHeight" />
      <node concept="10Oyi0" id="3Wq3T$5SwYR" role="3clF45" />
      <node concept="3clFbS" id="3Wq3T$5SwYS" role="3clF47">
        <node concept="3cpWs6" id="3Wq3T$5SwYT" role="3cqZAp">
          <node concept="37vLTw" id="3Wq3T$5SwYU" role="3cqZAk">
            <ref role="3cqZAo" node="3Wq3T$5SwVJ" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wq3T$5SwYW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3Wq3T$5SwSm" role="1B3o_S" />
    <node concept="3uibUv" id="3Wq3T$5SwTn" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
  </node>
</model>

