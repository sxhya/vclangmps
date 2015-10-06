package jetbrains.mps.vclang.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StaticModifier_remove {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new StaticModifier_remove.StaticModifier_remove_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new StaticModifier_remove.StaticModifier_remove_BACKSPACE(node));
  }
  public static class StaticModifier_remove_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public StaticModifier_remove_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x7b3886e81fa1cdbeL, 0x7b3886e81fa1cdbfL, "member")));
    }
  }
  public static class StaticModifier_remove_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public StaticModifier_remove_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x7b3886e81fa1cdbeL, 0x7b3886e81fa1cdbfL, "member")));
    }
  }
}