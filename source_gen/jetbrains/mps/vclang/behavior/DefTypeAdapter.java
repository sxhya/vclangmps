package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor;

public class DefTypeAdapter extends DefinitionAdapter implements Abstract.DataDefinition {
  private SNode thisNode;
  public DefTypeAdapter(SNode def) {
    thisNode = def;
    AdapterUtils.rememberAdapter(thisNode, this);
  }

  protected SNode getThisNode() {
    return thisNode;
  }
  public List<? extends Abstract.TypeArgument> getParameters() {
    return ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f5510097501bL, 0xc23f5510097501cL, "args"))).select(new ISelector<SNode, Abstract.TypeArgument>() {
      public Abstract.TypeArgument select(SNode it) {
        return (Abstract.TypeArgument) ITypedArgument__BehaviorDescriptor.toSourceTypedArgument_id5NQyKEZFFKM.invoke(it);
      }
    }).toListSequence();
  }
  public List<? extends Abstract.Constructor> getConstructors() {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2ee29aL, "jetbrains.mps.vclang.structure.Constructor"), false, new SAbstractConcept[]{})).select(new ISelector<SNode, Abstract.Constructor>() {
      public Abstract.Constructor select(SNode it) {
        return (Abstract.Constructor) AbstractConstructor__BehaviorDescriptor.toSourceConstructor_id5NQyKEZH5E7.invoke(it);
      }
    }).toListSequence();
  }
  public <P, R> R accept(AbstractDefinitionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitData(this, params);
  }
}
