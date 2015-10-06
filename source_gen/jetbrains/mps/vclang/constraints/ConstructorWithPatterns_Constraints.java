package jetbrains.mps.vclang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ConstructorWithPatterns_Constraints extends BaseConstraintsDescriptor {
  public ConstructorWithPatterns_Constraints() {
    super(MetaIdFactory.conceptId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1119e4631f266669L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, 0x134a75c1410d5ad5L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x1e1ef882fa2fd10dL, 0x134a75c1410d5ad5L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            List<SNode> result = new ArrayList<SNode>();
            if (SNodeOperations.isInstanceOf(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType"))) {
              ListSequence.fromList(result).addElement(SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType")));
            }
            if (ListSequence.fromList(result).isEmpty() && (_context.getReferenceNode() != null) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getReferenceNode()), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType"))) {
              ListSequence.fromList(result).addElement(SNodeOperations.cast(SNodeOperations.getParent(_context.getReferenceNode()), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2e5fe5L, "jetbrains.mps.vclang.structure.DefType")));

            }
            return result;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_8uz39p_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_8uz39p_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)", "8018454565930273708");
}