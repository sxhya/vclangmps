package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import com.jetbrains.jetpad.vclang.term.definition.visitor.AbstractDefinitionVisitor;
import java.util.Collection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class DefFunctionAdapter extends DefinitionAdapter implements Abstract.FunctionDefinition {
  private SNode thisNode;
  public DefFunctionAdapter(SNode t) {
    thisNode = t;
    AdapterUtils.rememberAdapter(thisNode, this);
  }
  public Abstract.Definition.Arrow getArrow() {
    return AdapterUtils.convertArrow(SPropertyOperations.getInteger_def(thisNode, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af13eaL, 0x281d469653e20a44L, "arrow"), "0"));
  }
  protected SNode getThisNode() {
    return thisNode;
  }
  public boolean isAbstract() {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af13eaL, 0x281d469653e20a44L, "arrow"), "2", "0");
  }
  public boolean isOverridden() {
    return false;
  }
  public Abstract.Expression getTerm() {
    return AbstractExpression_BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af13eaL, 0x634b3353f5b046dfL, "expression")));
  }
  public List<? extends Abstract.Argument> getArguments() {
    return HasArguments_BehaviorDescriptor.getSourceArguments_id5NQyKEZFwKp.invoke(thisNode);
  }
  public Utils.Name getOriginalName() {
    return AdapterUtils.getName(getThisNode());
  }
  public Abstract.Expression getResultType() {
    return AbstractExpression_BehaviorDescriptor.toSourceExpression_id6mU6lSbK89M.invoke(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x52895c158533aed8L, 0x52895c158533aeddL, "type")));
  }
  public <P, R> R accept(AbstractDefinitionVisitor<? super P, ? extends R> visitor, P params) {
    return visitor.visitFunction(this, params);
  }
  public Collection<? extends Abstract.Statement> getStatements() {
    return ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af13eaL, 0x5b62464c9337f2d6L, "whereDefinitions"))).select(new ISelector<SNode, Abstract.Statement>() {
      public Abstract.Statement select(SNode it) {
        return IClassMember_BehaviorDescriptor.toSourceStatement_id3wdrnIK4lOW.invoke(it);
      }
    }).toListSequence();
  }
}
