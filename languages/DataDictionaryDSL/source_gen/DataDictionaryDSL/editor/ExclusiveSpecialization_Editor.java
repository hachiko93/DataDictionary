package DataDictionaryDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ExclusiveSpecialization_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_o85bht_a(editorContext, node);
  }
  private EditorCell createCollection_o85bht_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o85bht_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_o85bht_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_o85bht_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_o85bht_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_o85bht_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_o85bht_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("structureRef");
    provider.setNoTargetText("<no structureRef>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ExclusiveSpecialization_Editor._Inline_o85bht_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("structureRef");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_o85bht_a0a extends InlineCellProvider {
    public _Inline_o85bht_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_o85bht_a0a0(editorContext, node);
    }
    private EditorCell createProperty_o85bht_a0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_o85bht_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ": [");
    editorCell.setCellId("Constant_o85bht_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_o85bht_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o85bht_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_o85bht_a2a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_o85bht_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_o85bht_a2a");
    editorCell.addEditorCell(this.createRefCell_o85bht_a0c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_o85bht_a0c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("structureRef");
    provider.setNoTargetText("<no structureRef>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new ExclusiveSpecialization_Editor._Inline_o85bht_a0a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("structureRef");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_o85bht_a0a2a extends InlineCellProvider {
    public _Inline_o85bht_a0a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_o85bht_a0a0c0(editorContext, node);
    }
    private EditorCell createCollection_o85bht_a0a0c0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_o85bht_a0a0c0");
      editorCell.addEditorCell(this.createRefNodeList_o85bht_a0a0a2a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNodeList_o85bht_a0a0a2a(EditorContext editorContext, SNode node) {
      AbstractCellListHandler handler = new ExclusiveSpecialization_Editor._Inline_o85bht_a0a2a.fieldRefListHandler_o85bht_a0a0a2a(node, "fieldRef", editorContext);
      EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
      editorCell.setCellId("refNodeList_fieldRef");
      editorCell.setRole(handler.getElementRole());
      return editorCell;
    }
    private static class fieldRefListHandler_o85bht_a0a0a2a extends RefNodeListHandler {
      public fieldRefListHandler_o85bht_a0a0a2a(SNode ownerNode, String childRole, EditorContext context) {
        super(ownerNode, childRole, context, false);
      }
      public SNode createNodeToInsert(EditorContext editorContext) {
        SNode listOwner = super.getOwner();
        return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
      }
      public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
        editorContext.getCellFactory().pushCellContext();
        editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
        try {
          EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
          this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
          return elementCell;
        } finally {
          editorContext.getCellFactory().popCellContext();
        }
      }
      protected boolean isCompatibilityMode() {
        return false;
      }
      public EditorCell createEmptyCell(EditorContext editorContext) {
        editorContext.getCellFactory().pushCellContext();
        editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(fieldRefListHandler_o85bht_a0a0a2a.this.getOwner(), MetaAdapterFactory.getContainmentLink(0xbf590b41a0a34576L, 0x9cd0dea0bf554be3L, 0x2f612b8a387ed98eL, 0x2f612b8a387ed98fL, "fieldRef")));
        try {
          EditorCell emptyCell = null;
          emptyCell = super.createEmptyCell(editorContext);
          this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
          return emptyCell;
        } finally {
          editorContext.getCellFactory().popCellContext();
        }
      }
      public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
        if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
          if (elementNode != null) {
            elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
            elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          }
          if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
            elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xbf590b41a0a34576L, 0x9cd0dea0bf554be3L, 0x2f612b8a387ed98eL, 0x2f612b8a387ed98fL, "fieldRef"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
          }
        }
      }
    }
  }
  private EditorCell createConstant_o85bht_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_o85bht_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
