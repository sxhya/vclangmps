package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class BaseVcConcept_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IVcConcept_BehaviorDescriptor {
  public BaseVcConcept_BehaviorDescriptor() {
  }
  public Abstract.SourceNode virtual_toSourceNode_7330199235213647267(SNode thisNode) {
    return BaseVcConcept_Behavior.virtual_toSourceNode_7330199235213647267(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.vclang.structure.BaseVcConcept";
  }
}
