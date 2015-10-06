package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class ConstructorPatternAdapter extends AbstractPatternAdapter implements Abstract.ConstructorPattern {

  public ConstructorPatternAdapter(SNode t) {
    super(t);
    if (SNodeOperations.isInstanceOf(t, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x16d1097f9c1c95c8L, "jetbrains.mps.vclang.structure.BaseVcConcept"))) {
      AdapterUtils.rememberAdapter(SNodeOperations.cast(t, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x16d1097f9c1c95c8L, "jetbrains.mps.vclang.structure.BaseVcConcept")), this);
    }
  }
  public Utils.Name getConstructorName() {
    return AdapterUtils.getName(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, "jetbrains.mps.vclang.structure.IPatternConstructor")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, 0x134a75c1410d5ad5L, "constructor")));
  }
  public List<? extends Abstract.Pattern> getPatterns() {
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(thisNode, MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, "jetbrains.mps.vclang.structure.IPatternConstructor")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, 0x134a75c1410d5afaL, "argPatterns"))).select(new ISelector<SNode, Abstract.Pattern>() {
      public Abstract.Pattern select(SNode it) {
        return (Abstract.Pattern) AbstractPattern__BehaviorDescriptor.toSourcePattern_id1dats513mDi.invoke(it);
      }
    }).toListSequence();
  }
  public void replacePatternWithConstructor(int i) {
    // TODO: Do nothing 
  }

}
