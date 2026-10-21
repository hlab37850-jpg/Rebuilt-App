.class final Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Offset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseRef"
.end annotation


# instance fields
.field private final _areaEval:Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

.field private final _firstColumnIndex:I

.field private final _firstRowIndex:I

.field private final _height:I

.field private final _refEval:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

.field private final _width:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/AreaEval;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_refEval:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_areaEval:Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getFirstRow()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstRowIndex:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getFirstColumn()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstColumnIndex:I

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getLastRow()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_height:I

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getLastColumn()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getFirstColumn()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_width:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/RefEval;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_refEval:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_areaEval:Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getRow()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstRowIndex:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getColumn()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstColumnIndex:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_height:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_width:I

    return-void
.end method


# virtual methods
.method public getFirstColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstColumnIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_firstRowIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_width:I

    .line 2
    .line 3
    return v0
.end method

.method public offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_refEval:Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Offset$BaseRef;->_areaEval:Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->offset(IIII)Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
