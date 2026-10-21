.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

.field private static final FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

.field private static final SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getFullLine$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSingleLane$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getValue$foundation_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    .line 2
    .line 3
    return v0
.end method
