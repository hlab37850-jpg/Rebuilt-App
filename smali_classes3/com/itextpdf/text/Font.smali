.class public Lcom/itextpdf/text/Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Font$FontStyle;,
        Lcom/itextpdf/text/Font$FontFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/Font;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOLD:I = 0x1

.field public static final BOLDITALIC:I = 0x3

.field public static final DEFAULTSIZE:I = 0xc

.field public static final ITALIC:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final STRIKETHRU:I = 0x8

.field public static final UNDEFINED:I = -0x1

.field public static final UNDERLINE:I = 0x4


# instance fields
.field private baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field private color:Lcom/itextpdf/text/BaseColor;

.field private family:Lcom/itextpdf/text/Font$FontFamily;

.field private size:F

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;F)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->COURIER:Lcom/itextpdf/text/Font$FontFamily;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 16
    iput p2, p0, Lcom/itextpdf/text/Font;->size:F

    .line 17
    iput p3, p0, Lcom/itextpdf/text/Font;->style:I

    .line 18
    iput-object p4, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Font;->size:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 7
    iget-object v0, p1, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 8
    iget v0, p1, Lcom/itextpdf/text/Font;->size:F

    iput v0, p0, Lcom/itextpdf/text/Font;->size:F

    .line 9
    iget v0, p1, Lcom/itextpdf/text/Font;->style:I

    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 10
    iget-object v0, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 11
    iget-object p1, p1, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 22
    iput p2, p0, Lcom/itextpdf/text/Font;->size:F

    .line 23
    iput p3, p0, Lcom/itextpdf/text/Font;->style:I

    .line 24
    iput-object p4, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public static getFamily(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    .line 2
    const-string v0, "Courier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->COURIER:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    .line 4
    :cond_0
    const-string v0, "Helvetica"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->HELVETICA:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    .line 6
    :cond_1
    const-string v0, "Times-Roman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->TIMES_ROMAN:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    .line 8
    :cond_2
    const-string v0, "Symbol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    .line 10
    :cond_3
    const-string v0, "ZapfDingbats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    return-object p0
.end method

.method public static getStyleValue(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->NORMAL:Lcom/itextpdf/text/Font$FontStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->BOLD:Lcom/itextpdf/text/Font$FontStyle;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->ITALIC:Lcom/itextpdf/text/Font$FontStyle;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_3
    sget-object v2, Lcom/itextpdf/text/Font$FontStyle;->LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/text/Font$FontStyle;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eq p0, v1, :cond_4

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    :cond_4
    return v0
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/Font;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_3
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_6

    .line 7
    iget-object p1, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 8
    :cond_6
    iget-object v3, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    if-nez v3, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :catch_0
    const/4 p1, -0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/Font;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Font;->compareTo(Lcom/itextpdf/text/Font;)I

    move-result p1

    return p1
.end method

.method public difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p1, Lcom/itextpdf/text/Font;->size:F

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/Font;->style:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_3
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_4
    or-int v3, v1, v2

    .line 33
    .line 34
    :cond_5
    iget-object v2, p1, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 39
    .line 40
    :cond_6
    iget-object v4, p1, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    new-instance p1, Lcom/itextpdf/text/Font;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    .line 55
    .line 56
    if-eq v4, v5, :cond_8

    .line 57
    .line 58
    new-instance v1, Lcom/itextpdf/text/Font;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    if-ne v3, v1, :cond_9

    .line 71
    .line 72
    new-instance v1, Lcom/itextpdf/text/Font;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getFamilyname()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0, v3, v2}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_a
    new-instance p1, Lcom/itextpdf/text/Font;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    sget-object v1, Lcom/itextpdf/text/Font$1;->$SwitchMap$com$itextpdf$text$Font$FontFamily:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "Cp1252"

    .line 27
    .line 28
    if-eq v1, v4, :cond_c

    .line 29
    .line 30
    if-eq v1, v5, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v1, v7, :cond_7

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v7, :cond_5

    .line 37
    .line 38
    and-int/lit8 p1, v0, 0x3

    .line 39
    .line 40
    if-eq p1, v4, :cond_4

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    const-string p1, "Helvetica"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "Helvetica-BoldOblique"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "Helvetica-Oblique"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string p1, "Helvetica-Bold"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const-string v0, "ZapfDingbats"

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    move-object v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const-string v0, "Symbol"

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    and-int/lit8 p1, v0, 0x3

    .line 73
    .line 74
    if-eq p1, v4, :cond_b

    .line 75
    .line 76
    if-eq p1, v3, :cond_a

    .line 77
    .line 78
    if-eq p1, v5, :cond_9

    .line 79
    .line 80
    const-string p1, "Times-Roman"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_9
    const-string p1, "Times-BoldItalic"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_a
    const-string p1, "Times-Italic"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_b
    const-string p1, "Times-Bold"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_c
    and-int/lit8 p1, v0, 0x3

    .line 93
    .line 94
    if-eq p1, v4, :cond_f

    .line 95
    .line 96
    if-eq p1, v3, :cond_e

    .line 97
    .line 98
    if-eq p1, v5, :cond_d

    .line 99
    .line 100
    const-string p1, "Courier"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_d
    const-string p1, "Courier-BoldOblique"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_e
    const-string p1, "Courier-Oblique"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_f
    const-string p1, "Courier-Bold"

    .line 110
    .line 111
    :goto_1
    :try_start_0
    invoke-static {p1, v6, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public getCalculatedLeading(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getCalculatedSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    return p1
.end method

.method public getCalculatedSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public getCalculatedStyle()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    and-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method public getColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamily()Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    return-object v0
.end method

.method public getFamilyname()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/itextpdf/text/Font$1;->$SwitchMap$com$itextpdf$text$Font$FontFamily:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 29
    .line 30
    const-string v3, "unknown"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    aget-object v7, v6, v1

    .line 45
    .line 46
    const-string v8, "0"

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    aget-object v0, v6, v2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v7, "1033"

    .line 58
    .line 59
    aget-object v8, v6, v1

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    aget-object v3, v6, v2

    .line 68
    .line 69
    :cond_1
    const-string v7, ""

    .line 70
    .line 71
    aget-object v8, v6, v1

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    aget-object v3, v6, v2

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v3

    .line 85
    :cond_4
    const-string v0, "ZapfDingbats"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const-string v0, "Symbol"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const-string v0, "Times-Roman"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    const-string v0, "Helvetica"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    const-string v0, "Courier"

    .line 98
    .line 99
    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public isBold()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2
.end method

.method public isItalic()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2
.end method

.method public isStandardFont()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/itextpdf/text/Font;->size:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/Font;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public isStrikethru()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    return v2
.end method

.method public isUnderlined()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2
.end method

.method public setColor(III)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    iput-object v0, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Font;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/Font;->getFamily(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/Font;->family:Lcom/itextpdf/text/Font$FontFamily;

    .line 6
    .line 7
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Font;->size:F

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Font;->style:I

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Font;->style:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Font;->style:I

    invoke-static {p1}, Lcom/itextpdf/text/Font;->getStyleValue(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/Font;->style:I

    return-void
.end method
