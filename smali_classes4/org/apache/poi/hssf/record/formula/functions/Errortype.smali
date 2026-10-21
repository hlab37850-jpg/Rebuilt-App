.class public final Lorg/apache/poi/hssf/record/formula/functions/Errortype;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private translateErrorCodeToErrorTypeValue(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid error code ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 p1, 0x6

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x5

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 p1, 0x4

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x3

    .line 62
    return p1

    .line 63
    :cond_5
    const/4 p1, 0x2

    .line 64
    return p1

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    return p1
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NA:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/Errortype;->translateErrorCodeToErrorTypeValue(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 21
    .line 22
    int-to-double v0, p1

    .line 23
    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
