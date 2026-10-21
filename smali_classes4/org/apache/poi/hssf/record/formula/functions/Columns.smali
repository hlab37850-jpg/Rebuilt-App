.class public final Lorg/apache/poi/hssf/record/formula/functions/Columns;
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
    .locals 2

    .line 1
    instance-of p1, p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 18
    .line 19
    int-to-double v0, p1

    .line 20
    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 25
    .line 26
    return-object p1
.end method
