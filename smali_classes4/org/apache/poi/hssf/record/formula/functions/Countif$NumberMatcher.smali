.class final Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;
.super Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberMatcher"
.end annotation


# instance fields
.field private final _value:D


# direct methods
.method public constructor <init>(DLorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v3, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmpl-double p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$NumberMatcher;->_value:D

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    return v1
.end method
