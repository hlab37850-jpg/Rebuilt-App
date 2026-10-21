.class public final Landroidx/compose/foundation/layout/FlowResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossAxisTotalSize:I

.field private final items:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAxisTotalSize:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/FlowResult;->mainAxisTotalSize:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/layout/FlowResult;->crossAxisTotalSize:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowResult;->items:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCrossAxisTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowResult;->crossAxisTotalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItems()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowResult;->items:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainAxisTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowResult;->mainAxisTotalSize:I

    .line 2
    .line 3
    return v0
.end method
