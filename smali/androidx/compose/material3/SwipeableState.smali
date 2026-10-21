.class public Landroidx/compose/material3/SwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeableState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/SwipeableState;->Companion:Landroidx/compose/material3/SwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/SwipeableState;->confirmStateChange:Lqp;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {}, Lwx;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material3/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material3/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lop;)LTm;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;-><init>(LTm;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LXm;->F(LTm;I)LTm;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:LTm;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    iput v0, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    iput v0, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 16
    sget-object v0, Landroidx/compose/material3/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose/material3/SwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    new-instance p1, Landroidx/compose/material3/SwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material3/SwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lqp;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILDi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Landroidx/compose/material3/SwipeableDefaults;->INSTANCE:Landroidx/compose/material3/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableDefaults;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Landroidx/compose/material3/SwipeableState$1;->INSTANCE:Landroidx/compose/material3/SwipeableState$1;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setAnimationRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/compose/material3/SwipeableState;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lgk;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic getDirection$material3_release$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getProgress$material3_release$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$material3_release$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final snapInternalToOffset(FLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material3/SwipeableState;LOf;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lgk;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/SwipeableState$animateTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material3/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material3/SwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 20
    .line 21
    return-object p1
.end method

.method public final ensureInit$material3_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The initial value must have an associated anchor."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnchors$material3_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmStateChange$material3_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->confirmStateChange:Lqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDirection$material3_release()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBound$material3_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinBound$material3_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverflow()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress$material3_release()Landroidx/compose/material3/SwipeProgress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getDirection$material3_release()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v0}, LdG;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, LdG;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-float/2addr v4, v1

    .line 132
    sub-float/2addr v0, v1

    .line 133
    div-float v0, v4, v0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v2, v1

    .line 161
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v2, v0

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    new-instance v1, Landroidx/compose/material3/SwipeProgress;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/material3/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final getResistance$material3_release()Landroidx/compose/material3/ResistanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/ResistanceConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTargetValue$material3_release()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getThresholds$material3_release()LFp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SwipeableKt;->access$computeTarget(FFLjava/util/Set;LFp;FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public final getThresholds$material3_release()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVelocityThreshold$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final performDrag$material3_release(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    iget p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LsJ;->k(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p1
.end method

.method public final performFling$material3_release(FLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/SwipeableState$performFling$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SwipeableState$performFling$2;-><init>(Landroidx/compose/material3/SwipeableState;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 20
    .line 21
    return-object p1
.end method

.method public final processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;LOf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material3/SwipeableState;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/material3/SwipeableState;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p3

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/material3/SwipeableState;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_1
    move-exception p3

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkc;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p1}, Lkc;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput v5, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLOf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "The initial value must have an associated anchor."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    invoke-static {p2, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_16

    .line 179
    .line 180
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 181
    .line 182
    iput p3, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 183
    .line 184
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 185
    .line 186
    iput p3, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 187
    .line 188
    iget-object p3, p0, Landroidx/compose/material3/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/Float;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move-object p1, v2

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-float/2addr p1, v6

    .line 255
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v7, v6

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sub-float/2addr v7, v8

    .line 275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_c

    .line 284
    .line 285
    move-object v2, v6

    .line 286
    move p1, v7

    .line 287
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    :goto_2
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p1, p3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_e

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_e
    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_10

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_11

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    move-object p3, v2

    .line 370
    check-cast p3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-float/2addr p3, v5

    .line 391
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sub-float/2addr v6, v7

    .line 421
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-lez v7, :cond_13

    .line 430
    .line 431
    move-object v2, v5

    .line 432
    move p3, v6

    .line 433
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_12

    .line 438
    .line 439
    :goto_3
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material3/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 449
    .line 450
    iput-object p0, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    .line 455
    .line 456
    iput v4, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 457
    .line 458
    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    if-ne p3, v1, :cond_14

    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_14
    move-object v2, p0

    .line 466
    :goto_5
    invoke-static {p1}, LE8;->b(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p2, p1}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v2, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {p1}, Lkc;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, v2, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {p1}, Lkc;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iput p1, v2, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :catchall_2
    move-exception p3

    .line 518
    move-object v0, p0

    .line 519
    goto :goto_7

    .line 520
    :catch_0
    move-object v2, p0

    .line 521
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object p2, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput p1, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->F$0:F

    .line 526
    .line 527
    iput v3, v0, Landroidx/compose/material3/SwipeableState$processNewAnchors$1;->label:I

    .line 528
    .line 529
    invoke-direct {v2, p1, v0}, Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLOf;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    if-ne p3, v1, :cond_15

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_15
    move-object v0, v2

    .line 537
    :goto_6
    invoke-static {p1}, LE8;->b(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p2, p1}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-static {p1}, Lkc;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iput p1, v0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 566
    .line 567
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-static {p1}, Lkc;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    iput p1, v0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :goto_7
    invoke-static {p1}, LE8;->b(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p2, p1}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {v0, p1}, Landroidx/compose/material3/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-static {p1}, Lkc;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iput p1, v0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 616
    .line 617
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-static {p1}, Lkc;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput p1, v0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 635
    .line 636
    throw p3

    .line 637
    :cond_16
    :goto_8
    sget-object p1, LFW;->a:LFW;

    .line 638
    .line 639
    return-object p1
.end method

.method public final setAnchors$material3_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaxBound$material3_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SwipeableState;->maxBound:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinBound$material3_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SwipeableState;->minBound:F

    .line 2
    .line 3
    return-void
.end method

.method public final setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThresholds$material3_release(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVelocityThreshold$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final snapTo$material3_release(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState;->latestNonEmptyAnchorsFlow:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/SwipeableState$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/SwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material3/SwipeableState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 20
    .line 21
    return-object p1
.end method
