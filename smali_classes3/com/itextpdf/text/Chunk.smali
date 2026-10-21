.class public Lcom/itextpdf/text/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static final ACTION:Ljava/lang/String; = "ACTION"

.field public static final BACKGROUND:Ljava/lang/String; = "BACKGROUND"

.field public static final CHAR_SPACING:Ljava/lang/String; = "CHAR_SPACING"

.field public static final COLOR:Ljava/lang/String; = "COLOR"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final GENERICTAG:Ljava/lang/String; = "GENERICTAG"

.field public static final HSCALE:Ljava/lang/String; = "HSCALE"

.field public static final HYPHENATION:Ljava/lang/String; = "HYPHENATION"

.field public static final IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final LINEHEIGHT:Ljava/lang/String; = "LINEHEIGHT"

.field public static final LOCALDESTINATION:Ljava/lang/String; = "LOCALDESTINATION"

.field public static final LOCALGOTO:Ljava/lang/String; = "LOCALGOTO"

.field public static final NEWLINE:Lcom/itextpdf/text/Chunk;

.field public static final NEWPAGE:Ljava/lang/String; = "NEWPAGE"

.field public static final NEXTPAGE:Lcom/itextpdf/text/Chunk;

.field public static final OBJECT_REPLACEMENT_CHARACTER:Ljava/lang/String; = "\ufffc"

.field public static final PDFANNOTATION:Ljava/lang/String; = "PDFANNOTATION"

.field public static final REMOTEGOTO:Ljava/lang/String; = "REMOTEGOTO"

.field public static final SEPARATOR:Ljava/lang/String; = "SEPARATOR"

.field public static final SKEW:Ljava/lang/String; = "SKEW"

.field public static final SPACETABBING:Lcom/itextpdf/text/Chunk;

.field public static final SPLITCHARACTER:Ljava/lang/String; = "SPLITCHARACTER"

.field public static final SUBSUPSCRIPT:Ljava/lang/String; = "SUBSUPSCRIPT"

.field public static final TAB:Ljava/lang/String; = "TAB"

.field public static final TABBING:Lcom/itextpdf/text/Chunk;

.field public static final TABSETTINGS:Ljava/lang/String; = "TABSETTINGS"

.field public static final TEXTRENDERMODE:Ljava/lang/String; = "TEXTRENDERMODE"

.field public static final UNDERLINE:Ljava/lang/String; = "UNDERLINE"

.field public static final WHITESPACE:Ljava/lang/String; = "WHITESPACE"

.field public static final WORD_SPACING:Ljava/lang/String; = "WORD_SPACING"


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

.field protected attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected content:Ljava/lang/StringBuffer;

.field private contentWithNoTabs:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/Font;

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/itextpdf/text/Chunk;->NEXTPAGE:Lcom/itextpdf/text/Chunk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->setNewPage()Lcom/itextpdf/text/Chunk;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/itextpdf/text/Chunk;->TABBING:Lcom/itextpdf/text/Chunk;

    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/itextpdf/text/Chunk;->SPACETABBING:Lcom/itextpdf/text/Chunk;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 10
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .line 54
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(CLcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(CLcom/itextpdf/text/Font;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 45
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 48
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 49
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    iput-object p2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 53
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    iput-object v1, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;FF)V
    .locals 2

    .line 55
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 56
    invoke-static {p1}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object p1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    .line 58
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "IMAGE"

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;FFZ)V
    .locals 2

    .line 76
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 77
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 78
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    .line 79
    const-string p1, "IMAGE"

    invoke-direct {p0, p1, p4}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 80
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v3, "\ufffc"

    invoke-direct {p0, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_0

    .line 66
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "TAB"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 67
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "a.tab.position.may.not.be.lower.than.0.yours.is.1"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;Z)V
    .locals 2

    .line 61
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SEPARATOR"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v3, "\ufffc"

    invoke-direct {p0, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "TAB"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 72
    const-string p1, "SPLITCHARACTER"

    sget-object p2, Lcom/itextpdf/text/TabSplitCharacter;->TAB:Lcom/itextpdf/text/SplitCharacter;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 73
    const-string p1, "TABSETTINGS"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 74
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "a.tab.position.may.not.be.lower.than.0.yours.is.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 32
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 34
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 36
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 39
    iput-object p2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 40
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public static createTabspace()Lcom/itextpdf/text/Chunk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lcom/itextpdf/text/Chunk;->createTabspace(F)Lcom/itextpdf/text/Chunk;

    move-result-object v0

    return-object v0
.end method

.method public static createTabspace(F)Lcom/itextpdf/text/Chunk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    return-object v0
.end method

.method public static createWhitespace(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/text/Chunk;->createWhitespace(Ljava/lang/String;Z)Lcom/itextpdf/text/Chunk;

    move-result-object p0

    return-object p0
.end method

.method public static createWhitespace(Ljava/lang/String;Z)Lcom/itextpdf/text/Chunk;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/itextpdf/text/Chunk;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(C)V

    .line 3
    const-string v0, "WHITESPACE"

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/itextpdf/text/Chunk;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Image;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
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
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getAccessibleAttributes()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacterSpacing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CHAR_SPACING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\t"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalScaling()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v2, "HSCALE"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "HYPHENATION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 14
    .line 15
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

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
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "IMAGE"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Lcom/itextpdf/text/Image;

    .line 22
    .line 23
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextExpansion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getTextRise()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SUBSUPSCRIPT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getWidthPoint()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getCalculatedSize()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    return v0
.end method

.method public getWordSpacing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "WORD_SPACING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public hasAccessibleAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTabspace()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAB"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isWhitespace()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "WHITESPACE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Image;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACTION"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const-string p1, "ACTION"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Ljava/net/URL;)Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const-string p1, "ACTION"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "PDFANNOTATION"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/Chunk;->setBackground(Lcom/itextpdf/text/BaseColor;FFFF)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Lcom/itextpdf/text/BaseColor;FFFF)Lcom/itextpdf/text/Chunk;
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p4, 0x3

    aput p5, v0, p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object v0, p3, p2

    const-string p1, "BACKGROUND"

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CHAR_SPACING"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setFont(Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-void
.end method

.method public setGenericTag(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "GENERICTAG"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HSCALE"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "HYPHENATION"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LINEHEIGHT"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "LOCALDESTINATION"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "LOCALGOTO"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setNewPage()Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 1
    const-string v0, "NEWPAGE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setRemoteGoto(Ljava/lang/String;I)Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    const-string p1, "REMOTEGOTO"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setRemoteGoto(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 3

    .line 1
    const-string v0, "REMOTEGOTO"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Image;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setSkew(FF)Lcom/itextpdf/text/Chunk;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    float-to-double v0, p2

    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p2, v0

    .line 29
    const-string v0, "SKEW"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput p1, v1, v2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput p2, v1, p1

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public setSplitCharacter(Lcom/itextpdf/text/SplitCharacter;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    const-string v0, "SPLITCHARACTER"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTextExpansion(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextRenderMode(IFLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v0, p2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, p2, p1

    .line 21
    .line 22
    const-string p1, "TEXTRENDERMODE"

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public setTextRise(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SUBSUPSCRIPT"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setUnderline(FF)Lcom/itextpdf/text/Chunk;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    :cond_0
    int-to-float p6, p6

    const/4 v3, 0x5

    .line 4
    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput p4, v3, v0

    const/4 p2, 0x3

    aput p5, v3, p2

    const/4 p2, 0x4

    aput p6, v3, p2

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v3, p2, v1

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    const-string p3, "UNDERLINE"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setWordSpacing(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WORD_SPACING"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
