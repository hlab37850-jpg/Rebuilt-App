.class final Lorg/apache/poi/hssf/record/formula/atp/YearFrac;
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
    new-instance v0, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->instance:Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

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

.method private static evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D
    .locals 0

    .line 1
    int-to-short p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I
    .locals 0

    .line 1
    int-to-short p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static makeDate(III)Ljava/util/Calendar;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    add-int/lit8 v4, p1, -0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move v3, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xe

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 41
    .line 42
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 49
    .line 50
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :try_start_0
    aget-object v2, v0, v3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    if-le v0, v3, :cond_1

    .line 59
    .line 60
    if-gt v1, v3, :cond_3

    .line 61
    .line 62
    :cond_1
    const/16 v3, 0x76c

    .line 63
    .line 64
    if-lt v2, v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x270f

    .line 67
    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->makeDate(III)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unable to determine date format for text \'"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\'"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 104
    .line 105
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 112
    .line 113
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 120
    .line 121
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    aget-object v2, p1, v3

    .line 31
    .line 32
    invoke-static {v2, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object p1, p1, v4

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lorg/apache/poi/hssf/record/formula/atp/YearFrac;->evaluateDateArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v2, v3, p1, p2, v1}, Lorg/apache/poi/hssf/record/formula/atp/YearFracCalculator;->calculate(DDI)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
