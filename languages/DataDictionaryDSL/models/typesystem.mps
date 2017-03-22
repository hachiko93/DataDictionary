<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75428752-4662-436a-adf4-adbba92abeb2(DataDictionaryDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sxi5" ref="r:258990bc-3076-42b9-9674-e412dba53e8a(DataDictionaryDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4vfLSWl5X9F">
    <property role="TrG5h" value="check_AbstractStructure" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4vfLSWl5X9G" role="18ibNy">
      <node concept="3SKdUt" id="4vfLSWl8b3c" role="3cqZAp">
        <node concept="3SKdUq" id="4vfLSWl8b3e" role="3SKWNk">
          <property role="3SKdUp" value="moze i descendants ako ne sme uopste na svim nivoima" />
        </node>
      </node>
      <node concept="1DcWWT" id="4vfLSWl5YAL" role="3cqZAp">
        <node concept="3clFbS" id="4vfLSWl5YAN" role="2LFqv$">
          <node concept="Jncv_" id="4vfLSWl65VS" role="3cqZAp">
            <ref role="JncvD" to="sxi5:1nuWNCdYSJA" resolve="AbstractStructure" />
            <node concept="37vLTw" id="4vfLSWl65WM" role="JncvB">
              <ref role="3cqZAo" node="4vfLSWl5YAO" resolve="modelStructure" />
            </node>
            <node concept="3clFbS" id="4vfLSWl65VW" role="Jncv$">
              <node concept="3clFbJ" id="4vfLSWl62vQ" role="3cqZAp">
                <node concept="3clFbS" id="4vfLSWl62vS" role="3clFbx">
                  <node concept="2MkqsV" id="4vfLSWl6dKN" role="3cqZAp">
                    <node concept="Xl_RD" id="4vfLSWl6dKZ" role="2MkJ7o">
                      <property role="Xl_RC" value="There is already a structure with the same name in the model" />
                    </node>
                    <node concept="1YBJjd" id="4vfLSWl6dM9" role="2OEOjV">
                      <ref role="1YBMHb" node="4vfLSWl5X9I" resolve="abstractStructure" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4vfLSWl6gDO" role="3clFbw">
                  <node concept="3y3z36" id="4vfLSWl6nt$" role="3uHU7B">
                    <node concept="1YBJjd" id="4vfLSWl6hg6" role="3uHU7B">
                      <ref role="1YBMHb" node="4vfLSWl5X9I" resolve="abstractStructure" />
                    </node>
                    <node concept="Jnkvi" id="4vfLSWl6jXc" role="3uHU7w">
                      <ref role="1M0zk5" node="4vfLSWl65VY" resolve="structure" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4vfLSWl6414" role="3uHU7w">
                    <node concept="2OqwBi" id="4vfLSWl62Dq" role="2Oq$k0">
                      <node concept="1YBJjd" id="4vfLSWl62w5" role="2Oq$k0">
                        <ref role="1YBMHb" node="4vfLSWl5X9I" resolve="abstractStructure" />
                      </node>
                      <node concept="3TrcHB" id="4vfLSWl63vU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4vfLSWl65fr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4vfLSWl65uV" role="37wK5m">
                        <node concept="Jnkvi" id="4vfLSWl672f" role="2Oq$k0">
                          <ref role="1M0zk5" node="4vfLSWl65VY" resolve="structure" />
                        </node>
                        <node concept="3TrcHB" id="4vfLSWl67qL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4vfLSWl65VY" role="JncvA">
              <property role="TrG5h" value="structure" />
              <node concept="2jxLKc" id="4vfLSWl65VZ" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4vfLSWl5YAO" role="1Duv9x">
          <property role="TrG5h" value="modelStructure" />
          <node concept="3Tqbb2" id="4vfLSWl5YJl" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="4vfLSWl60yb" role="1DdaDG">
          <node concept="2OqwBi" id="4vfLSWl5ZCZ" role="2Oq$k0">
            <node concept="1YBJjd" id="4vfLSWl5Zm2" role="2Oq$k0">
              <ref role="1YBMHb" node="4vfLSWl5X9I" resolve="abstractStructure" />
            </node>
            <node concept="1mfA1w" id="4vfLSWl607I" role="2OqNvi" />
          </node>
          <node concept="32TBzR" id="4vfLSWl60V4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vfLSWl5X9I" role="1YuTPh">
      <property role="TrG5h" value="abstractStructure" />
      <ref role="1YaFvo" to="sxi5:1nuWNCdYSJA" resolve="AbstractStructure" />
    </node>
  </node>
  <node concept="18kY7G" id="4vfLSWl6r10">
    <property role="TrG5h" value="check_Domain" />
    <property role="3GE5qa" value="domain" />
    <node concept="3clFbS" id="4vfLSWl6r11" role="18ibNy">
      <node concept="Jncv_" id="4vfLSWl7_dv" role="3cqZAp">
        <ref role="JncvD" to="sxi5:1nuWNCdYSIK" resolve="Predefined" />
        <node concept="1YBJjd" id="4vfLSWl7_dV" role="JncvB">
          <ref role="1YBMHb" node="4vfLSWl6r13" resolve="domain" />
        </node>
        <node concept="3clFbS" id="4vfLSWl7_dz" role="Jncv$">
          <node concept="3clFbJ" id="4vfLSWl7_fa" role="3cqZAp">
            <node concept="3clFbC" id="4vfLSWl7Hg9" role="3clFbw">
              <node concept="2OqwBi" id="4vfLSWl7_oF" role="3uHU7B">
                <node concept="Jnkvi" id="4vfLSWl7_fm" role="2Oq$k0">
                  <ref role="1M0zk5" node="4vfLSWl7_d_" resolve="predefined" />
                </node>
                <node concept="3TrcHB" id="4vfLSWl7ExU" role="2OqNvi">
                  <ref role="3TsBF5" to="sxi5:1nuWNCdYSIS" resolve="type" />
                </node>
              </node>
              <node concept="10Nm6u" id="4vfLSWl7HiP" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4vfLSWl7_fc" role="3clFbx">
              <node concept="2MkqsV" id="4vfLSWl7SAw" role="3cqZAp">
                <node concept="Xl_RD" id="4vfLSWl7SAG" role="2MkJ7o">
                  <property role="Xl_RC" value="Domain type has to be defined" />
                </node>
                <node concept="1YBJjd" id="4vfLSWl7SBx" role="2OEOjV">
                  <ref role="1YBMHb" node="4vfLSWl6r13" resolve="domain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4vfLSWl7SCj" role="3cqZAp">
            <node concept="3SKdUq" id="4vfLSWl7SCl" role="3SKWNk">
              <property role="3SKdUp" value="isto za lenght - kako?" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4vfLSWl7_d_" role="JncvA">
          <property role="TrG5h" value="predefined" />
          <node concept="2jxLKc" id="4vfLSWl7_dA" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="4vfLSWl7SCS" role="3cqZAp">
        <ref role="JncvD" to="sxi5:1nuWNCdYSIL" resolve="UserDefined" />
        <node concept="1YBJjd" id="4vfLSWl7SD_" role="JncvB">
          <ref role="1YBMHb" node="4vfLSWl6r13" resolve="domain" />
        </node>
        <node concept="3clFbS" id="4vfLSWl7SCW" role="Jncv$">
          <node concept="3clFbJ" id="4vfLSWl7SHV" role="3cqZAp">
            <node concept="2OqwBi" id="4vfLSWl7ZK8" role="3clFbw">
              <node concept="2OqwBi" id="4vfLSWl7WAd" role="2Oq$k0">
                <node concept="Jnkvi" id="4vfLSWl7WpY" role="2Oq$k0">
                  <ref role="1M0zk5" node="4vfLSWl7SCY" resolve="userDefined" />
                </node>
                <node concept="3TrcHB" id="4vfLSWl7X3a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="4vfLSWl80wc" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4vfLSWl7SHX" role="3clFbx">
              <node concept="2MkqsV" id="4vfLSWl80F2" role="3cqZAp">
                <node concept="Xl_RD" id="4vfLSWl80Fe" role="2MkJ7o">
                  <property role="Xl_RC" value="Domain name has to be defined" />
                </node>
                <node concept="1YBJjd" id="4vfLSWl80FW" role="2OEOjV">
                  <ref role="1YBMHb" node="4vfLSWl6r13" resolve="domain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4vfLSWl80GA" role="3cqZAp">
            <node concept="3SKdUq" id="4vfLSWl80GC" role="3SKWNk">
              <property role="3SKdUp" value="ista gore, nekako da kreiram metodu?" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4vfLSWl7SCY" role="JncvA">
          <property role="TrG5h" value="userDefined" />
          <node concept="2jxLKc" id="4vfLSWl7SCZ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vfLSWl6r13" role="1YuTPh">
      <property role="TrG5h" value="domain" />
      <ref role="1YaFvo" to="sxi5:1nuWNCdYSIt" resolve="Domain" />
    </node>
  </node>
  <node concept="18kY7G" id="4vfLSWl7eym">
    <property role="TrG5h" value="check_UserDefined" />
    <property role="3GE5qa" value="domain" />
    <node concept="3clFbS" id="4vfLSWl7eyn" role="18ibNy">
      <node concept="3cpWs8" id="4vfLSWl6VcK" role="3cqZAp">
        <node concept="3cpWsn" id="4vfLSWl6VcN" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="4vfLSWl6VcI" role="1tU5fm" />
          <node concept="2OqwBi" id="4vfLSWl6Vl7" role="33vP2m">
            <node concept="1YBJjd" id="4vfLSWl7fQZ" role="2Oq$k0">
              <ref role="1YBMHb" node="4vfLSWl7eyp" resolve="userDefined" />
            </node>
            <node concept="1mfA1w" id="4vfLSWl6VFW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="4vfLSWl6Uww" role="3cqZAp">
        <node concept="3clFbS" id="4vfLSWl6Uwx" role="2LFqv$">
          <node concept="3clFbF" id="4vfLSWl6WGK" role="3cqZAp">
            <node concept="37vLTI" id="4vfLSWl6WN2" role="3clFbG">
              <node concept="2OqwBi" id="4vfLSWl6X2P" role="37vLTx">
                <node concept="37vLTw" id="4vfLSWl6WOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vfLSWl6VcN" resolve="root" />
                </node>
                <node concept="1mfA1w" id="4vfLSWl6Xjp" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4vfLSWl6WGJ" role="37vLTJ">
                <ref role="3cqZAo" node="4vfLSWl6VcN" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4vfLSWl6Wrn" role="2$JKZa">
          <node concept="2OqwBi" id="4vfLSWl6VWT" role="2Oq$k0">
            <node concept="37vLTw" id="4vfLSWl6VII" role="2Oq$k0">
              <ref role="3cqZAo" node="4vfLSWl6VcN" resolve="root" />
            </node>
            <node concept="1mfA1w" id="4vfLSWl6Wcc" role="2OqNvi" />
          </node>
          <node concept="3x8VRR" id="4vfLSWl6WES" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="4vfLSWl7uCd" role="3cqZAp">
        <node concept="3SKdUq" id="4vfLSWl7uCf" role="3SKWNk">
          <property role="3SKdUp" value="sta znaci ovaj koncept" />
        </node>
      </node>
      <node concept="1DcWWT" id="4vfLSWl71Hk" role="3cqZAp">
        <node concept="3clFbS" id="4vfLSWl71Hm" role="2LFqv$">
          <node concept="3clFbJ" id="4vfLSWl76U3" role="3cqZAp">
            <node concept="3y3z36" id="4vfLSWl77cQ" role="3clFbw">
              <node concept="37vLTw" id="4vfLSWl78wc" role="3uHU7w">
                <ref role="3cqZAo" node="4vfLSWl71Hn" resolve="child" />
              </node>
              <node concept="1YBJjd" id="4vfLSWl7ha5" role="3uHU7B">
                <ref role="1YBMHb" node="4vfLSWl7eyp" resolve="userDefined" />
              </node>
            </node>
            <node concept="3clFbS" id="4vfLSWl76U5" role="3clFbx">
              <node concept="Jncv_" id="4vfLSWl7uK_" role="3cqZAp">
                <ref role="JncvD" to="sxi5:1nuWNCdYSIL" resolve="UserDefined" />
                <node concept="37vLTw" id="4vfLSWl7uNy" role="JncvB">
                  <ref role="3cqZAo" node="4vfLSWl71Hn" resolve="child" />
                </node>
                <node concept="3clFbS" id="4vfLSWl7uKD" role="Jncv$">
                  <node concept="3clFbJ" id="4vfLSWl79Va" role="3cqZAp">
                    <node concept="2OqwBi" id="4vfLSWl7hTj" role="3clFbw">
                      <node concept="2OqwBi" id="4vfLSWl7a4F" role="2Oq$k0">
                        <node concept="1YBJjd" id="4vfLSWl7hat" role="2Oq$k0">
                          <ref role="1YBMHb" node="4vfLSWl7eyp" resolve="userDefined" />
                        </node>
                        <node concept="3TrcHB" id="4vfLSWl7hmw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4vfLSWl7jTH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4vfLSWl7k7N" role="37wK5m">
                          <node concept="Jnkvi" id="4vfLSWl7wu9" role="2Oq$k0">
                            <ref role="1M0zk5" node="4vfLSWl7uKF" resolve="domain" />
                          </node>
                          <node concept="3TrcHB" id="4vfLSWl7wSr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4vfLSWl79Vc" role="3clFbx">
                      <node concept="2MkqsV" id="4vfLSWl7pC3" role="3cqZAp">
                        <node concept="Xl_RD" id="4vfLSWl7pCf" role="2MkJ7o">
                          <property role="Xl_RC" value="Domain with the same name already exists" />
                        </node>
                        <node concept="1YBJjd" id="4vfLSWl7pDB" role="2OEOjV">
                          <ref role="1YBMHb" node="4vfLSWl7eyp" resolve="userDefined" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4vfLSWl7uKF" role="JncvA">
                  <property role="TrG5h" value="domain" />
                  <node concept="2jxLKc" id="4vfLSWl7uKG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4vfLSWl71Hn" role="1Duv9x">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="4vfLSWl71Q3" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="4vfLSWl72$Y" role="1DdaDG">
          <node concept="37vLTw" id="4vfLSWl72l1" role="2Oq$k0">
            <ref role="3cqZAo" node="4vfLSWl6VcN" resolve="root" />
          </node>
          <node concept="2Rf3mk" id="4vfLSWl74Ky" role="2OqNvi">
            <node concept="1xMEDy" id="4vfLSWl74K$" role="1xVPHs">
              <node concept="chp4Y" id="4vfLSWl7kv9" role="ri$Ld">
                <ref role="cht4Q" to="sxi5:1nuWNCdYSIL" resolve="UserDefined" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vfLSWl7eyp" role="1YuTPh">
      <property role="TrG5h" value="userDefined" />
      <ref role="1YaFvo" to="sxi5:1nuWNCdYSIL" resolve="UserDefined" />
    </node>
  </node>
</model>

