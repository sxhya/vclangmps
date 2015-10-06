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
import com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor;

public class ConstructorAdapter extends DefinitionAdapter implements Abstract.Constructor {
  private SNode thisNode;
  public ConstructorAdapter(SNode t) {
    thisNode = t;
    AdapterUtils.rememberAdapter(thisNode, this);
  }
  protected SNode getThisNode() {
    return thisNode;
  }
  public List<? extends Abstract.TypeArgument> getArguments() {
    return ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f5510097501bL, 0xc23f5510097501cL, "args"))).select(new ISelector<SNode, Abstract.TypeArgument>() {
      public Abstract.TypeArgument select(SNode it) {
        return ITypedArgument_BehaviorDescriptor.toSourceTypedArgument_id5NQyKEZFFKM.invoke(it);
      }
    }).toListSequence();
  }
  public Abstract.DataDefinition getDataType() {
    return (SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType")) ? (Abstract.DataDefinition) Definition_BehaviorDescriptor.toSourceDefinition_id5NQyKEZGoPp.invoke(SNodeOperations.cast(SNodeOperations.getParent(thisNode), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType"))) : null);
  }
  public <P, R> R accept(AbstractDefinitionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitConstructor(this, params);
  }
  public List<? extends Abstract.Pattern> getPatterns() {
    if (SNodeOperations.hasRole(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1119e4631f266669L, 0x1119e4631f267f25L, "constructors"))) {
      SNode parent = SNodeOperations.cast(SNodeOperations.getParent(thisNode), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1119e4631f266669L, "jetbrains.mps.vclang.structure.ConstructorWithPatterns"));
      return ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, 0x134a75c1410d5afaL, "argPatterns"))).select(new ISelector<SNode, Abstract.Pattern>() {
        public Abstract.Pattern select(SNode it) {
          return AbstractPattern_BehaviorDescriptor.toSourcePattern_id1dats513mDi.invoke(it);
        }
      }).toListSequence();
    }
    return null;
  }
  public void replacePatternWithConstructor(int i) {
    // TODO: Do nothing 
  }
}
