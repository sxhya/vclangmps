package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public abstract class AbstractArgument_BehaviorDescriptor extends BaseVcConcept_BehaviorDescriptor {

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.vclang.structure.AbstractArgument";
  }

  public abstract Abstract.Argument virtual_toSourceArgument_7330199235213968318(SNode __thisNode__);
}
