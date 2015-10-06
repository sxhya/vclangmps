package jetbrains.mps.vclang.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ExpressionNodeFactories {
  public static class NodeFactory_5947386030419646436 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      if (SNodeOperations.isInstanceOf(sampleNode, MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression"))) {
        SLinkOperations.setTarget(newNode, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x61f824a8086fa9f4L, 0x61f824a8086fa9fcL, "expression"), SNodeOperations.cast(sampleNode, MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")));
      }
    }
  }
}