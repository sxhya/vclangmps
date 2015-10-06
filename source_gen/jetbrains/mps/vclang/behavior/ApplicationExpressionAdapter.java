package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor;
import java.util.List;

public class ApplicationExpressionAdapter extends ExpressionAdapter implements Abstract.AppExpression {
  public ApplicationExpressionAdapter(SNode t) {
    super(t);
  }

  public Abstract.Expression getFunction() {
    return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a64eL, "jetbrains.mps.vclang.structure.ApplicationExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg")));
  }
  public <P, R> R accept(AbstractExpressionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitApp(this, params);
  }

  public Abstract.ArgumentExpression getArgument() {
    return new Abstract.ArgumentExpression() {
      public Abstract.Expression getExpression() {
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a64eL, "jetbrains.mps.vclang.structure.ApplicationExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5cf68b0abfab6115L, "jetbrains.mps.vclang.structure.ImplicitArgument"))) {
          return AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a64eL, "jetbrains.mps.vclang.structure.ApplicationExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5cf68b0abfab6115L, "jetbrains.mps.vclang.structure.ImplicitArgument")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x61f824a8086fa9f4L, 0x61f824a8086fa9fcL, "expression")));
        }
        return AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a64eL, "jetbrains.mps.vclang.structure.ApplicationExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")));
      }
      public boolean isExplicit() {
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a64eL, "jetbrains.mps.vclang.structure.ApplicationExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5cf68b0abfab6115L, "jetbrains.mps.vclang.structure.ImplicitArgument"))) {
          return true;
        }
        return true;
      }
      public boolean isHidden() {
        return false;
      }
      public void prettyPrint(StringBuilder builder, List<String> names, byte prec) {
        getExpression().prettyPrint(builder, names, prec);
      }
    };
  }
}
