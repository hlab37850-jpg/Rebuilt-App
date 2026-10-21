.class public final Lorg/apache/poi/hssf/record/formula/functions/IfFunc;
.super Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Var2or3ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    if-ne p4, p1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-object p1

    :cond_0
    return-object p4

    .line 4
    :cond_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    if-ne p4, p1, :cond_0

    .line 8
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-object p1

    :cond_0
    return-object p4

    .line 9
    :cond_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    if-ne p5, p1, :cond_2

    .line 10
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-object p1

    :cond_2
    return-object p5

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
