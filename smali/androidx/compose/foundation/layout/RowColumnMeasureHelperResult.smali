.class public final Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beforeCrossAxisAlignmentLine:I

.field private final crossAxisSize:I

.field private final endIndex:I

.field private final mainAxisPositions:[I

.field private final mainAxisSize:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 1

    .line 1
    const-string v0, "mainAxisPositions"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisSize:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->endIndex:I

    .line 16
    .line 17
    iput p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBeforeCrossAxisAlignmentLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainAxisPositions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    .line 2
    .line 3
    return v0
.end method
