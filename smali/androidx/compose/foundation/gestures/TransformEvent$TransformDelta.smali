.class public final Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;
.super Landroidx/compose/foundation/gestures/TransformEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TransformEvent;-><init>(LDi;)V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLDi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJF)V

    return-void
.end method


# virtual methods
.method public final getPanChange-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationChange()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomChange()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 2
    .line 3
    return v0
.end method
