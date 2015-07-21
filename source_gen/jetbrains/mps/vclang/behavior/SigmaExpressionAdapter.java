package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor;

public class SigmaExpressionAdapter extends ExpressionAdapter implements Abstract.SigmaExpression {
  private SNode thisNode;
  public SigmaExpressionAdapter(SNode t) {
    thisNode = t;
  }
  public List<? extends Abstract.TypeArgument> getArguments() {
    return ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f5510097501bL, 0xc23f5510097501cL, "args"))).select(new ISelector<SNode, Abstract.TypeArgument>() {
      public Abstract.TypeArgument select(SNode it) {
        return BehaviorReflection.invokeVirtual(Abstract.TypeArgument.class, it, "virtual_toSourceTypedArgument_6698694374042025010", new Object[]{});
      }
    }).toListSequence();
  }
  public <P, R> R accept(AbstractExpressionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitSigma(this, params);
  }
}
