.class public abstract Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# static fields
.field public static final AND:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final FALSE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final NOT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final OR:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TRUE:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->getInitialResultValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_5

    .line 10
    .line 11
    aget-object v5, p1, v3

    .line 12
    .line 13
    instance-of v6, v5, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    check-cast v5, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 19
    .line 20
    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-ge v9, v6, :cond_4

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_2
    if-ge v10, v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v5, v9, v10}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v11, v7}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v6, v5, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v5, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 64
    .line 65
    invoke-interface {v5}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v7}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v5, v2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 96
    .line 97
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->calculate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public abstract getInitialResultValue()Z
.end method

.method public abstract partialEvaluate(ZZ)Z
.end method
