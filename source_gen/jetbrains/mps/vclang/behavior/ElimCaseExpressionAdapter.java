package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;

public abstract class ElimCaseExpressionAdapter extends ExpressionAdapter implements Abstract.ElimCaseExpression {
  public ElimCaseExpressionAdapter(SNode t) {
    super(t);
  }

  public List<? extends Abstract.Expression> getExpressions() {
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, "jetbrains.mps.vclang.structure.ElimExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5af09c8L, "expression"))).select(new ISelector<SNode, Abstract.Expression>() {
      public Abstract.Expression select(SNode it) {
        return (Abstract.Expression) AbstractExpression__BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(it);
      }
    }).toListSequence();
  }

  public List<? extends Abstract.Clause> getClauses() {
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(thisNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, "jetbrains.mps.vclang.structure.ElimExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5aea13dL, "clauses"))).select(new ISelector<SNode, Abstract.Clause>() {
      public Abstract.Clause select(SNode it) {
        return (Abstract.Clause) AbstractClause__BehaviorDescriptor.toSourceClause_id3mV0Rw0vA$P.invoke(it);
      }
    }).toListSequence();
  }

}
