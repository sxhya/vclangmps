package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ElimExpression_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_doProcessScopeRequest_1644105782651573969(SNode thisNode, SNode requestSender, AbstractScopeRequestDescriptor descriptor) {
    List<SNode> result = BehaviorReflection.invokeSuper((Class<List<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.vclang.structure.Expression", "virtual_doProcessScopeRequest_1644105782651573969", new Object[]{requestSender, descriptor});
    if (SNodeOperations.hasRole(requestSender, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5aea13dL, "clauses")) && descriptor instanceof ReferentVariableRequestDescriptor) {
      ListSequence.fromList(result).removeElement(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5af09c8L, "expression")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a651L, 0x75cfba109e3185ceL, "var")));
    }
    return result;
  }
}
