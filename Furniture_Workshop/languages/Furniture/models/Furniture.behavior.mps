<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:063dea90-08f6-4702-bd09-d7119c114add(Furniture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sye4" ref="r:c7a59bb8-cc2f-4b8e-b2bc-17689362c442(Furniture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6AyY62L4eBQ">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="sye4:6AyY62L3Wrf" resolve="Project_Component" />
    <node concept="13hLZK" id="6AyY62L4eBR" role="13h7CW">
      <node concept="3clFbS" id="6AyY62L4eBS" role="2VODD2">
        <node concept="3clFbF" id="6AyY62L4eCx" role="3cqZAp">
          <node concept="37vLTI" id="6AyY62L4fS$" role="3clFbG">
            <node concept="3cmrfG" id="6AyY62L4g22" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6AyY62L4eJZ" role="37vLTJ">
              <node concept="13iPFW" id="6AyY62L4eCv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6AyY62L4eRc" role="2OqNvi">
                <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6AyY62L4hcB">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="sye4:6AyY62L3Wrk" resolve="Garage_Project" />
    <node concept="13i0hz" id="6AyY62L4hcM" role="13h7CS">
      <property role="TrG5h" value="getExpense" />
      <node concept="3Tm1VV" id="6AyY62L4hcN" role="1B3o_S" />
      <node concept="10Oyi0" id="6AyY62L4hd2" role="3clF45" />
      <node concept="3clFbS" id="6AyY62L4hcP" role="3clF47">
        <node concept="3cpWs8" id="6AyY62L4hdW" role="3cqZAp">
          <node concept="3cpWsn" id="6AyY62L4hdZ" role="3cpWs9">
            <property role="TrG5h" value="expenses" />
            <node concept="10Oyi0" id="6AyY62L4hdV" role="1tU5fm" />
            <node concept="3cmrfG" id="6AyY62L4hf8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AyY62L4hfr" role="3cqZAp" />
        <node concept="1Dw8fO" id="6AyY62L4hfS" role="3cqZAp">
          <node concept="3clFbS" id="6AyY62L4hfU" role="2LFqv$">
            <node concept="3clFbF" id="6AyY62L4m8C" role="3cqZAp">
              <node concept="d57v9" id="6AyY62L4nNy" role="3clFbG">
                <node concept="17qRlL" id="6AyY62L4sHZ" role="37vLTx">
                  <node concept="2OqwBi" id="6AyY62L4vwb" role="3uHU7w">
                    <node concept="2OqwBi" id="6AyY62L4v6g" role="2Oq$k0">
                      <node concept="1y4W85" id="6AyY62L4uZb" role="2Oq$k0">
                        <node concept="37vLTw" id="6AyY62L4v3E" role="1y58nS">
                          <ref role="3cqZAo" node="6AyY62L4hfV" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6AyY62L4t0w" role="1y566C">
                          <node concept="13iPFW" id="6AyY62L4sKi" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6AyY62L4tkW" role="2OqNvi">
                            <ref role="3TtcxE" to="sye4:6AyY62L3Wrr" resolve="components" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6AyY62L4vaV" role="2OqNvi">
                        <ref role="3Tt5mk" to="sye4:6AyY62L3Wrg" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6AyY62L4vQb" role="2OqNvi">
                      <ref role="3TsBF5" to="sye4:6AyY62L3TRn" resolve="price" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6AyY62L4qS0" role="3uHU7B">
                    <node concept="1y4W85" id="6AyY62L4qnj" role="2Oq$k0">
                      <node concept="37vLTw" id="6AyY62L4qsa" role="1y58nS">
                        <ref role="3cqZAo" node="6AyY62L4hfV" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="6AyY62L4o5L" role="1y566C">
                        <node concept="13iPFW" id="6AyY62L4nOZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6AyY62L4ofz" role="2OqNvi">
                          <ref role="3TtcxE" to="sye4:6AyY62L3Wrr" resolve="components" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6AyY62L4r2g" role="2OqNvi">
                      <ref role="3TsBF5" to="sye4:6AyY62L3Wri" resolve="quantity" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6AyY62L4m8A" role="37vLTJ">
                  <ref role="3cqZAo" node="6AyY62L4hdZ" resolve="expenses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6AyY62L4hfV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6AyY62L4hgg" role="1tU5fm" />
            <node concept="3cmrfG" id="6AyY62L4hgI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6AyY62L4i73" role="1Dwp0S">
            <node concept="2OqwBi" id="6AyY62L4kIA" role="3uHU7w">
              <node concept="2OqwBi" id="6AyY62L4ixt" role="2Oq$k0">
                <node concept="13iPFW" id="6AyY62L4i7s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6AyY62L4iEb" role="2OqNvi">
                  <ref role="3TtcxE" to="sye4:6AyY62L3Wrr" resolve="components" />
                </node>
              </node>
              <node concept="34oBXx" id="6AyY62L4m4n" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6AyY62L4hh1" role="3uHU7B">
              <ref role="3cqZAo" node="6AyY62L4hfV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6AyY62L4m76" role="1Dwrff">
            <node concept="37vLTw" id="6AyY62L4m78" role="2$L3a6">
              <ref role="3cqZAo" node="6AyY62L4hfV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AyY62L4w7C" role="3cqZAp" />
        <node concept="3cpWs6" id="6AyY62L4wb_" role="3cqZAp">
          <node concept="37vLTw" id="6AyY62L4wf4" role="3cqZAk">
            <ref role="3cqZAo" node="6AyY62L4hdZ" resolve="expenses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6AyY62L4whV" role="13h7CS">
      <property role="TrG5h" value="getPrice" />
      <node concept="3Tm1VV" id="6AyY62L4whW" role="1B3o_S" />
      <node concept="10Oyi0" id="6AyY62L4wlH" role="3clF45" />
      <node concept="3clFbS" id="6AyY62L4whY" role="3clF47">
        <node concept="3cpWs6" id="6AyY62L4wmi" role="3cqZAp">
          <node concept="17qRlL" id="6AyY62L4x3Y" role="3cqZAk">
            <node concept="3cmrfG" id="6AyY62L4xds" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="BsUDl" id="6AyY62L4wmD" role="3uHU7B">
              <ref role="37wK5l" node="6AyY62L4hcM" resolve="getExpense" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6AyY62L4hcC" role="13h7CW">
      <node concept="3clFbS" id="6AyY62L4hcD" role="2VODD2" />
    </node>
  </node>
</model>

