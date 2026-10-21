.class public abstract Lorg/apache/poi/hssf/record/formula/functions/TextFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;,
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;,
        Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SingleArgTextFunc;
    }
.end annotation


# static fields
.field public static final CONCATENATE:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field protected static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final FIND:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LEFT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LEN:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final LOWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MID:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final RIGHT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SEARCH:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final TRIM:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final UPPER:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->MID:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$6;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$6;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 58
    .line 59
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$7;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$7;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$8;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 72
    .line 73
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->FIND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 86
    .line 87
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

.method public static final evaluateDoubleArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final evaluateIntArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final evaluateStringArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->evaluateFunc([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract evaluateFunc([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
.end method
