package MPS.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Addition = 0;
  public static final int Chaine = 1;
  public static final int DeclarationVariable = 2;
  public static final int Egalite = 3;
  public static final int Expression = 4;
  public static final int Instruction = 5;
  public static final int LigneVide = 6;
  public static final int Multiplication = 7;
  public static final int Nombre = 8;
  public static final int OperationBinaire = 9;
  public static final int Programme = 10;
  public static final int RefVariable = 11;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L);
    builder.put(0x2d7e4af03a7fe048L, Addition);
    builder.put(0x2d7e4af03a812a60L, Chaine);
    builder.put(0x2d7e4af03a7f4b92L, DeclarationVariable);
    builder.put(0x2d7e4af03a7fe04aL, Egalite);
    builder.put(0x2d7e4af03a7f4fe4L, Expression);
    builder.put(0x2d7e4af03a7f4b91L, Instruction);
    builder.put(0x2d7e4af03a837a7cL, LigneVide);
    builder.put(0x2d7e4af03a7fe049L, Multiplication);
    builder.put(0x2d7e4af03a7fe046L, Nombre);
    builder.put(0x2d7e4af03a7fe047L, OperationBinaire);
    builder.put(0x2d7e4af03a7f4b95L, Programme);
    builder.put(0x2d7e4af03a7fe045L, RefVariable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
