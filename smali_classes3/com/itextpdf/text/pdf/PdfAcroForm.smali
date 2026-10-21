.class public Lcom/itextpdf/text/pdf/PdfAcroForm;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

.field private documentFields:Lcom/itextpdf/text/pdf/PdfArray;

.field private fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private sigFlags:I

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addCheckBox(Ljava/lang/String;Ljava/lang/String;ZFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v10

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move v3, p4

    .line 25
    move/from16 v4, p5

    .line 26
    .line 27
    move/from16 v5, p6

    .line 28
    .line 29
    move/from16 v6, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 35
    .line 36
    .line 37
    return-object v10
.end method

.method public addComboBox(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    if-nez p3, :cond_0

    .line 3
    aget-object v0, v8, v10

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 5
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addComboBox(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    .line 6
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 8
    array-length v0, v8

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget-object v3, v8, v1

    .line 9
    aget-object v4, v3, v10

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    aget-object v0, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 11
    aget-object v0, v8, v10

    aget-object v0, v0, v2

    :cond_2
    move-object v2, v0

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 13
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFieldTemplates(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHiddenField(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public addHtmlPostButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    move-object v2, p4

    .line 5
    invoke-static {p4, v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 10
    .line 11
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 12
    .line 13
    move-object v2, v10

    .line 14
    move/from16 v4, p7

    .line 15
    .line 16
    move/from16 v5, p8

    .line 17
    .line 18
    move/from16 v6, p9

    .line 19
    .line 20
    move/from16 v7, p10

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, v10

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    move/from16 v4, p6

    .line 38
    .line 39
    move/from16 v5, p7

    .line 40
    .line 41
    move/from16 v6, p8

    .line 42
    .line 43
    move/from16 v7, p9

    .line 44
    .line 45
    move/from16 v8, p10

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method

.method public addMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfContentByte;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v2, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 32
    .line 33
    sub-float v3, p7, p5

    .line 34
    .line 35
    sub-float v4, p8, p6

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, p4

    .line 42
    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public addMultiLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v10

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move/from16 v5, p6

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 23
    .line 24
    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    move/from16 v8, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 39
    .line 40
    .line 41
    return-object v10
.end method

.method public addRadioButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    invoke-direct {v1, p3, p4, p5, p6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Off"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, p0

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p2

    .line 52
    move v4, p3

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    move v7, p6

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public addRadioGroup(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addResetButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 9
    .line 10
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 11
    .line 12
    move-object v2, v10

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, v10

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p4

    .line 35
    move/from16 v4, p5

    .line 36
    .line 37
    move/from16 v5, p6

    .line 38
    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    move/from16 v7, p8

    .line 42
    .line 43
    move/from16 v8, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 49
    .line 50
    .line 51
    return-object v10
.end method

.method public addSelectList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    .line 1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v1, v8

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v8, v10

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 7
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSelectList(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    .line 8
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    array-length v1, v8

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v8, v10

    const/4 v3, 0x1

    .line 12
    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 14
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSignature(Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 15
    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public addSingleLinePasswordField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v10

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move/from16 v5, p6

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 23
    .line 24
    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    move/from16 v8, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 39
    .line 40
    .line 41
    return-object v10
.end method

.method public addSingleLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, v10

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p1

    .line 13
    move/from16 v4, p5

    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    move/from16 v7, p8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 22
    .line 23
    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

.method public drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    .line 4
    sub-float v5, p7, p5

    .line 5
    .line 6
    sub-float v6, p8, p6

    .line 7
    .line 8
    invoke-static {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v7, p2

    .line 16
    move-object v8, p3

    .line 17
    move v9, p4

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawButton(FFFFLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ZapfDingbats"

    .line 2
    .line 3
    const-string v1, "Cp1252"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sub-float/2addr p6, p4

    .line 11
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 12
    .line 13
    sub-float/2addr p5, p3

    .line 14
    invoke-static {p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 23
    .line 24
    invoke-virtual {p4, v0, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4, p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v4, p5, v0

    .line 52
    .line 53
    div-float v0, p6, v0

    .line 54
    .line 55
    const v1, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    mul-float v1, v1, p6

    .line 59
    .line 60
    sub-float v5, v0, v1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v3, "4"

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 82
    .line 83
    invoke-static {p2, p5, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p4, p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    .line 88
    .line 89
    .line 90
    const-string p3, "Off"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sub-float/2addr p7, p5

    .line 4
    sub-float/2addr p8, p6

    .line 5
    invoke-static {v0, p7, p8}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    check-cast p6, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 14
    .line 15
    invoke-virtual {p6, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-virtual {p5, p6, p6, p7, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 32
    .line 33
    .line 34
    const/high16 p6, 0x40c00000    # 6.0f

    .line 35
    .line 36
    sub-float/2addr p7, p6

    .line 37
    sub-float p6, p8, p6

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-virtual {p5, v0, v0, p7, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 57
    .line 58
    .line 59
    const/high16 p3, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 p6, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {p5, p3, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/util/StringTokenizer;

    .line 67
    .line 68
    const-string p6, "\n"

    .line 69
    .line 70
    invoke-direct {p3, p2, p6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const p2, 0x3f99999a    # 1.2f

    .line 80
    .line 81
    .line 82
    mul-float p2, p2, p4

    .line 83
    .line 84
    sub-float/2addr p8, p2

    .line 85
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v1, p5

    .line 94
    move v5, p8

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sub-float p3, p5, p3

    .line 4
    .line 5
    sub-float p4, p6, p4

    .line 6
    .line 7
    invoke-static {v0, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p5

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawRadioField(FFFFZ)V

    .line 18
    .line 19
    .line 20
    sget-object p6, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {p1, p6, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 26
    .line 27
    invoke-static {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawRadioField(FFFFZ)V

    .line 34
    .line 35
    .line 36
    const-string p3, "Off"

    .line 37
    .line 38
    invoke-virtual {p1, p6, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sub-float/2addr p4, p2

    .line 4
    sub-float/2addr p5, p3

    .line 5
    invoke-static {v0, p4, p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, v0, p4, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayStroke(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float v1, p4, v0

    .line 30
    .line 31
    sub-float v2, p5, v0

    .line 32
    .line 33
    invoke-virtual {p2, v0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathStroke()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    sub-float/2addr p4, v0

    .line 45
    sub-float/2addr p5, v0

    .line 46
    invoke-virtual {p2, p3, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sub-float/2addr p7, p5

    .line 4
    sub-float/2addr p8, p6

    .line 5
    invoke-static {v0, p7, p8}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    check-cast p6, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 14
    .line 15
    invoke-virtual {p6, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-virtual {p5, p6, p6, p7, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 32
    .line 33
    .line 34
    const/high16 p6, 0x40c00000    # 6.0f

    .line 35
    .line 36
    sub-float/2addr p7, p6

    .line 37
    sub-float p6, p8, p6

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-virtual {p5, v0, v0, p7, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 57
    .line 58
    .line 59
    const/high16 p3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p8, p3

    .line 62
    const p3, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    mul-float p4, p4, p3

    .line 66
    .line 67
    sub-float/2addr p8, p4

    .line 68
    const/high16 p3, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {p5, p3, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getRadioGroup(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 98
    .line 99
    const-string v4, "/Helv 0 Tf 0 g "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->eliminateFontSubset(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return v1
.end method

.method public setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setButton(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p5, p6, p7, p8}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sget-object p5, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p5}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "Off"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5, p6, p7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 30
    .line 31
    const/high16 p3, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setNeedAppearances(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSigFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5, p6, p7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
