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
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.EmptyScope;
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
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_wfqdcr_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Scope scope = Scope.getScope(_context.getContextNode(), _context.getContextRole(), _context.getPosition(), (SNode) SConceptOperations.findConceptDeclaration("jetbrains.mps.vclang.structure.Definition"));
              return (scope == null ? new EmptyScope() : scope);
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_wfqdcr_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:bd85b79a-a945-409a-98fb-1701c45b7d02(jetbrains.mps.vclang.constraints)", "1801596256174559268");
}
