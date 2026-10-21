.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v2, 0x41320000    # 11.125f

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/high16 v4, 0x41a00000    # 20.0f

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, p1

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    float-to-double v0, v5

    .line 40
    mul-float p1, p1, v4

    .line 41
    .line 42
    sub-float v3, p1, v3

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    float-to-double v3, v3

    .line 51
    sub-float/2addr p1, v2

    .line 52
    float-to-double v8, p1

    .line 53
    mul-double v8, v8, v6

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double v3, v3, v5

    .line 60
    .line 61
    neg-double v2, v3

    .line 62
    div-double/2addr v2, v0

    .line 63
    double-to-float v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    float-to-double v8, v5

    .line 66
    const/high16 v0, -0x3e600000    # -20.0f

    .line 67
    .line 68
    mul-float v0, v0, p1

    .line 69
    .line 70
    add-float/2addr v0, v3

    .line 71
    float-to-double v10, v0

    .line 72
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    double-to-float v0, v10

    .line 77
    float-to-double v10, v0

    .line 78
    mul-float p1, p1, v4

    .line 79
    .line 80
    sub-float/2addr p1, v2

    .line 81
    float-to-double v2, p1

    .line 82
    mul-double v2, v2, v6

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    mul-double v10, v10, v2

    .line 89
    .line 90
    div-double/2addr v10, v8

    .line 91
    double-to-float p1, v10

    .line 92
    add-float v0, p1, v1

    .line 93
    .line 94
    :goto_0
    return v0
.end method
