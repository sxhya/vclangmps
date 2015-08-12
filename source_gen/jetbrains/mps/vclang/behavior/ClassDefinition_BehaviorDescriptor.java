package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.language.SConcept;
import com.jetbrains.jetpad.vclang.term.Abstract;

public class ClassDefinition_BehaviorDescriptor extends Definition_BehaviorDescriptor implements IValidIdentifier_BehaviorDescriptor, ScopeProvider_BehaviorDescriptor, IClassMember_BehaviorDescriptor {
  public ClassDefinition_BehaviorDescriptor() {
  }
  public void virtual_addArtifacts_2384453979680086099(SNode thisNode, List<SNode> artifacts) {
    ClassDefinition_Behavior.virtual_addArtifacts_2384453979680086099(thisNode, artifacts);
  }
  public SNode virtual_getDefinition_2384453979674359704(SNode thisNode) {
    return ClassDefinition_Behavior.virtual_getDefinition_2384453979674359704(thisNode);
  }
  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return ClassDefinition_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }
  public boolean virtual_isCorrectVarName_7364609393485206679(SConcept thisConcept, String name) {
    return IValidIdentifier_Behavior.virtual_isCorrectVarName_7364609393485206679(thisConcept, name);
  }
  public Abstract.Definition virtual_toSourceDefinition_6698694374042209625(SNode thisNode) {
    return ClassDefinition_Behavior.virtual_toSourceDefinition_6698694374042209625(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.vclang.structure.ClassDefinition";
  }
}
