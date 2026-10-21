.class public final Landroidx/compose/material3/SwipeableV2Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

.field private static final PositionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeableV2Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SwipeableV2Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/SwipeableV2Defaults;->VelocityThreshold:F

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/compose/material3/SwipeableV2Kt;->fixedPositionalThreshold-0680j_4(F)LFp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->PositionalThreshold:LFp;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAnimationSpec$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getPositionalThreshold$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getVelocityThreshold-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ReconcileAnimationOnAnchorChangeHandler$material3_release(Landroidx/compose/material3/SwipeableV2State;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "LFp;",
            "Lqp;",
            ")",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;-><init>(LFp;Landroidx/compose/material3/SwipeableV2State;Lqp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionalThreshold()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->PositionalThreshold:LFp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeableV2Defaults;->VelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method
