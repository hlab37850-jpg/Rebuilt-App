.class final Lorg/apache/poi/ss/formula/SheetRefEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

.field private _sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

.field private final _sheetIndex:I

.field private final _tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationTracker;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    .line 9
    .line 10
    iput p3, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Invalid sheetIndex: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "."

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getEvalForCell(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    .line 8
    .line 9
    iget-object v5, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateReference(Lorg/apache/poi/ss/formula/EvaluationSheet;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
