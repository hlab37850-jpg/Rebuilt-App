.class public final Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final _errorEval:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->_errorEval:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 5
    .line 6
    return-void
.end method

.method public static invalidRef()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static invalidValue()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static numberError()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->_errorEval:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 2
    .line 3
    return-object v0
.end method
