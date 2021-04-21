package MPS.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAddition = createDescriptorForAddition();
  /*package*/ final ConceptDescriptor myConceptChaine = createDescriptorForChaine();
  /*package*/ final ConceptDescriptor myConceptDeclarationVariable = createDescriptorForDeclarationVariable();
  /*package*/ final ConceptDescriptor myConceptEgalite = createDescriptorForEgalite();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptInstruction = createDescriptorForInstruction();
  /*package*/ final ConceptDescriptor myConceptMultiplication = createDescriptorForMultiplication();
  /*package*/ final ConceptDescriptor myConceptNombre = createDescriptorForNombre();
  /*package*/ final ConceptDescriptor myConceptOperationBinaire = createDescriptorForOperationBinaire();
  /*package*/ final ConceptDescriptor myConceptProgramme = createDescriptorForProgramme();
  /*package*/ final ConceptDescriptor myConceptRefVariable = createDescriptorForRefVariable();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAddition, myConceptChaine, myConceptDeclarationVariable, myConceptEgalite, myConceptExpression, myConceptInstruction, myConceptMultiplication, myConceptNombre, myConceptOperationBinaire, myConceptProgramme, myConceptRefVariable);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Addition:
        return myConceptAddition;
      case LanguageConceptSwitch.Chaine:
        return myConceptChaine;
      case LanguageConceptSwitch.DeclarationVariable:
        return myConceptDeclarationVariable;
      case LanguageConceptSwitch.Egalite:
        return myConceptEgalite;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.Instruction:
        return myConceptInstruction;
      case LanguageConceptSwitch.Multiplication:
        return myConceptMultiplication;
      case LanguageConceptSwitch.Nombre:
        return myConceptNombre;
      case LanguageConceptSwitch.OperationBinaire:
        return myConceptOperationBinaire;
      case LanguageConceptSwitch.Programme:
        return myConceptProgramme;
      case LanguageConceptSwitch.RefVariable:
        return myConceptRefVariable;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAddition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Addition", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe048L);
    b.class_(false, false, false);
    b.super_("MPS.structure.OperationBinaire", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe047L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365256");
    b.version(2);
    b.property("a", 0x2d7e4af03a801dc7L).type(PrimitiveTypeId.INTEGER).origin("3278139974406380999").done();
    b.property("b", 0x2d7e4af03a801dcdL).type(PrimitiveTypeId.INTEGER).origin("3278139974406381005").done();
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForChaine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Chaine", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a812a60L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406449760");
    b.version(2);
    b.property("valeur", 0x2d7e4af03a812a61L).type(PrimitiveTypeId.STRING).origin("3278139974406449761").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDeclarationVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "DeclarationVariable", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b92L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Instruction", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327186");
    b.version(2);
    b.aggregate("valeur", 0x2d7e4af03a7f4fedL).target(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L).optional(false).ordered(true).multiple(false).origin("3278139974406328301").done();
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEgalite() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Egalite", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe04aL);
    b.class_(false, false, false);
    b.super_("MPS.structure.OperationBinaire", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe047L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365258");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.class_(false, true, false);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406328292");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInstruction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Instruction", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L);
    b.class_(false, true, false);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327185");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMultiplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Multiplication", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe049L);
    b.class_(false, false, false);
    b.super_("MPS.structure.OperationBinaire", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe047L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365257");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNombre() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Nombre", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe046L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365254");
    b.version(2);
    b.property("valeur", 0x2d7e4af03a7fe04bL).type(PrimitiveTypeId.STRING).origin("3278139974406365259").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperationBinaire() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "OperationBinaire", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe047L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365255");
    b.version(2);
    b.property("gauche", 0x2d7e4af03a80e1e3L).type(PrimitiveTypeId.INTEGER).origin("3278139974406431203").done();
    b.property("droite", 0x2d7e4af03a80e1e5L).type(PrimitiveTypeId.INTEGER).origin("3278139974406431205").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProgramme() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Programme", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b95L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327189");
    b.version(2);
    b.aggregate("instructions", 0x2d7e4af03a7f4b98L).target(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L).optional(false).ordered(true).multiple(true).origin("3278139974406327192").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRefVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "RefVariable", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe045L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406365253");
    b.version(2);
    return b.create();
  }
}
