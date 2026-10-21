.class final Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeSmall"
.end annotation


# instance fields
.field private final _isLarge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p4, p1, v0

    .line 12
    .line 13
    if-gez p4, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-int p1, p1

    .line 23
    const/4 p2, 0x1

    .line 24
    :try_start_1
    new-array p2, p2, [Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    invoke-static {p2}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$ValueCollector;->collectValues([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)[D

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    if-le p1, p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p3, p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/apache/poi/hssf/record/formula/functions/StatsLib;->kthLargest([DI)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2, p1}, Lorg/apache/poi/hssf/record/formula/functions/StatsLib;->kthSmallest([DI)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_1
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 69
    .line 70
    return-object p1
.end method
