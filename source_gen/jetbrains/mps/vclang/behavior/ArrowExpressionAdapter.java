package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor;

public class ArrowExpressionAdapter extends ExpressionAdapter implements Abstract.PiExpression {
  public ArrowExpressionAdapter(SNode t) {
    super(t);
  }

  public List<? extends Abstract.TypeArgument> getArguments() {
    Abstract.TypeArgument arg = new Abstract.TypeArgument() {
      public Abstract.Expression getType() {
        return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af0f5fL, "jetbrains.mps.vclang.structure.ArrowExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg")));
      }
      public void prettyPrint(StringBuilder builder, List<String> list, byte b) {
        Utils.prettyPrintArgument(this, builder, list, b, 0);
      }
      public boolean getExplicit() {
        return true;
      }
    };
    return ListSequence.fromListAndArray(new ArrayList<Abstract.TypeArgument>(), arg);
  }

  public Abstract.Expression getCodomain() {
    return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af0f5fL, "jetbrains.mps.vclang.structure.ArrowExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")));
  }

  public <P, R> R accept(AbstractExpressionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitPi(this, params);
  }
}
