.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field final synthetic $key:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pageContent:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lqp;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LHp;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageCount:I

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$beyondBoundsPageCount:I

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageSpacing:F

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$userScrollEnabled:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$reverseLayout:Z

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$key:Lqp;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageContent:LHp;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$changed1:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$default:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageCount:I

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$beyondBoundsPageCount:I

    iget v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageSpacing:F

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$userScrollEnabled:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$reverseLayout:Z

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$key:Lqp;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$pageContent:LHp;

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;->$$default:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
