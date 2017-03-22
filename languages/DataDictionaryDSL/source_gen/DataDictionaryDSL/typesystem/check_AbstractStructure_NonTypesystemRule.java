package DataDictionaryDSL.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_AbstractStructure_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_AbstractStructure_NonTypesystemRule() {
  }
  public void applyRule(final SNode abstractStructure, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // moze i descendants ako ne sme uopste na svim nivoima 
    for (SNode modelStructure : SNodeOperations.getChildren(SNodeOperations.getParent(abstractStructure))) {
      {
        final SNode structure = modelStructure;
        if (SNodeOperations.isInstanceOf(structure, MetaAdapterFactory.getConcept(0xbf590b41a0a34576L, 0x9cd0dea0bf554be3L, 0x15def33a0dfb8be6L, "DataDictionaryDSL.structure.AbstractStructure"))) {
          if (abstractStructure != structure && SPropertyOperations.getString(abstractStructure, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(structure, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
            {
              MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(abstractStructure, "There is already a structure with the same name in the model", "r:75428752-4662-436a-adf4-adbba92abeb2(DataDictionaryDSL.typesystem)", "5174573914220190771", null, errorTarget);
            }
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xbf590b41a0a34576L, 0x9cd0dea0bf554be3L, 0x15def33a0dfb8be6L, "DataDictionaryDSL.structure.AbstractStructure");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}