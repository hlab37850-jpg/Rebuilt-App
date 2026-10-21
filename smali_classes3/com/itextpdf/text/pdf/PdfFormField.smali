.class public Lcom/itextpdf/text/pdf/PdfFormField;
.super Lcom/itextpdf/text/pdf/PdfAnnotation;
.source "SourceFile"


# static fields
.field public static final FF_COMB:I = 0x1000000

.field public static final FF_COMBO:I = 0x20000

.field public static final FF_DONOTSCROLL:I = 0x800000

.field public static final FF_DONOTSPELLCHECK:I = 0x400000

.field public static final FF_EDIT:I = 0x40000

.field public static final FF_FILESELECT:I = 0x100000

.field public static final FF_MULTILINE:I = 0x1000

.field public static final FF_MULTISELECT:I = 0x200000

.field public static final FF_NO_EXPORT:I = 0x4

.field public static final FF_NO_TOGGLE_TO_OFF:I = 0x4000

.field public static final FF_PASSWORD:I = 0x2000

.field public static final FF_PUSHBUTTON:I = 0x10000

.field public static final FF_RADIO:I = 0x8000

.field public static final FF_RADIOSINUNISON:I = 0x2000000

.field public static final FF_READ_ONLY:I = 0x1

.field public static final FF_REQUIRED:I = 0x2

.field public static final FF_RICHTEXT:I = 0x2000000

.field public static final IF_SCALE_ALWAYS:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_ANAMORPHIC:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_BIGGER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_NEVER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_PROPORTIONAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_SMALLER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final MK_CAPTION_ABOVE:I = 0x3

.field public static final MK_CAPTION_BELOW:I = 0x2

.field public static final MK_CAPTION_LEFT:I = 0x5

.field public static final MK_CAPTION_OVERLAID:I = 0x6

.field public static final MK_CAPTION_RIGHT:I = 0x4

.field public static final MK_NO_CAPTION:I = 0x1

.field public static final MK_NO_ICON:I = 0x0

.field public static final MULTILINE:Z = true

.field public static final PASSWORD:Z = true

.field public static final PLAINTEXT:Z = false

.field public static final Q_CENTER:I = 0x1

.field public static final Q_LEFT:I = 0x0

.field public static final Q_RIGHT:I = 0x2

.field public static final SINGLELINE:Z = false

.field static mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field protected kids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            ">;"
        }
    .end annotation
.end field

.field protected parent:Lcom/itextpdf/text/pdf/PdfFormField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_ALWAYS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_BIGGER:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_SMALLER:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_NEVER:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_ANAMORPHIC:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_PROPORTIONAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    return-void
.end method

.method public static createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setButton(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public static createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x20000

    add-int/2addr p1, v0

    .line 1
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x20000

    add-int/2addr p1, v0

    .line 2
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createPushButton(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x4000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2000

    .line 23
    .line 24
    :cond_1
    add-int/2addr p1, p0

    .line 25
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public static mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    return-void
.end method

.method public static mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v3, p0, v1

    const-string v4, "UnicodeBig"

    invoke-direct {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 8

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, p0, v2

    .line 7
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v6, v3, v1

    const-string v7, "UnicodeBig"

    invoke-direct {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-direct {v5, v3, v7}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 9
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static shallowDuplicate(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 27
    .line 28
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getKids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    return-object v0
.end method

.method public setButton(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDefaultValueAsName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultValueAsString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFieldFlags(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    or-int/2addr p1, v1

    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 6
    .line 7
    const-string v2, "UnicodeBig"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMappingName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TM:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setQuadding(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRichValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUsed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TU:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setValue(Lcom/itextpdf/text/pdf/PdfSignature;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueAsName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValueAsString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
