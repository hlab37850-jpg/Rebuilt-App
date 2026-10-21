.class final Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$27;
.super Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$TwoArg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$TwoArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    cmpl-double p3, p1, v0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 13
    .line 14
    sget-object p2, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lorg/apache/poi/hssf/record/formula/functions/MathX;->floor(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
