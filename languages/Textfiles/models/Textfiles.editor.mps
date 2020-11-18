<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15c5f502-64fd-498f-9557-711d1437488c(Textfiles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="me2i" ref="r:00174f95-006f-4b6d-92b0-fe988cfac7da(Textfiles.behavior)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="sdk3" ref="r:dba56deb-ca93-4828-8ac4-6d7765df0817(Textfiles.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="73Vs$kk1Aww">
    <ref role="1XX52x" to="sdk3:73Vs$kk1AvX" resolve="FileStructure" />
    <node concept="3EZMnI" id="73Vs$kk1Awy" role="2wV5jI">
      <node concept="3EZMnI" id="73Vs$kk1AwD" role="3EZMnx">
        <node concept="VPM3Z" id="73Vs$kk1AwF" role="3F10Kt" />
        <node concept="3gTLQM" id="2TG9j1mmBeP" role="3EZMnx">
          <node concept="3Fmcul" id="2TG9j1mmBeR" role="3FoqZy">
            <node concept="3clFbS" id="2TG9j1mmBeT" role="2VODD2">
              <node concept="3cpWs6" id="2TG9j1mnizd" role="3cqZAp">
                <node concept="2YIFZM" id="2TG9j1mniT2" role="3cqZAk">
                  <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                  <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                  <node concept="1Q80Hx" id="2TG9j1mnjss" role="37wK5m" />
                  <node concept="2YIFZM" id="2TG9j1mo2jy" role="37wK5m">
                    <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <node concept="pncrf" id="2TG9j1mocL9" role="37wK5m" />
                    <node concept="Xl_RD" id="2TG9j1mo4l2" role="37wK5m">
                      <property role="Xl_RC" value="refresh-20.png" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2TG9j1mniT3" role="37wK5m">
                    <node concept="YeOm9" id="2TG9j1mniT4" role="2ShVmc">
                      <node concept="1Y3b0j" id="2TG9j1mniT5" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                        <node concept="3Tm1VV" id="2TG9j1mniT6" role="1B3o_S" />
                        <node concept="3clFb_" id="2TG9j1mniT7" role="jymVt">
                          <property role="TrG5h" value="exec" />
                          <node concept="3Tm1VV" id="2TG9j1mniT8" role="1B3o_S" />
                          <node concept="3cqZAl" id="2TG9j1mniT9" role="3clF45" />
                          <node concept="37vLTG" id="2TG9j1mniTa" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2TG9j1mniTb" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2TG9j1mniTc" role="3clF47">
                            <node concept="3clFbF" id="2TG9j1mnGby" role="3cqZAp">
                              <node concept="2OqwBi" id="2TG9j1mnGbC" role="3clFbG">
                                <node concept="pncrf" id="2TG9j1mnIEf" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2TG9j1mnGbE" role="2OqNvi">
                                  <ref role="37wK5l" to="me2i:3Wq3T$5QdFr" resolve="refreshFileWrappers" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2TG9j1mnGbF" role="3cqZAp">
                              <node concept="2OqwBi" id="2TG9j1mnGbG" role="3clFbG">
                                <node concept="2OqwBi" id="2TG9j1mnGbH" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="2TG9j1mnGbI" role="2Oq$k0" />
                                  <node concept="liA8E" id="2TG9j1mnGbJ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2TG9j1mnGbK" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2TG9j1mniTd" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="73Vs$kk1AwN" role="3EZMnx">
          <property role="3F0ifm" value="Documenten" />
          <ref role="1k5W1q" node="2kqKc6s2AjR" resolve="Keyword" />
          <node concept="VPM3Z" id="4aj4NX_fQLs" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="73Vs$kk1AwI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="73Vs$kk1AwX" role="3EZMnx" />
      <node concept="3F2HdR" id="73Vs$kk1Axc" role="3EZMnx">
        <ref role="1NtTu8" to="sdk3:73Vs$kk1Aw3" resolve="files" />
        <node concept="2EHx9g" id="2QN6ACa_$Ny" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="73Vs$kk1Aw_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="73Vs$kk1AxM">
    <ref role="1XX52x" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
    <node concept="3EZMnI" id="73Vs$kk1AxO" role="2wV5jI">
      <ref role="1k5W1q" node="1wqFYwXlqdw" resolve="Font" />
      <node concept="3gTLQM" id="1wqFYwXlupt" role="3EZMnx">
        <node concept="3Fmcul" id="1wqFYwXlupv" role="3FoqZy">
          <node concept="3clFbS" id="1wqFYwXlupx" role="2VODD2">
            <node concept="3cpWs6" id="1wqFYwXlG3m" role="3cqZAp">
              <node concept="2ShNRf" id="1wqFYwXlG5c" role="3cqZAk">
                <node concept="1pGfFk" id="1wqFYwXlHZ6" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                  <node concept="2OqwBi" id="1wqFYwXmGem" role="37wK5m">
                    <node concept="pncrf" id="1wqFYwXmG3t" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wqFYwXmGB_" role="2OqNvi">
                      <ref role="37wK5l" to="me2i:1wqFYwXlR73" resolve="findIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="73Vs$kk1Ay1" role="3EZMnx">
        <ref role="1NtTu8" to="sdk3:3Wq3T$5QaB0" resolve="filename" />
      </node>
      <node concept="3XFhqQ" id="2kqKc6s2ytz" role="3EZMnx" />
      <node concept="1QoScp" id="2QN6ACa_D4L" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="2QN6ACa_Efw" role="1QoS34">
          <node concept="3gTLQM" id="2TG9j1mpv0K" role="3EZMnx">
            <node concept="3Fmcul" id="2TG9j1mpv0M" role="3FoqZy">
              <node concept="3clFbS" id="2TG9j1mpv0O" role="2VODD2">
                <node concept="3cpWs6" id="2TG9j1mpvta" role="3cqZAp">
                  <node concept="2YIFZM" id="2TG9j1mpvtb" role="3cqZAk">
                    <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <node concept="1Q80Hx" id="2TG9j1mpvtc" role="37wK5m" />
                    <node concept="2YIFZM" id="2TG9j1mpvtd" role="37wK5m">
                      <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                      <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                      <node concept="pncrf" id="2TG9j1mpvte" role="37wK5m" />
                      <node concept="Xl_RD" id="2TG9j1mpvtf" role="37wK5m">
                        <property role="Xl_RC" value="edit-20.png" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2TG9j1mpvtg" role="37wK5m">
                      <node concept="YeOm9" id="2TG9j1mpvth" role="2ShVmc">
                        <node concept="1Y3b0j" id="2TG9j1mpvti" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2TG9j1mpvtj" role="1B3o_S" />
                          <node concept="3clFb_" id="2TG9j1mpvtk" role="jymVt">
                            <property role="TrG5h" value="exec" />
                            <node concept="3Tm1VV" id="2TG9j1mpvtl" role="1B3o_S" />
                            <node concept="3cqZAl" id="2TG9j1mpvtm" role="3clF45" />
                            <node concept="37vLTG" id="2TG9j1mpvtn" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="2TG9j1mpvto" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2TG9j1mpvtp" role="3clF47">
                              <node concept="3clFbF" id="2TG9j1mpxTS" role="3cqZAp">
                                <node concept="2OqwBi" id="2TG9j1mpy2c" role="3clFbG">
                                  <node concept="pncrf" id="2TG9j1mpxTQ" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2TG9j1mpy_n" role="2OqNvi">
                                    <ref role="37wK5l" to="me2i:2QN6ACazkoq" resolve="openInEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2TG9j1mpvtD" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="7LFeICFDahS" role="3EZMnx">
            <ref role="PMmxG" node="7LFeICFD8e9" resolve="RemoveFileComponent" />
          </node>
          <node concept="2iRfu4" id="2QN6ACa_Efz" role="2iSdaV" />
          <node concept="VPM3Z" id="2QN6ACa_Ef$" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="2QN6ACa_D4O" role="3e4ffs">
          <node concept="3clFbS" id="2QN6ACa_D4Q" role="2VODD2">
            <node concept="3clFbF" id="2QN6ACa_Dg6" role="3cqZAp">
              <node concept="2OqwBi" id="2QN6ACa_Dt$" role="3clFbG">
                <node concept="pncrf" id="2QN6ACa_Dg5" role="2Oq$k0" />
                <node concept="2qgKlT" id="2QN6ACa_DJ5" role="2OqNvi">
                  <ref role="37wK5l" to="me2i:2QN6ACa_nYr" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2QN6ACa_EAT" role="1QoVPY">
          <node concept="2iRfu4" id="2QN6ACa_EAW" role="2iSdaV" />
          <node concept="VPM3Z" id="2QN6ACa_EAX" role="3F10Kt" />
          <node concept="3gTLQM" id="1r0ZveuFdiH" role="3EZMnx">
            <node concept="3Fmcul" id="1r0ZveuFdiJ" role="3FoqZy">
              <node concept="3clFbS" id="1r0ZveuFdiL" role="2VODD2">
                <node concept="3cpWs6" id="1r0ZveuFdnu" role="3cqZAp">
                  <node concept="2YIFZM" id="1r0ZveuFdnv" role="3cqZAk">
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                    <node concept="1Q80Hx" id="1r0ZveuFdnw" role="37wK5m" />
                    <node concept="2YIFZM" id="1r0ZveuFdnx" role="37wK5m">
                      <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                      <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                      <node concept="pncrf" id="1r0ZveuFdny" role="37wK5m" />
                      <node concept="Xl_RD" id="1r0ZveuFdnz" role="37wK5m">
                        <property role="Xl_RC" value="new-20.png" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1r0ZveuFdn$" role="37wK5m">
                      <node concept="YeOm9" id="1r0ZveuFdn_" role="2ShVmc">
                        <node concept="1Y3b0j" id="1r0ZveuFdnA" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1r0ZveuFdnB" role="1B3o_S" />
                          <node concept="3clFb_" id="1r0ZveuFdnC" role="jymVt">
                            <property role="TrG5h" value="exec" />
                            <node concept="3Tm1VV" id="1r0ZveuFdnD" role="1B3o_S" />
                            <node concept="3cqZAl" id="1r0ZveuFdnE" role="3clF45" />
                            <node concept="37vLTG" id="1r0ZveuFdnF" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="1r0ZveuFdnG" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1r0ZveuFdnH" role="3clF47">
                              <node concept="3clFbF" id="1r0ZveuFdnI" role="3cqZAp">
                                <node concept="2OqwBi" id="1r0ZveuFdnJ" role="3clFbG">
                                  <node concept="pncrf" id="1r0ZveuFdnK" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1r0ZveuFdnL" role="2OqNvi">
                                    <ref role="37wK5l" to="me2i:2QN6ACazqdP" resolve="createFile" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1r0ZveuFdnM" role="3cqZAp">
                                <node concept="2OqwBi" id="1r0ZveuFdnN" role="3clFbG">
                                  <node concept="2OqwBi" id="1r0ZveuFdnO" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="1r0ZveuFdnP" role="2Oq$k0" />
                                    <node concept="liA8E" id="1r0ZveuFdnQ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1r0ZveuFdnR" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1r0ZveuFdnS" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7LFeICFCYXS" role="3EZMnx">
        <ref role="PMmxG" node="7LFeICFCWb9" resolve="FileMessage" />
      </node>
      <node concept="2iRfu4" id="73Vs$kk1AxR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2QN6ACa_rfZ" role="6VMZX">
      <node concept="2iRkQZ" id="2QN6ACa_rg2" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2QN6ACaxMOb">
    <property role="TrG5h" value="TextFiles" />
    <node concept="14StLt" id="2QN6ACaxMOe" role="V601i">
      <property role="TrG5h" value="Button" />
      <node concept="Veino" id="2QN6ACaxMOh" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="VechU" id="2QN6ACaxMOm" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
      </node>
    </node>
    <node concept="14StLt" id="2kqKc6s2AjR" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="2biZxu" id="2kqKc6s2AjX" role="3F10Kt">
        <property role="1rj3mz" value="Segoe UI Semibold" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2TG9j1mzcDM">
    <property role="TrG5h" value="StopInsert" />
    <ref role="1h_SK9" to="sdk3:73Vs$kk1AvX" resolve="FileStructure" />
    <node concept="1hA7zw" id="2TG9j1mzcDN" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2TG9j1mzcDO" role="1hA7z_">
        <node concept="3clFbS" id="2TG9j1mzcDP" role="2VODD2">
          <node concept="3clFbH" id="2TG9j1mzcE1" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2TG9j1mzcEb" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="2TG9j1mzcEc" role="1hA7z_">
        <node concept="3clFbS" id="2TG9j1mzcEd" role="2VODD2">
          <node concept="3clFbH" id="2TG9j1mzcEt" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2TG9j1mzcEB" role="1h_SK8">
      <property role="1hAc7j" value="3xhyJYa3zm9/insert_placeholder_action_id" />
      <node concept="1hAIg9" id="2TG9j1mzcEC" role="1hA7z_">
        <node concept="3clFbS" id="2TG9j1mzcED" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="2TG9j1mzcEX" role="1h_SK8">
      <property role="1hAc7j" value="qmyvdpNLIC/insert_placeholder_before_action_id" />
      <node concept="1hAIg9" id="2TG9j1mzcEY" role="1hA7z_">
        <node concept="3clFbS" id="2TG9j1mzcEZ" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LFeICFCWb9">
    <property role="TrG5h" value="FileMessage" />
    <ref role="1XX52x" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
    <node concept="3EZMnI" id="7LFeICFDjfb" role="2wV5jI">
      <node concept="2iRfu4" id="7LFeICFDjfc" role="2iSdaV" />
      <node concept="3F0A7n" id="7LFeICFCWbb" role="3EZMnx">
        <ref role="1NtTu8" to="sdk3:7LFeICFCL4U" resolve="message" />
      </node>
      <node concept="3gTLQM" id="7LFeICFDjJJ" role="3EZMnx">
        <node concept="3Fmcul" id="7LFeICFDjJL" role="3FoqZy">
          <node concept="3clFbS" id="7LFeICFDjJN" role="2VODD2">
            <node concept="3cpWs6" id="7LFeICFDknr" role="3cqZAp">
              <node concept="2YIFZM" id="7LFeICFDkns" role="3cqZAk">
                <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                <node concept="1Q80Hx" id="7LFeICFDknt" role="37wK5m" />
                <node concept="2YIFZM" id="7LFeICFDknu" role="37wK5m">
                  <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                  <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                  <node concept="pncrf" id="7LFeICFDknv" role="37wK5m" />
                  <node concept="Xl_RD" id="7LFeICFDknw" role="37wK5m">
                    <property role="Xl_RC" value="cancel-20.png" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7LFeICFDknx" role="37wK5m">
                  <node concept="YeOm9" id="7LFeICFDkny" role="2ShVmc">
                    <node concept="1Y3b0j" id="7LFeICFDknz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                      <node concept="3Tm1VV" id="7LFeICFDkn$" role="1B3o_S" />
                      <node concept="3clFb_" id="7LFeICFDkn_" role="jymVt">
                        <property role="TrG5h" value="exec" />
                        <node concept="3Tm1VV" id="7LFeICFDknA" role="1B3o_S" />
                        <node concept="3cqZAl" id="7LFeICFDknB" role="3clF45" />
                        <node concept="37vLTG" id="7LFeICFDknC" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="7LFeICFDknD" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7LFeICFDknE" role="3clF47">
                          <node concept="3clFbF" id="7LFeICFDknF" role="3cqZAp">
                            <node concept="37vLTI" id="7LFeICFDknG" role="3clFbG">
                              <node concept="Xl_RD" id="7LFeICFDkXH" role="37vLTx" />
                              <node concept="2OqwBi" id="7LFeICFDknI" role="37vLTJ">
                                <node concept="pncrf" id="7LFeICFDknJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7LFeICFDkRc" role="2OqNvi">
                                  <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7LFeICFDknL" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="7LFeICFDmR8" role="pqm2j">
        <node concept="3clFbS" id="7LFeICFDmR9" role="2VODD2">
          <node concept="3clFbF" id="7LFeICFDn9a" role="3cqZAp">
            <node concept="2OqwBi" id="7LFeICFDo7F" role="3clFbG">
              <node concept="2OqwBi" id="7LFeICFDnmC" role="2Oq$k0">
                <node concept="pncrf" id="7LFeICFDn99" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LFeICFDny6" role="2OqNvi">
                  <ref role="3TsBF5" to="sdk3:7LFeICFCL4U" resolve="message" />
                </node>
              </node>
              <node concept="17RvpY" id="7LFeICFDoA5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7LFeICFD8e9">
    <property role="TrG5h" value="RemoveFileComponent" />
    <ref role="1XX52x" to="sdk3:73Vs$kk1Aw0" resolve="FileWrapper" />
    <node concept="3EZMnI" id="7LFeICFDeCn" role="2wV5jI">
      <node concept="2iRfu4" id="7LFeICFDeCo" role="2iSdaV" />
      <node concept="3EZMnI" id="7LFeICFDfb6" role="3EZMnx">
        <node concept="2iRfu4" id="7LFeICFDfb7" role="2iSdaV" />
        <node concept="3gTLQM" id="7LFeICFDfb8" role="3EZMnx">
          <node concept="3Fmcul" id="7LFeICFDfb9" role="3FoqZy">
            <node concept="3clFbS" id="7LFeICFDfba" role="2VODD2">
              <node concept="3cpWs6" id="7LFeICFDfbb" role="3cqZAp">
                <node concept="2YIFZM" id="7LFeICFDfbc" role="3cqZAk">
                  <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                  <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                  <node concept="1Q80Hx" id="7LFeICFDfbd" role="37wK5m" />
                  <node concept="2YIFZM" id="7LFeICFDfbe" role="37wK5m">
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                    <node concept="pncrf" id="7LFeICFDfbf" role="37wK5m" />
                    <node concept="Xl_RD" id="7LFeICFDfbg" role="37wK5m">
                      <property role="Xl_RC" value="trash-20.png" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LFeICFDfbh" role="37wK5m">
                    <node concept="YeOm9" id="7LFeICFDfbi" role="2ShVmc">
                      <node concept="1Y3b0j" id="7LFeICFDfbj" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                        <node concept="3Tm1VV" id="7LFeICFDfbk" role="1B3o_S" />
                        <node concept="3clFb_" id="7LFeICFDfbl" role="jymVt">
                          <property role="TrG5h" value="exec" />
                          <node concept="3Tm1VV" id="7LFeICFDfbm" role="1B3o_S" />
                          <node concept="3cqZAl" id="7LFeICFDfbn" role="3clF45" />
                          <node concept="37vLTG" id="7LFeICFDfbo" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="7LFeICFDfbp" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LFeICFDfbq" role="3clF47">
                            <node concept="3clFbF" id="7LFeICFDfbr" role="3cqZAp">
                              <node concept="37vLTI" id="7LFeICFDfbs" role="3clFbG">
                                <node concept="3clFbT" id="7LFeICFDfbt" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2OqwBi" id="7LFeICFDfbu" role="37vLTJ">
                                  <node concept="pncrf" id="7LFeICFDfbv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7LFeICFDfbw" role="2OqNvi">
                                    <ref role="3TsBF5" to="sdk3:2TG9j1myRRI" resolve="askToRemove" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7LFeICFDfbx" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7LFeICFDfby" role="pqm2j">
          <node concept="3clFbS" id="7LFeICFDfbz" role="2VODD2">
            <node concept="3clFbF" id="7LFeICFDfb$" role="3cqZAp">
              <node concept="3fqX7Q" id="7LFeICFDfb_" role="3clFbG">
                <node concept="2OqwBi" id="7LFeICFDfbA" role="3fr31v">
                  <node concept="pncrf" id="7LFeICFDfbB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LFeICFDfbC" role="2OqNvi">
                    <ref role="3TsBF5" to="sdk3:2TG9j1myRRI" resolve="askToRemove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7LFeICFD8Sn" role="3EZMnx">
        <node concept="2iRfu4" id="7LFeICFD8So" role="2iSdaV" />
        <node concept="3F0ifn" id="7LFeICFD8Sp" role="3EZMnx">
          <property role="3F0ifm" value="Remove file? Ja" />
        </node>
        <node concept="3gTLQM" id="7LFeICFD8Sq" role="3EZMnx">
          <node concept="3Fmcul" id="7LFeICFD8Sr" role="3FoqZy">
            <node concept="3clFbS" id="7LFeICFD8Ss" role="2VODD2">
              <node concept="3cpWs6" id="7LFeICFD8St" role="3cqZAp">
                <node concept="2YIFZM" id="7LFeICFD8Su" role="3cqZAk">
                  <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                  <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                  <node concept="1Q80Hx" id="7LFeICFD8Sv" role="37wK5m" />
                  <node concept="2YIFZM" id="7LFeICFD8Sw" role="37wK5m">
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                    <node concept="pncrf" id="7LFeICFD8Sx" role="37wK5m" />
                    <node concept="Xl_RD" id="7LFeICFD8Sy" role="37wK5m">
                      <property role="Xl_RC" value="confirm-20.png" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LFeICFD8Sz" role="37wK5m">
                    <node concept="YeOm9" id="7LFeICFD8S$" role="2ShVmc">
                      <node concept="1Y3b0j" id="7LFeICFD8S_" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7LFeICFD8SA" role="1B3o_S" />
                        <node concept="3clFb_" id="7LFeICFD8SB" role="jymVt">
                          <property role="TrG5h" value="exec" />
                          <node concept="3Tm1VV" id="7LFeICFD8SC" role="1B3o_S" />
                          <node concept="3cqZAl" id="7LFeICFD8SD" role="3clF45" />
                          <node concept="37vLTG" id="7LFeICFD8SE" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="7LFeICFD8SF" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LFeICFD8SG" role="3clF47">
                            <node concept="3clFbF" id="7LFeICFD8SH" role="3cqZAp">
                              <node concept="2OqwBi" id="7LFeICFD8SI" role="3clFbG">
                                <node concept="pncrf" id="7LFeICFD8SJ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7LFeICFD8SK" role="2OqNvi">
                                  <ref role="37wK5l" to="me2i:2QN6ACazKF5" resolve="deleteFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7LFeICFD8SL" role="3cqZAp">
                              <node concept="2OqwBi" id="7LFeICFD8SM" role="3clFbG">
                                <node concept="2OqwBi" id="7LFeICFD8SN" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="7LFeICFD8SO" role="2Oq$k0" />
                                  <node concept="liA8E" id="7LFeICFD8SP" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7LFeICFD8SQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7LFeICFD8SR" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7LFeICFD8SS" role="3EZMnx">
          <property role="3F0ifm" value="Nee" />
        </node>
        <node concept="3gTLQM" id="7LFeICFD8ST" role="3EZMnx">
          <node concept="3Fmcul" id="7LFeICFD8SU" role="3FoqZy">
            <node concept="3clFbS" id="7LFeICFD8SV" role="2VODD2">
              <node concept="3cpWs6" id="7LFeICFD8SW" role="3cqZAp">
                <node concept="2YIFZM" id="7LFeICFD8SX" role="3cqZAk">
                  <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                  <ref role="37wK5l" to="me2i:3Wq3T$5SaWp" resolve="commandWithIcon" />
                  <node concept="1Q80Hx" id="7LFeICFD8SY" role="37wK5m" />
                  <node concept="2YIFZM" id="7LFeICFD8SZ" role="37wK5m">
                    <ref role="1Pybhc" to="me2i:3Wq3T$5SaU3" resolve="Buttons" />
                    <ref role="37wK5l" to="me2i:2TG9j1mnRfw" resolve="getIcon" />
                    <node concept="pncrf" id="7LFeICFD8T0" role="37wK5m" />
                    <node concept="Xl_RD" id="7LFeICFD8T1" role="37wK5m">
                      <property role="Xl_RC" value="cancel-20.png" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LFeICFD8T2" role="37wK5m">
                    <node concept="YeOm9" id="7LFeICFD8T3" role="2ShVmc">
                      <node concept="1Y3b0j" id="7LFeICFD8T4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="me2i:3Wq3T$5Sv6S" resolve="ButtonAction" />
                        <node concept="3Tm1VV" id="7LFeICFD8T5" role="1B3o_S" />
                        <node concept="3clFb_" id="7LFeICFD8T6" role="jymVt">
                          <property role="TrG5h" value="exec" />
                          <node concept="3Tm1VV" id="7LFeICFD8T7" role="1B3o_S" />
                          <node concept="3cqZAl" id="7LFeICFD8T8" role="3clF45" />
                          <node concept="37vLTG" id="7LFeICFD8T9" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="7LFeICFD8Ta" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LFeICFD8Tb" role="3clF47">
                            <node concept="3clFbF" id="7LFeICFD8Tc" role="3cqZAp">
                              <node concept="37vLTI" id="7LFeICFD8Td" role="3clFbG">
                                <node concept="3clFbT" id="7LFeICFD8Te" role="37vLTx" />
                                <node concept="2OqwBi" id="7LFeICFD8Tf" role="37vLTJ">
                                  <node concept="pncrf" id="7LFeICFD8Tg" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7LFeICFD8Th" role="2OqNvi">
                                    <ref role="3TsBF5" to="sdk3:2TG9j1myRRI" resolve="askToRemove" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7LFeICFD8Ti" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7LFeICFD8Tj" role="pqm2j">
          <node concept="3clFbS" id="7LFeICFD8Tk" role="2VODD2">
            <node concept="3clFbF" id="7LFeICFD8Tl" role="3cqZAp">
              <node concept="2OqwBi" id="7LFeICFD8Tm" role="3clFbG">
                <node concept="pncrf" id="7LFeICFD8Tn" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LFeICFD8To" role="2OqNvi">
                  <ref role="3TsBF5" to="sdk3:2TG9j1myRRI" resolve="askToRemove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1wqFYwXlqdt">
    <property role="TrG5h" value="Documenten" />
    <node concept="14StLt" id="1wqFYwXlqdw" role="V601i">
      <property role="TrG5h" value="Font" />
      <node concept="2biZxu" id="1wqFYwXlqd_" role="3F10Kt">
        <property role="1rj3mz" value="Segoe UI" />
      </node>
    </node>
  </node>
</model>

