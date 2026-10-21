.class public Lorg/apache/poi/hssf/record/formula/functions/Subtotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findFunction(I)Lorg/apache/poi/hssf/record/formula/functions/Function;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 13
    .line 14
    const-string v0, "SUBTOTAL - with \'exclude hidden values\' option"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 26
    .line 27
    const-string v0, "VARP"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 34
    .line 35
    const-string v0, "VAR"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_2
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 45
    .line 46
    const-string v0, "STDEVP"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    new-instance p0, Lorg/apache/poi/hssf/record/formula/functions/Counta;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Counta;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    new-instance p0, Lorg/apache/poi/hssf/record/formula/functions/Count;

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Count;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    sget-object p0, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3, p2, p3}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lorg/apache/poi/hssf/record/formula/functions/Subtotal;->findFunction(I)Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-array v4, v0, [Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 25
    .line 26
    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/Function;->evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
