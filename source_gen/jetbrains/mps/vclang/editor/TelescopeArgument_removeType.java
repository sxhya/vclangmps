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
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TelescopeArgument_removeType {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new TelescopeArgument_removeType.TelescopeArgument_removeType_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new TelescopeArgument_removeType.TelescopeArgument_removeType_BACKSPACE(node));
  }
  public static class TelescopeArgument_removeType_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public TelescopeArgument_removeType_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5ace245L, 0x62a6e9940367a6bfL, "typeExpr")));
      if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a6c1L, 0x62a6e9940367a6e2L, "varNames"))).isEmpty()) {
        SNodeOperations.deleteNode(node);
      } else {
        editorContext.flushEvents();
        EditorUtil.selectNode(editorContext.getEditorComponent(), ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a6c1L, 0x62a6e9940367a6e2L, "varNames"))).last());
      }
    }
  }
  public static class TelescopeArgument_removeType_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public TelescopeArgument_removeType_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5ace245L, 0x62a6e9940367a6bfL, "typeExpr")));
      if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a6c1L, 0x62a6e9940367a6e2L, "varNames"))).isEmpty()) {
        SNodeOperations.deleteNode(node);
      } else {
        editorContext.flushEvents();
        EditorUtil.selectNode(editorContext.getEditorComponent(), ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a6c1L, 0x62a6e9940367a6e2L, "varNames"))).last());
      }
    }
  }
}