.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    cmpg-double v7, v0, v2

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    int-to-float v0, v5

    .line 14
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    mul-float p1, p1, v6

    .line 19
    .line 20
    sub-float/2addr v4, p1

    .line 21
    invoke-interface {v1, v4}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr v0, p1

    .line 26
    :goto_0
    div-float/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    int-to-float v0, v5

    .line 29
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    mul-float p1, p1, v6

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr v0, p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return v0
.end method
