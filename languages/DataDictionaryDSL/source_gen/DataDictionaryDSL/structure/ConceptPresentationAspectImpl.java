package DataDictionaryDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Aggregation = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DataDictionary = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DataDictionaryFields = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Domain = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ExclusiveSpecialization = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Field = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FieldRef = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_NonExclusiveSpecialization = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Predefined = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Reference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Restriction = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Set = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StructureAsField = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StructureRef = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_UserDefined = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_Aggregation;
      case 1:
        return props_DataDictionary;
      case 2:
        return props_DataDictionaryFields;
      case 3:
        return props_Domain;
      case 4:
        return props_ExclusiveSpecialization;
      case 5:
        return props_Field;
      case 6:
        return props_FieldRef;
      case 7:
        return props_NonExclusiveSpecialization;
      case 8:
        return props_Predefined;
      case 9:
        return props_Reference;
      case 10:
        return props_Restriction;
      case 11:
        return props_Set;
      case 12:
        return props_StructureAsField;
      case 13:
        return props_StructureRef;
      case 14:
        return props_UserDefined;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
