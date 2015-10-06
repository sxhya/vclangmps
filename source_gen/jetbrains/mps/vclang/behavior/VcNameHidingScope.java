package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class VcNameHidingScope extends Scope {
  private Scope parent;
  private Scope child;

  public VcNameHidingScope(Scope parentScope, Scope childScope) {
    parent = parentScope;
    child = childScope;
  }

  public SNode resolve(SNode contextNode, String refText) {
    SNode childResult = (child == null ? null : child.resolve(contextNode, refText));
    if (childResult != null) {
      return childResult;
    }
    return (parent == null ? null : parent.resolve(contextNode, refText));
  }

  public Iterable<SNode> getAvailableElements(@Nullable String prefix) {
    Iterable<SNode> parentSeq = (parent == null ? null : parent.getAvailableElements(prefix));
    Iterable<SNode> childSeq = (child == null ? null : child.getAvailableElements(prefix));
    final Set<String> childNames = SetSequence.fromSet(new HashSet<String>());
    SetSequence.fromSet(childNames).addSequence(Sequence.fromIterable(childSeq).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")) ? SPropertyOperations.getString(SNodeOperations.cast(it, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) : null);
      }
    }));
    return Sequence.fromIterable(childSeq).concat(Sequence.fromIterable(parentSeq).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")) && !(SetSequence.fromSet(childNames).contains(SPropertyOperations.getString(SNodeOperations.cast(it, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
      }
    }));
  }

  public String getReferenceText(SNode contextNode, SNode node) {
    String c = (child == null ? null : child.getReferenceText(contextNode, node));
    if (c != null) {
      return c;
    }
    return (parent == null ? null : parent.getReferenceText(contextNode, node));
  }
}