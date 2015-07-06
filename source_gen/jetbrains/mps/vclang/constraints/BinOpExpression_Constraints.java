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
import jetbrains.mps.vclang.behavior.FunctorScopeRequestDescriptor;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class BinOpExpression_Constraints extends BaseConstraintsDescriptor {
  public BinOpExpression_Constraints() {
    super(MetaIdFactory.conceptId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, 0x75cfba109e316d2dL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e316d2cL, 0x75cfba109e316d2dL), this) {
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
            FunctorScopeRequestDescriptor desc = new FunctorScopeRequestDescriptor(true, false);
            List<SNode> result = null;
            {
              SNode concept_c0a0a0a0b0a1a0b0b_0;
              {
                SNode node_c0a0a0a0b0a1a0b0b_0 = _context.getEnclosingNode();
                concept_c0a0a0a0b0a1a0b0b_0 = SNodeOperations.getConceptDeclaration(node_c0a0a0a0b0a1a0b0b_0);
              }
              if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(concept_c0a0a0a0b0a1a0b0b_0), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x16d1097f9c1d0c09L, "jetbrains.mps.vclang.structure.IVcConcept"))) {
                System.err.println("Fired doProcessScopeRequest; enclosingNode=" + SNodeOperations.getConcept(_context.getEnclosingNode()).getName());
                result = (List<SNode>) BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x16d1097f9c1d0c09L, "jetbrains.mps.vclang.structure.IVcConcept")), "virtual_doProcessScopeRequest_1644105782651573969", new Object[]{_context.getReferenceNode(), desc});
              }
            }
            return result;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_wfqdcr_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_wfqdcr_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)", "7364609393485616540");
}
