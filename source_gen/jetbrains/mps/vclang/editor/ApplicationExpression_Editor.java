package jetbrains.mps.vclang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_Comment;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.vclang.behavior.AbstractExpression_BehaviorDescriptor;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ApplicationExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7t952a_a(editorContext, node);
  }
  private EditorCell createCollection_7t952a_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_7t952a_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    if (renderingCondition_7t952a_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_7t952a_a0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_7t952a_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_7t952a_c0(editorContext, node));
    if (renderingCondition_7t952a_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_7t952a_d0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createConstant_7t952a_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_7t952a_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_LeftParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_7t952a_a0a(SNode node, EditorContext editorContext) {
    return AbstractExpression_BehaviorDescriptor.isSurroundedWithBraces_id2nfHNdzS$N4.invoke(node);
  }
  private EditorCell createRefNode_7t952a_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ApplicationExpression_Editor.leftArgSingleRoleHandler_7t952a_b0(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg"), editorContext);
    return provider.createCell();
  }
  private class leftArgSingleRoleHandler_7t952a_b0 extends SingleRoleCellProvider {
    public leftArgSingleRoleHandler_7t952a_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("leftArg");
      }
      BinOpLeftArgument_Action.setCellActions(editorCell, myOwnerNode, myEditorContext);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_leftArg");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no leftArg>";
    }

  }
  private EditorCell createRefNode_7t952a_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ApplicationExpression_Editor.rightArgSingleRoleHandler_7t952a_c0(node, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg"), editorContext);
    return provider.createCell();
  }
  private class rightArgSingleRoleHandler_7t952a_c0 extends SingleRoleCellProvider {
    public rightArgSingleRoleHandler_7t952a_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("rightArg");
      }
      BinOpRightArgument_Action.setCellActions(editorCell, myOwnerNode, myEditorContext);
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_rightArg");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no rightArg>";
    }

  }
  private EditorCell createConstant_7t952a_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_7t952a_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_RightParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_7t952a_a3a(SNode node, EditorContext editorContext) {
    return AbstractExpression_BehaviorDescriptor.isSurroundedWithBraces_id2nfHNdzS$N4.invoke(node);
  }
}
