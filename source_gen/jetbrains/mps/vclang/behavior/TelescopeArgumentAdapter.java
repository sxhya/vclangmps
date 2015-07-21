package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import com.jetbrains.jetpad.vclang.term.Abstract;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class TelescopeArgumentAdapter extends ArgumentAdapter implements Abstract.TelescopeArgument {
  private SNode thisNode;
  public TelescopeArgumentAdapter(SNode t) {
    thisNode = t;
  }
  public List<String> getNames() {
    return ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a6c1L, 0x62a6e9940367a6e2L, "varNames"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    }).toListSequence();
  }
  public Abstract.Expression getType() {
    return BehaviorReflection.invokeVirtual(Abstract.Expression.class, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5ace245L, 0x62a6e9940367a6bfL, "typeExpr")), "virtual_toSourceExpression_7330199235213689458", new Object[]{});
  }
  public boolean getExplicit() {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5ace245L, 0xc23f551009d041dL, "isImplicit"), "false", "false");
  }

}
