.class public final Lorg/apache/poi/hssf/record/formula/functions/T;
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


# virtual methods
.method public evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    .line 1
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p3, p1, p1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_2
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_3
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 34
    .line 35
    return-object p1
.end method
