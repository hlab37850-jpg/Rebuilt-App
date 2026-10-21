.class public abstract Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;
    }
.end annotation


# static fields
.field public static final AddEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final DivideEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MultiplyEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final PowerEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final SubtractEval:Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->AddEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->DivideEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->MultiplyEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->PowerEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->SubtractEval:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract evaluate(DD)D
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p4, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;->evaluate(DD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    .line 4
    instance-of p3, p0, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p3

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;
    :try_end_1
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public final singleOperandEvaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

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

    .line 9
    return-wide p1
.end method
