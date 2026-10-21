.class public final Lorg/apache/poi/ss/formula/WorkbookEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cache:Lorg/apache/poi/ss/formula/EvaluationCache;

.field private _collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

.field private final _evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

.field private final _sheetIndexesByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheetIndexesBySheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/EvaluationSheet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

.field private final _udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

.field private final _workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

.field private _workbookIx:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IEvaluationListener;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 5
    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationCache;

    invoke-direct {p1, p2}, Lorg/apache/poi/ss/formula/EvaluationCache;-><init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    .line 8
    sget-object p1, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 10
    iput-object p3, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

    if-nez p4, :cond_0

    .line 11
    sget-object p4, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    :cond_0
    iput-object p4, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IEvaluationListener;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V

    return-void
.end method

.method private addExceptionInfo(Lorg/apache/poi/ss/formula/eval/NotImplementedException;III)Lorg/apache/poi/ss/formula/eval/NotImplementedException;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance p2, Lorg/apache/poi/hssf/util/CellReference;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "Error evaluating cell "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/eval/NotImplementedException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/formula/Ptg;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p1, "Skip distance too far (ran out of formula tokens)."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p1, "Bad skip distance (wrong token size calculation)."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    sub-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public static dereferenceResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2, p3, p4}, Lorg/apache/poi/ss/formula/IStabilityClassifier;->isCellFinal(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->getOrCreateFormulaCellEntry(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->isInputSensitive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->acceptFormulaDependency(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->startEvaluate(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance v9, Lorg/apache/poi/ss/formula/OperationEvaluationContext;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    move-object v3, p0

    .line 66
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    move v7, p4

    .line 69
    move-object v8, p5

    .line 70
    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;-><init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationWorkbook;IIILorg/apache/poi/ss/formula/EvaluationTracker;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/hssf/record/formula/Ptg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v9, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-interface {v1, p1, v0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onStartEvaluate(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v9, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, v0, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onEndEvaluate(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p5, p1}, Lorg/apache/poi/ss/formula/EvaluationTracker;->updateCacheResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/NotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->isDebugLogEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p5, Lorg/apache/poi/hssf/util/CellReference;

    .line 117
    .line 118
    invoke-direct {p5, p3, p4}, Lorg/apache/poi/hssf/util/CellReference;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p4, "Evaluated "

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "!"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " to "

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->logDebug(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object p1

    .line 166
    :goto_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->addExceptionInfo(Lorg/apache/poi/ss/formula/eval/NotImplementedException;III)Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_3
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v1, p2, p3, p4, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onCacheHit(IIILorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_a
    :goto_4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 196
    .line 197
    move-object v0, p5

    .line 198
    move v2, p2

    .line 199
    move v3, p3

    .line 200
    move v4, p4

    .line 201
    move-object v5, p1

    .line 202
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/EvaluationTracker;->acceptPlainValueDependency(IIIILorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-object p1
.end method

.method private getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NamePtg;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lorg/apache/poi/hssf/record/formula/NamePtg;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Lorg/apache/poi/hssf/record/formula/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->isFunctionName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NameEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/eval/NameEval;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->hasFormula()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameDefinition()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateNameFormula([Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t now how to evalate name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NameXPtg;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lorg/apache/poi/hssf/record/formula/NameXPtg;

    invoke-virtual {p2, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getNameXEval(Lorg/apache/poi/hssf/record/formula/NameXPtg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/IntPtg;

    if-eqz v0, :cond_4

    .line 12
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/IntPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/IntPtg;->getValue()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    .line 13
    :cond_4
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NumberPtg;

    if-eqz v0, :cond_5

    .line 14
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/NumberPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/NumberPtg;->getValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    .line 15
    :cond_5
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/StringPtg;

    if-eqz v0, :cond_6

    .line 16
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/StringPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/StringPtg;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_6
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/BoolPtg;->getValue()Z

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/ErrPtg;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lorg/apache/poi/hssf/record/formula/ErrPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/ErrPtg;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->valueOf(I)Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/MissingArgPtg;

    if-eqz v0, :cond_9

    .line 22
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    return-object p1

    .line 23
    :cond_9
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/AreaErrPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/RefErrorPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/DeletedArea3DPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/DeletedRef3DPtg;

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 24
    :cond_a
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;->getExternSheetIndex()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRef3DEval(III)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/Area3DPtg;

    if-eqz v0, :cond_c

    .line 28
    check-cast p1, Lorg/apache/poi/hssf/record/formula/Area3DPtg;

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/Area3DPtg;->getExternSheetIndex()I

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getArea3DEval(IIIII)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/RefPtg;

    if-eqz v0, :cond_d

    .line 31
    check-cast p1, Lorg/apache/poi/hssf/record/formula/RefPtg;

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRefEval(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    if-eqz v0, :cond_e

    .line 34
    check-cast p1, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getAreaEval(IIII)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    .line 36
    :cond_e
    instance-of p2, p1, Lorg/apache/poi/hssf/record/formula/UnknownPtg;

    if-nez p2, :cond_10

    .line 37
    instance-of p2, p1, Lorg/apache/poi/hssf/record/formula/ExpPtg;

    if-eqz p2, :cond_f

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExpPtg currently not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_f
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnknownPtg not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_11
    :goto_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1
.end method

.method private getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Specified sheet from a different book"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getErrorCellValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->valueOf(I)Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected cell type ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getBooleanCellValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 74
    .line 75
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getStringCellValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 84
    .line 85
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getNumericCellValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static isDebugLogEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->isDebugLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public attachToEnvironment(Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;Lorg/apache/poi/ss/formula/EvaluationCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 6
    .line 7
    return-void
.end method

.method public clearAllCachedResultValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationCache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detachFromEnvironment()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/EvaluationCache;-><init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 16
    .line 17
    return-void
.end method

.method public evaluate(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, Lorg/apache/poi/ss/formula/EvaluationTracker;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;-><init>(Lorg/apache/poi/ss/formula/EvaluationCache;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_f

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSum()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v3, Lorg/apache/poi/hssf/record/formula/FuncVarPtg;->SUM:Lorg/apache/poi/hssf/record/formula/OperationPtg;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedChoose()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getJumpTable()[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v3, v8, v9}, Lorg/apache/poi/hssf/record/formula/functions/Choose;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v3, v5, :cond_2

    .line 58
    .line 59
    if-le v3, v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget v3, v6, v3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    sget-object v3, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getChooseFuncOffset()I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getChooseFuncOffset()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    :goto_4
    mul-int/lit8 v7, v7, 0x2

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    sub-int/2addr v3, v7

    .line 97
    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v2, v3

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedIf()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v3, v6, v7}, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_1
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v3, v2, 0x1

    .line 142
    .line 143
    aget-object v4, p2, v3

    .line 144
    .line 145
    aget-object v6, p2, v2

    .line 146
    .line 147
    instance-of v6, v6, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    .line 148
    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    instance-of v4, v4, Lorg/apache/poi/hssf/record/formula/FuncVarPtg;

    .line 152
    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    sget-object v2, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v2, v3

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catch_1
    move-exception v3

    .line 164
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v2, v3

    .line 180
    aget-object v3, p2, v2

    .line 181
    .line 182
    check-cast v3, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v5

    .line 189
    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSkip()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v5

    .line 205
    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v2, v3

    .line 210
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    .line 215
    .line 216
    if-ne v3, v4, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_6
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/ControlPtg;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemFuncPtg;

    .line 233
    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemErrPtg;

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/OperationPtg;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    check-cast v3, Lorg/apache/poi/hssf/record/formula/OperationPtg;

    .line 251
    .line 252
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/UnionPtg;

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/OperationPtg;->getNumberOfOperands()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v6, v4, [Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 262
    .line 263
    sub-int/2addr v4, v5

    .line 264
    :goto_6
    if-ltz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 271
    .line 272
    aput-object v7, v6, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, -0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v3, v6, p1}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->evaluate(Lorg/apache/poi/hssf/record/formula/OperationPtg;[Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-direct {p0, v3, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_7
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string p2, "Evaluation result must not be null"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_e
    :goto_8
    add-int/2addr v2, v5

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p2, v0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->dereferenceResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p2, "evaluation stack not empty"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public evaluateNameFormula([Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "Complex name formulas not supported yet"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public evaluateReference(Lorg/apache/poi/ss/formula/EvaluationSheet;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    .line 1
    invoke-interface {p1, p3, p4}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public findUserDefinedFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEnvironment()Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvaluationListener()Lorg/apache/poi/ss/formula/IEvaluationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/hssf/record/formula/NamePtg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Lorg/apache/poi/hssf/record/formula/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getOtherWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->getWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSheetIndexByExternIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->convertFromExternSheetIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyDeleteCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->notifyDeleteCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->notifyUpdateCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
