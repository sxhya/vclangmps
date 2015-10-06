package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.scope.Scope;
import com.jetbrains.jetpad.vclang.term.Abstract;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public abstract class Definition_BehaviorDescriptor extends BaseVcConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, HasArguments_BehaviorDescriptor, HasPrecedence_BehaviorDescriptor {
  public List<SNode> virtual_getArguments_1801596256174391532(SNode __thisNode__, boolean onlyExplicit) {
    return null;
  }
  public String virtual_getFqName_1213877404258(SNode __thisNode__) {
    return null;
  }
  public String virtual_getInfixName_7707026478726599277(SNode __thisNode__) {
    return null;
  }
  public String virtual_getPrefixName_7707026478726599289(SNode __thisNode__) {
    return null;
  }
  public Scope virtual_getScope_3734116213129936182(SNode __thisNode__, SNode kind, SNode child) {
    return null;
  }
  public Scope virtual_getScope_7722139651431880752(SNode __thisNode__, SNode kind, String role, int index) {
    return null;
  }
  public List<Abstract.Argument> virtual_getSourceArguments_6698694374041979929(SNode __thisNode__) {
    return null;
  }
  public boolean virtual_isInfix_7364609393485304660(SNode __thisNode__) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.vclang.structure.Definition";
  }

  public abstract Abstract.Definition virtual_toSourceDefinition_6698694374042209625(SNode __thisNode__);
  public abstract void virtual_addArtifacts_2384453979680086099(SNode __thisNode__, List<SNode> artifacts);
}
