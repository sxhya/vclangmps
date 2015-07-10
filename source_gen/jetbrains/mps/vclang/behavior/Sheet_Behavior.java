package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.scopes.runtime.CompositeWithParentScope;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class Sheet_Behavior {
  public static void init(SNode thisNode) {
  }
  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xfc408c778ec7ec8L, "jetbrains.mps.vclang.structure.Definition"))) {
      List<SNode> prevDefs = new ArrayList<SNode>();
      if (SNodeOperations.isInstanceOf(child, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xfc408c778ec7ec8L, "jetbrains.mps.vclang.structure.Definition"))) {
        ListSequence.fromList(prevDefs).addElement(SNodeOperations.cast(child, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xfc408c778ec7ec8L, "jetbrains.mps.vclang.structure.Definition")));
      }
      ListSequence.fromList(prevDefs).addSequence(Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getPrevSiblings(child, false), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xfc408c778ec7ec8L, "jetbrains.mps.vclang.structure.Definition"))));
      List<SNode> result = new ArrayList<SNode>();
      for (SNode def : ListSequence.fromList(prevDefs)) {
        ListSequence.fromList(result).addElement(def);
        if (SNodeOperations.isInstanceOf(def, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType"))) {
          ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(def, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, 0x75cfba109e2fd6f6L, "constructors"))));
        }
      }
      return CompositeWithParentScope.from(result, thisNode, kind);
    }
    return BehaviorReflection.invokeSuper(Scope.class, thisNode, "jetbrains.mps.lang.core.structure.ScopeProvider", "virtual_getScope_3734116213129936182", new Object[]{kind, child});
  }
}
