.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultMarqueeDelayMillis:I = 0x4b0

.field private static final DefaultMarqueeIterations:I = 0x3

.field private static final DefaultMarqueeSpacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private static final DefaultMarqueeVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 2
    .line 3
    const v1, 0x3eaaaaab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeSpacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeVelocity:F

    .line 20
    .line 21
    return-void
.end method

.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicMarqueeKt$MarqueeSpacing$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/BasicMarqueeKt$MarqueeSpacing$1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    const-string v0, "$this$basicMarquee"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spacing"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLDi;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeIterations:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    move p8, p2

    .line 18
    and-int/lit8 p2, p7, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget p3, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeDelayMillis:I

    .line 23
    .line 24
    :cond_2
    move v0, p3

    .line 25
    and-int/lit8 p2, p7, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p8, p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move p4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    const/4 p4, 0x0

    .line 45
    :cond_4
    :goto_0
    move v1, p4

    .line 46
    and-int/lit8 p2, p7, 0x10

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object p5, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeSpacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 51
    .line 52
    :cond_5
    move-object v2, p5

    .line 53
    and-int/lit8 p2, p7, 0x20

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    sget p6, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeVelocity:F

    .line 58
    .line 59
    :cond_6
    move v3, p6

    .line 60
    move-object p2, p0

    .line 61
    move p3, p1

    .line 62
    move p4, p8

    .line 63
    move p5, v0

    .line 64
    move p6, v1

    .line 65
    move-object p7, v2

    .line 66
    move p8, v3

    .line 67
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILDi;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v0, v1

    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, v3

    .line 33
    move v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static final getDefaultMarqueeDelayMillis()I
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultMarqueeDelayMillis$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static final getDefaultMarqueeIterations()I
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeIterations:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultMarqueeIterations$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static final getDefaultMarqueeSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeSpacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultMarqueeSpacing$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static final getDefaultMarqueeVelocity()F
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/foundation/BasicMarqueeKt;->DefaultMarqueeVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultMarqueeVelocity$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
