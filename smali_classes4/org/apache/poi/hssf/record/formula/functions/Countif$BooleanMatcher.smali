.class final Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;
.super Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanMatcher"
.end annotation


# instance fields
.field private final _value:I


# direct methods
.method public constructor <init>(ZLorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/hssf/record/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 9
    .line 10
    return-void
.end method

.method private static boolToInt(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "TRUE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "FALSE"

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getBooleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method
