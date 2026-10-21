.class final Lorg/apache/poi/hssf/record/formula/atp/RandBetween;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;


# static fields
.field public static final instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/atp/RandBetween;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/atp/RandBetween;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/atp/RandBetween;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, v2, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmpl-double v2, v0, p1

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    cmpl-double v2, v0, p1

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    move-wide p1, v0

    .line 66
    :cond_2
    new-instance v2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-double/2addr p1, v0

    .line 73
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    add-double/2addr p1, v5

    .line 76
    mul-double v3, v3, p1

    .line 77
    .line 78
    double-to-int p1, v3

    .line 79
    int-to-double p1, p1

    .line 80
    add-double/2addr v0, p1

    .line 81
    invoke-direct {v2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catch_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 86
    .line 87
    return-object p1
.end method
