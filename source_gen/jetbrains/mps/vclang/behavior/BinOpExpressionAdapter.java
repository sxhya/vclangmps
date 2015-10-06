package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import com.jetbrains.jetpad.vclang.module.DefinitionPair;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.jetbrains.jetpad.vclang.module.Namespace;
import com.jetbrains.jetpad.vclang.module.RootModule;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import com.jetbrains.jetpad.vclang.term.definition.Definition;
import com.jetbrains.jetpad.vclang.term.expr.visitor.AbstractExpressionVisitor;

public class BinOpExpressionAdapter extends ExpressionAdapter implements Abstract.BinOpExpression {
  public BinOpExpressionAdapter(SNode t) {
    super(t);
  }

  public DefinitionPair getBinOp() {
    List<String> path = AdapterUtils.getPath(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, "jetbrains.mps.vclang.structure.BinOpExpression")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, 0x75cfba109e316d2dL, "function")));
    Namespace n = RootModule.ROOT;
    for (String s : path) {
      n = n.getChild(new Utils.Name(s));
    }

    return new DefinitionPair(n, (Abstract.Definition) AdapterUtils.resolveDef(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, "jetbrains.mps.vclang.structure.BinOpExpression")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, 0x75cfba109e316d2dL, "function"))), (Definition) AdapterUtils.getWellTyped(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, "jetbrains.mps.vclang.structure.BinOpExpression")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, 0x75cfba109e316d2dL, "function"))));
  }

  public Abstract.Expression getLeft() {
    return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, "jetbrains.mps.vclang.structure.BinOpExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg")));
  }

  public Abstract.Expression getRight() {
    return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, "jetbrains.mps.vclang.structure.BinOpExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")));
  }

  public <P, R> R accept(AbstractExpressionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitBinOp(this, params);
  }
}
