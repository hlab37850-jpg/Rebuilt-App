.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final duration:I

.field private final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILDi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method

.method private final clampPlayTime(J)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 7
    .line 8
    int-to-long v6, p1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static/range {v2 .. v7}, LsJ;->n(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    return-wide p1
.end method

.method public synthetic getEndVelocity(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMm;->a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    move-result p1

    return p1
.end method

.method public getValueFromNanos(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTime(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-float p1, p1

    .line 19
    int-to-float p2, p5

    .line 20
    div-float/2addr p1, p2

    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-static {p1, p5, v0}, LsJ;->k(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTime(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    return p5

    .line 20
    :cond_1
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long v2, p1, v2

    .line 23
    .line 24
    mul-long v5, v2, v0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    move v9, p5

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-long v4, p1, v0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    move v8, p5

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p1, v2

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    return p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMm;->b(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LMm;->c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
