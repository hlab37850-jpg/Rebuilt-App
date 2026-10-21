.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->toCompareValue(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final floatToHalf(F)S
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    ushr-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p1

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 34
    .line 35
    const/16 p1, -0xa

    .line 36
    .line 37
    if-lt v1, p1, :cond_3

    .line 38
    .line 39
    const/high16 p1, 0x800000

    .line 40
    .line 41
    or-int/2addr p1, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shr-int/2addr p1, v1

    .line 45
    and-int/lit16 v1, p1, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit16 p1, p1, 0x2000

    .line 50
    .line 51
    :cond_2
    shr-int/lit8 p1, p1, 0xd

    .line 52
    .line 53
    move v5, p1

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x1000

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    shl-int/lit8 p1, v1, 0xa

    .line 63
    .line 64
    or-int/2addr p1, v5

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    or-int/2addr p1, v0

    .line 70
    :goto_0
    int-to-short p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :cond_6
    :goto_1
    shl-int/lit8 p1, v0, 0xf

    .line 74
    .line 75
    shl-int/lit8 v0, v4, 0xa

    .line 76
    .line 77
    or-int/2addr p1, v0

    .line 78
    or-int/2addr p1, v5

    .line 79
    goto :goto_0
.end method

.method private final toCompareValue(S)I
    .locals 3

    const v0, 0x8000

    and-int v1, p1, v0

    const v2, 0xffff

    if-eqz v1, :cond_0

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    and-int v0, p1, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public final getEpsilon-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getEpsilon$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLowestValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getLowestValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMaxValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinNormal-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinNormal$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNaN-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNaN$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeInfinity-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeInfinity$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeZero-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeZero$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveInfinity-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveInfinity$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveZero-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveZero$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
