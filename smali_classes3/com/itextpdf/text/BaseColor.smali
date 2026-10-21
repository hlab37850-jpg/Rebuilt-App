.class public Lcom/itextpdf/text/BaseColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/text/BaseColor;

.field public static final BLUE:Lcom/itextpdf/text/BaseColor;

.field public static final CYAN:Lcom/itextpdf/text/BaseColor;

.field public static final DARK_GRAY:Lcom/itextpdf/text/BaseColor;

.field private static final FACTOR:D = 0.7

.field public static final GRAY:Lcom/itextpdf/text/BaseColor;

.field public static final GREEN:Lcom/itextpdf/text/BaseColor;

.field public static final LIGHT_GRAY:Lcom/itextpdf/text/BaseColor;

.field public static final MAGENTA:Lcom/itextpdf/text/BaseColor;

.field public static final ORANGE:Lcom/itextpdf/text/BaseColor;

.field public static final PINK:Lcom/itextpdf/text/BaseColor;

.field public static final RED:Lcom/itextpdf/text/BaseColor;

.field public static final WHITE:Lcom/itextpdf/text/BaseColor;

.field public static final YELLOW:Lcom/itextpdf/text/BaseColor;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 11
    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/BaseColor;->LIGHT_GRAY:Lcom/itextpdf/text/BaseColor;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/text/BaseColor;->GRAY:Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/text/BaseColor;->DARK_GRAY:Lcom/itextpdf/text/BaseColor;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 44
    .line 45
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/itextpdf/text/BaseColor;->RED:Lcom/itextpdf/text/BaseColor;

    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 53
    .line 54
    const/16 v3, 0xaf

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/itextpdf/text/BaseColor;->PINK:Lcom/itextpdf/text/BaseColor;

    .line 60
    .line 61
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/itextpdf/text/BaseColor;->ORANGE:Lcom/itextpdf/text/BaseColor;

    .line 69
    .line 70
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/itextpdf/text/BaseColor;->YELLOW:Lcom/itextpdf/text/BaseColor;

    .line 76
    .line 77
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/itextpdf/text/BaseColor;->GREEN:Lcom/itextpdf/text/BaseColor;

    .line 83
    .line 84
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/itextpdf/text/BaseColor;->MAGENTA:Lcom/itextpdf/text/BaseColor;

    .line 90
    .line 91
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/itextpdf/text/BaseColor;->CYAN:Lcom/itextpdf/text/BaseColor;

    .line 97
    .line 98
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/itextpdf/text/BaseColor;->BLUE:Lcom/itextpdf/text/BaseColor;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/BaseColor;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    mul-float p2, p2, v0

    float-to-double v1, p2

    add-double/2addr v1, v3

    double-to-int p2, v1

    mul-float p3, p3, v0

    float-to-double v1, p3

    add-double/2addr v1, v3

    double-to-int p3, v1

    mul-float p4, p4, v0

    float-to-double v0, p4

    add-double/2addr v0, v3

    double-to-int p4, v0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xff

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/BaseColor;->setValue(IIII)V

    return-void
.end method

.method private static validate(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "color.value.outside.range.0.255"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public brighter()Lcom/itextpdf/text/BaseColor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 21
    .line 22
    invoke-direct {v0, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :cond_1
    if-lez v1, :cond_2

    .line 32
    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    :cond_2
    if-lez v2, :cond_3

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    :cond_3
    new-instance v3, Lcom/itextpdf/text/BaseColor;

    .line 42
    .line 43
    int-to-double v4, v0

    .line 44
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v4, v6

    .line 50
    double-to-int v0, v4

    .line 51
    const/16 v4, 0xff

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v8, v1

    .line 58
    div-double/2addr v8, v6

    .line 59
    double-to-int v1, v8

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v8, v2

    .line 65
    div-double/2addr v8, v6

    .line 66
    double-to-int v2, v8

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v3, v0, v1, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public darker()Lcom/itextpdf/text/BaseColor;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    double-to-int v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-double v5, v5

    .line 26
    mul-double v5, v5, v3

    .line 27
    .line 28
    double-to-int v5, v5

    .line 29
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-double v6, v6

    .line 38
    mul-double v6, v6, v3

    .line 39
    .line 40
    double-to-int v3, v6

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v5, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/BaseColor;

    .line 6
    .line 7
    iget p1, p1, Lcom/itextpdf/text/BaseColor;->value:I

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public getBlue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getGreen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public getRGB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getRed()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRGB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/BaseColor;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setValue(IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/itextpdf/text/BaseColor;->validate(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 p4, p4, 0xff

    .line 14
    .line 15
    shl-int/lit8 p4, p4, 0x18

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    or-int/2addr p1, p4

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    shl-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    or-int/2addr p1, p2

    .line 27
    and-int/lit16 p2, p3, 0xff

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Color value["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/text/BaseColor;->value:I

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
