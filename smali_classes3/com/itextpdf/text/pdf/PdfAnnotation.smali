.class public Lcom/itextpdf/text/pdf/PdfAnnotation;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;
    }
.end annotation


# static fields
.field public static final AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_UP:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final FLAGS_HIDDEN:I = 0x2

.field public static final FLAGS_INVISIBLE:I = 0x1

.field public static final FLAGS_LOCKED:I = 0x80

.field public static final FLAGS_LOCKEDCONTENTS:I = 0x200

.field public static final FLAGS_NOROTATE:I = 0x10

.field public static final FLAGS_NOVIEW:I = 0x20

.field public static final FLAGS_NOZOOM:I = 0x8

.field public static final FLAGS_PRINT:I = 0x4

.field public static final FLAGS_READONLY:I = 0x40

.field public static final FLAGS_TOGGLENOVIEW:I = 0x100

.field public static final HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final MARKUP_HIGHLIGHT:I = 0x0

.field public static final MARKUP_SQUIGGLY:I = 0x3

.field public static final MARKUP_STRIKEOUT:I = 0x2

.field public static final MARKUP_UNDERLINE:I = 0x1


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected annotation:Z

.field protected form:Z

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field private placeInPage:I

.field protected reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected templates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected used:Z

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->X:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_UP:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FO:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BL:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 27
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 31
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderArray;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lcom/itextpdf/text/pdf/PdfBorderArray;-><init>(FFF)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfColor;

    const/16 p3, 0xff

    invoke-direct {p2, v0, v0, p3}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p6, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILEATTACHMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    .line 1
    invoke-static {p0, p4, p5, p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static createFreeText(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    const-string v1, "UnicodeBig"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static createInk(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;[[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->INK:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    const-string v1, "UnicodeBig"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p3

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 32
    .line 33
    .line 34
    aget-object v2, p3, v0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, v2

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    aget v5, v2, v3

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INKLIST:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static createLine(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    const-string v1, "UnicodeBig"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 30
    .line 31
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 38
    .line 39
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 46
    .line 47
    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;ILcom/itextpdf/text/pdf/PdfDestination;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    .line 10
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 12
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putEx(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createMarkup(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;I[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HIGHLIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SQUIGGLY:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRIKEOUT:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 28
    .line 29
    const-string v0, "UnicodeBig"

    .line 30
    .line 31
    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_1
    array-length p3, p4

    .line 44
    if-ge p2, p3, :cond_3

    .line 45
    .line 46
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 47
    .line 48
    aget v0, p4, p2

    .line 49
    .line 50
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->QUADPOINTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static createPolygonPolyline(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;ZLcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYGON:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYLINE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 19
    .line 20
    const-string v0, "UnicodeBig"

    .line 21
    .line 22
    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VERTICES:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static createPopup(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 12
    .line 13
    const-string v1, "UnicodeBig"

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCREEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, p3, p4, v0}, Lcom/itextpdf/text/pdf/PdfAction;->rendition(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfAction;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    const-string p4, "PV"

    .line 54
    .line 55
    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static createSquareCircle(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SQUARE:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->CIRCLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 19
    .line 20
    const-string v0, "UnicodeBig"

    .line 21
    .line 22
    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static createStamp(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STAMP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    const-string v1, "UnicodeBig"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static createText(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "UnicodeBig"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 26
    .line 27
    invoke-direct {v0, p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p0
.end method

.method public static getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr p0, v3

    .line 63
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "separations.patterns.and.shadings.are.not.allowed.in.mk.dictionary"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    check-cast p0, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 86
    .line 87
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 137
    .line 138
    check-cast p0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0
.end method


# virtual methods
.method public applyCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 14
    .line 15
    return-object v0
.end method

.method public getMK()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public getPlaceInPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplates()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdditionalActions(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 15
    :goto_0
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearanceState(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBorder(Lcom/itextpdf/text/pdf/PdfBorderArray;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfColor;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(Lcom/itextpdf/text/BaseColor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    aput-byte v2, p1, v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFlags(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setHighlighting(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMKAlternateCaption(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AC:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 8
    .line 9
    const-string v3, "UnicodeBig"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMKAlternateIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IX:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpl-float p2, p3, p1

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    cmpl-float p1, p4, p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 53
    .line 54
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p5, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setMKNormalCaption(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 8
    .line 9
    const-string v3, "UnicodeBig"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMKNormalIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMKRolloverCaption(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RC:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 8
    .line 9
    const-string v3, "UnicodeBig"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMKRolloverIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RI:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMKRotation(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMKTextPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

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

.method public setPage()V
    .locals 2

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPage(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPlaceInPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setPopup(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

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

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 12
    .line 13
    const-string v2, "UnicodeBig"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    .line 3
    .line 4
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

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
