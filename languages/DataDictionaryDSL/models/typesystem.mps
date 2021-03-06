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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
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
  <node concept="18kY7G" id="2XxaSCSCS3u">
    <property role="TrG5h" value="check_StructureRef" />
    <property role="3GE5qa" value="ref" />
    <node concept="3clFbS" id="2XxaSCSCS3v" role="18ibNy">
      <node concept="3cpWs8" id="2XxaSCSD4mq" role="3cqZAp">
        <node concept="3cpWsn" id="2XxaSCSD4mt" role="3cpWs9">
          <property role="TrG5h" value="children" />
          <node concept="_YKpA" id="2XxaSCSD4mm" role="1tU5fm">
            <node concept="3Tqbb2" id="2XxaSCSD4nO" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="2XxaSCSD4p3" role="33vP2m">
            <node concept="32TBzR" id="2XxaSCSD4p4" role="2OqNvi" />
            <node concept="1YBJjd" id="2XxaSCSD4p5" role="2Oq$k0">
              <ref role="1YBMHb" node="2XxaSCSCS3x" resolve="structureRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2XxaSCSBUw0" role="3cqZAp">
        <node concept="3clFbS" id="2XxaSCSBUw2" role="2LFqv$">
          <node concept="Jncv_" id="2XxaSCSC5Hv" role="3cqZAp">
            <ref role="JncvD" to="sxi5:1nuWNCdYSJr" resolve="FieldRef" />
            <node concept="37vLTw" id="2XxaSCSC60a" role="JncvB">
              <ref role="3cqZAo" node="2XxaSCSBUw3" resolve="node" />
            </node>
            <node concept="3clFbS" id="2XxaSCSC5Hz" role="Jncv$">
              <node concept="1DcWWT" id="2XxaSCSE$oW" role="3cqZAp">
                <node concept="3clFbS" id="2XxaSCSE$oY" role="2LFqv$">
                  <node concept="Jncv_" id="2XxaSCSEGxT" role="3cqZAp">
                    <ref role="JncvD" to="sxi5:1nuWNCdYSJr" resolve="FieldRef" />
                    <node concept="37vLTw" id="2XxaSCSEGyF" role="JncvB">
                      <ref role="3cqZAo" node="2XxaSCSE$oZ" resolve="sibling" />
                    </node>
                    <node concept="3clFbS" id="2XxaSCSEGxX" role="Jncv$">
                      <node concept="3clFbJ" id="2XxaSCSEE$u" role="3cqZAp">
                        <node concept="3clFbS" id="2XxaSCSEE$w" role="3clFbx">
                          <node concept="2MkqsV" id="2XxaSCSCCuB" role="3cqZAp">
                            <node concept="Xl_RD" id="2XxaSCSCCuQ" role="2MkJ7o">
                              <property role="Xl_RC" value="Structure reference already contains that field reference" />
                            </node>
                            <node concept="1YBJjd" id="2XxaSCSCVvN" role="2OEOjV">
                              <ref role="1YBMHb" node="2XxaSCSCS3x" resolve="structureRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2XxaSCSE$f0" role="3clFbw">
                          <node concept="2OqwBi" id="2XxaSCSEFVH" role="3uHU7w">
                            <node concept="Jnkvi" id="2XxaSCSEGTE" role="2Oq$k0">
                              <ref role="1M0zk5" node="2XxaSCSEGxZ" resolve="sibField" />
                            </node>
                            <node concept="3TrEf2" id="2XxaSCSEHc1" role="2OqNvi">
                              <ref role="3Tt5mk" to="sxi5:1nuWNCdYSJs" resolve="fieldRef" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2XxaSCSEyIs" role="3uHU7B">
                            <node concept="Jnkvi" id="2XxaSCSEyAt" role="2Oq$k0">
                              <ref role="1M0zk5" node="2XxaSCSC5H_" resolve="field" />
                            </node>
                            <node concept="3TrEf2" id="2XxaSCSEyTn" role="2OqNvi">
                              <ref role="3Tt5mk" to="sxi5:1nuWNCdYSJs" resolve="fieldRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2XxaSCSEGxZ" role="JncvA">
                      <property role="TrG5h" value="sibField" />
                      <node concept="2jxLKc" id="2XxaSCSEGy0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2XxaSCSE$oZ" role="1Duv9x">
                  <property role="TrG5h" value="sibling" />
                  <node concept="3Tqbb2" id="2XxaSCSEA0Z" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="2XxaSCSE$Kp" role="1DdaDG">
                  <node concept="37vLTw" id="2XxaSCSE$xZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XxaSCSBUw3" resolve="node" />
                  </node>
                  <node concept="2TvwIu" id="2XxaSCSE_7V" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="2XxaSCSETts" role="3cqZAp">
                <node concept="3cpWsn" id="2XxaSCSETtv" role="3cpWs9">
                  <property role="TrG5h" value="addedFields" />
                  <node concept="_YKpA" id="2XxaSCSETto" role="1tU5fm">
                    <node concept="3Tqbb2" id="2XxaSCSEUXE" role="_ZDj9">
                      <ref role="ehGHo" to="sxi5:1nuWNCdYSJj" resolve="Field" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2XxaSCSF_Sa" role="33vP2m">
                    <node concept="2Jqq0_" id="2XxaSCSFAbF" role="2ShVmc">
                      <node concept="3Tqbb2" id="2XxaSCSFA$5" role="HW$YZ">
                        <ref role="ehGHo" to="sxi5:1nuWNCdYSJj" resolve="Field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2XxaSCSEVNW" role="3cqZAp">
                <node concept="3cpWsn" id="2XxaSCSEVNZ" role="3cpWs9">
                  <property role="TrG5h" value="structureFields" />
                  <node concept="_YKpA" id="2XxaSCSEVNS" role="1tU5fm">
                    <node concept="3Tqbb2" id="2XxaSCSEVPc" role="_ZDj9">
                      <ref role="ehGHo" to="sxi5:1nuWNCdYSJj" resolve="Field" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2XxaSCSFagz" role="33vP2m">
                    <node concept="2Jqq0_" id="2XxaSCSFapo" role="2ShVmc">
                      <node concept="3Tqbb2" id="2XxaSCSFaB6" role="HW$YZ">
                        <ref role="ehGHo" to="sxi5:1nuWNCdYSJj" resolve="Field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2XxaSCSFeQL" role="3cqZAp">
                <node concept="3clFbS" id="2XxaSCSFeQN" role="2LFqv$">
                  <node concept="Jncv_" id="2XxaSCSFkoh" role="3cqZAp">
                    <ref role="JncvD" to="sxi5:1nuWNCdYSJr" resolve="FieldRef" />
                    <node concept="3clFbS" id="2XxaSCSFkoj" role="Jncv$">
                      <node concept="3clFbF" id="2XxaSCSFkok" role="3cqZAp">
                        <node concept="2OqwBi" id="2XxaSCSFkol" role="3clFbG">
                          <node concept="37vLTw" id="2XxaSCSFymI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XxaSCSETtv" resolve="addedFields" />
                          </node>
                          <node concept="TSZUe" id="2XxaSCSFkon" role="2OqNvi">
                            <node concept="2OqwBi" id="2XxaSCSFkoo" role="25WWJ7">
                              <node concept="Jnkvi" id="2XxaSCSFkop" role="2Oq$k0">
                                <ref role="1M0zk5" node="2XxaSCSFkor" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="2XxaSCSFkoq" role="2OqNvi">
                                <ref role="3Tt5mk" to="sxi5:1nuWNCdYSJs" resolve="fieldRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2XxaSCSFkor" role="JncvA">
                      <property role="TrG5h" value="ref" />
                      <node concept="2jxLKc" id="2XxaSCSFkos" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="2XxaSCSFya9" role="JncvB">
                      <ref role="3cqZAo" node="2XxaSCSFeQO" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2XxaSCSFeQO" role="1Duv9x">
                  <property role="TrG5h" value="reference" />
                  <node concept="3Tqbb2" id="2XxaSCSFf18" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="79uqRcpM7IL" role="1DdaDG">
                  <node concept="2OqwBi" id="2XxaSCSFgKT" role="2Oq$k0">
                    <node concept="1YBJjd" id="2XxaSCSFgtZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2XxaSCSCS3x" resolve="structureRef" />
                    </node>
                    <node concept="3TrEf2" id="79uqRcpM7ct" role="2OqNvi">
                      <ref role="3Tt5mk" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="79uqRcpMa3O" role="2OqNvi">
                    <ref role="3TtcxE" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2XxaSCSF3$T" role="3cqZAp">
                <node concept="3clFbS" id="2XxaSCSF3$V" role="2LFqv$">
                  <node concept="Jncv_" id="2XxaSCSFaC5" role="3cqZAp">
                    <ref role="JncvD" to="sxi5:1nuWNCdYSJr" resolve="FieldRef" />
                    <node concept="37vLTw" id="2XxaSCSFaCz" role="JncvB">
                      <ref role="3cqZAo" node="2XxaSCSF3$W" resolve="reference" />
                    </node>
                    <node concept="3clFbS" id="2XxaSCSFaC9" role="Jncv$">
                      <node concept="3clFbF" id="2XxaSCSFaKc" role="3cqZAp">
                        <node concept="2OqwBi" id="2XxaSCSFb_W" role="3clFbG">
                          <node concept="37vLTw" id="2XxaSCSFaKb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XxaSCSEVNZ" resolve="structureFields" />
                          </node>
                          <node concept="TSZUe" id="2XxaSCSFdLK" role="2OqNvi">
                            <node concept="2OqwBi" id="2XxaSCSFdXN" role="25WWJ7">
                              <node concept="Jnkvi" id="2XxaSCSFdO$" role="2Oq$k0">
                                <ref role="1M0zk5" node="2XxaSCSFaCb" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="2XxaSCSFeb$" role="2OqNvi">
                                <ref role="3Tt5mk" to="sxi5:1nuWNCdYSJs" resolve="fieldRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2XxaSCSFaCb" role="JncvA">
                      <property role="TrG5h" value="ref" />
                      <node concept="2jxLKc" id="2XxaSCSFaCc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2XxaSCSF3$W" role="1Duv9x">
                  <property role="TrG5h" value="reference" />
                  <node concept="3Tqbb2" id="2XxaSCSF5xm" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="2XxaSCSEYIv" role="1DdaDG">
                  <node concept="2OqwBi" id="2XxaSCSEW0$" role="2Oq$k0">
                    <node concept="1YBJjd" id="2XxaSCSEVR1" role="2Oq$k0">
                      <ref role="1YBMHb" node="2XxaSCSCS3x" resolve="structureRef" />
                    </node>
                    <node concept="3TrEf2" id="2XxaSCSEYeG" role="2OqNvi">
                      <ref role="3Tt5mk" to="sxi5:2XxaSCSw1EU" resolve="structureRef" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2XxaSCSEZHW" role="2OqNvi">
                    <ref role="3TtcxE" to="sxi5:2XxaSCSvHAf" resolve="fieldRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2XxaSCSFBqp" role="3cqZAp">
                <node concept="3clFbS" id="2XxaSCSFBqr" role="3clFbx">
                  <node concept="2MkqsV" id="2XxaSCSFOPW" role="3cqZAp">
                    <node concept="Xl_RD" id="2XxaSCSFOPX" role="2MkJ7o">
                      <property role="Xl_RC" value="Structure cannot contain reference to fields that are not her's " />
                    </node>
                    <node concept="1YBJjd" id="2XxaSCSFOPY" role="2OEOjV">
                      <ref role="1YBMHb" node="2XxaSCSCS3x" resolve="structureRef" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2XxaSCSFImz" role="3clFbw">
                  <node concept="2OqwBi" id="2XxaSCSFIm_" role="3fr31v">
                    <node concept="37vLTw" id="2XxaSCSFImA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XxaSCSEVNZ" resolve="structureFields" />
                    </node>
                    <node concept="BjQpj" id="2XxaSCSFImB" role="2OqNvi">
                      <node concept="37vLTw" id="2XxaSCSFImC" role="25WWJ7">
                        <ref role="3cqZAo" node="2XxaSCSETtv" resolve="addedFields" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2XxaSCSC5H_" role="JncvA">
              <property role="TrG5h" value="field" />
              <node concept="2jxLKc" id="2XxaSCSC5HA" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2XxaSCSBUw3" role="1Duv9x">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2XxaSCSBWHs" role="1tU5fm" />
        </node>
        <node concept="37vLTw" id="2XxaSCSD4A3" role="1DdaDG">
          <ref role="3cqZAo" node="2XxaSCSD4mt" resolve="children" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XxaSCSCS3x" role="1YuTPh">
      <property role="TrG5h" value="structureRef" />
      <ref role="1YaFvo" to="sxi5:1nuWNCdYSJB" resolve="StructureRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2XxaSCSDZEl">
    <property role="TrG5h" value="check_DataDictionaryFields" />
    <property role="3GE5qa" value="field" />
    <node concept="3clFbS" id="2XxaSCSDZEm" role="18ibNy">
      <node concept="1DcWWT" id="2XxaSCSE0kj" role="3cqZAp">
        <node concept="3clFbS" id="2XxaSCSE0kk" role="2LFqv$">
          <node concept="Jncv_" id="2XxaSCSE0kl" role="3cqZAp">
            <ref role="JncvD" to="sxi5:2XxaSCSw1Fl" resolve="DataDictionaryFields" />
            <node concept="37vLTw" id="2XxaSCSE0km" role="JncvB">
              <ref role="3cqZAo" node="2XxaSCSE0kF" resolve="modelStructure" />
            </node>
            <node concept="3clFbS" id="2XxaSCSE0kn" role="Jncv$">
              <node concept="3clFbJ" id="2XxaSCSE0ko" role="3cqZAp">
                <node concept="3clFbS" id="2XxaSCSE0kp" role="3clFbx">
                  <node concept="2MkqsV" id="2XxaSCSE0kq" role="3cqZAp">
                    <node concept="Xl_RD" id="2XxaSCSE0kr" role="2MkJ7o">
                      <property role="Xl_RC" value="There is already a structure with the same name in the model" />
                    </node>
                    <node concept="1YBJjd" id="2XxaSCSE2QW" role="2OEOjV">
                      <ref role="1YBMHb" node="2XxaSCSDZEo" resolve="dataDictionaryFields" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2XxaSCSE0kt" role="3clFbw">
                  <node concept="3y3z36" id="2XxaSCSE0ku" role="3uHU7B">
                    <node concept="1YBJjd" id="2XxaSCSE1zH" role="3uHU7B">
                      <ref role="1YBMHb" node="2XxaSCSDZEo" resolve="dataDictionaryFields" />
                    </node>
                    <node concept="Jnkvi" id="2XxaSCSE0kw" role="3uHU7w">
                      <ref role="1M0zk5" node="2XxaSCSE0kD" resolve="structure" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2XxaSCSE0kx" role="3uHU7w">
                    <node concept="2OqwBi" id="2XxaSCSE0ky" role="2Oq$k0">
                      <node concept="1YBJjd" id="2XxaSCSE2cr" role="2Oq$k0">
                        <ref role="1YBMHb" node="2XxaSCSDZEo" resolve="dataDictionaryFields" />
                      </node>
                      <node concept="3TrcHB" id="2XxaSCSE0k$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XxaSCSE0k_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2XxaSCSE0kA" role="37wK5m">
                        <node concept="Jnkvi" id="2XxaSCSE0kB" role="2Oq$k0">
                          <ref role="1M0zk5" node="2XxaSCSE0kD" resolve="structure" />
                        </node>
                        <node concept="3TrcHB" id="2XxaSCSE0kC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2XxaSCSE0kD" role="JncvA">
              <property role="TrG5h" value="structure" />
              <node concept="2jxLKc" id="2XxaSCSE0kE" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2XxaSCSE0kF" role="1Duv9x">
          <property role="TrG5h" value="modelStructure" />
          <node concept="3Tqbb2" id="2XxaSCSE0kG" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="2XxaSCSE0kH" role="1DdaDG">
          <node concept="2OqwBi" id="2XxaSCSE0kI" role="2Oq$k0">
            <node concept="1YBJjd" id="2XxaSCSE0Yh" role="2Oq$k0">
              <ref role="1YBMHb" node="2XxaSCSDZEo" resolve="dataDictionaryFields" />
            </node>
            <node concept="1mfA1w" id="2XxaSCSE0kK" role="2OqNvi" />
          </node>
          <node concept="32TBzR" id="2XxaSCSE0kL" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2XxaSCSDZFr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2XxaSCSDZEo" role="1YuTPh">
      <property role="TrG5h" value="dataDictionaryFields" />
      <ref role="1YaFvo" to="sxi5:2XxaSCSw1Fl" resolve="DataDictionaryFields" />
    </node>
  </node>
</model>

