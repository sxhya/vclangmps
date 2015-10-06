package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;
import com.jetbrains.jetpad.vclang.term.Abstract;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class DefFunction_BehaviorDescriptor extends Definition_BehaviorDescriptor implements VcLangNamespace_BehaviorDescriptor, IValidFunctionalSymbol_BehaviorDescriptor, HasType_BehaviorDescriptor, IClassMember_BehaviorDescriptor {
  public void virtual_addArtifacts_2384453979680086099(SNode __thisNode__, List<SNode> artifacts) {
  }
  public SNode virtual_getDefinition_2384453979674359704(SNode __thisNode__) {
    return null;
  }
  public String virtual_getNamespaceName_4039004818823381464(SNode __thisNode__) {
    return null;
  }
  public Scope virtual_getScope_3734116213129936182(SNode __thisNode__, SNode kind, SNode child) {
    return null;
  }
  public boolean virtual_isCorrectFunctionalSymbol_7364609393485262972(SConcept __thisConcept__, String name) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }
  public Abstract.Definition virtual_toSourceDefinition_6698694374042209625(SNode __thisNode__) {
    return null;
  }
  public Abstract.Statement virtual_toSourceStatement_4039004818823535932(SNode __thisNode__) {
    return null;
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.vclang.structure.DefFunction";
  }

}
