package jetbrains.mps.vclang.actions;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.vclang.behavior.AbstractExpression_BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class SimpleEditorTransforms {
  public static SNode getLeftTransformRoot(SNode e) {
    boolean flag = true;
    while ((!(AbstractExpression_BehaviorDescriptor.isSurroundedWithBraces_id2nfHNdzS$N4.invoke(e)) || flag) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")) && AbstractExpression_BehaviorDescriptor.isLeftMost_id24ni4bqdMdn.invoke(SNodeOperations.cast(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")), e)) {
      e = SNodeOperations.cast(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression"));
      flag = false;
    }
    return e;
  }
  public static SNode getRightTransformRoot(SNode e) {
    boolean flag = true;
    while ((!(AbstractExpression_BehaviorDescriptor.isSurroundedWithBraces_id2nfHNdzS$N4.invoke(e)) || flag) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")) && AbstractExpression_BehaviorDescriptor.isRightMost_id24ni4bqdMc_.invoke(SNodeOperations.cast(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")), e)) {
      e = SNodeOperations.cast(SNodeOperations.getParent(e), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression"));
      flag = false;
    }
    return e;
  }
}
