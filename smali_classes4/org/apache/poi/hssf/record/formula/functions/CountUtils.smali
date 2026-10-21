.class final Lorg/apache/poi/hssf/record/formula/functions/CountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static countArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/RefEval;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCell(Lorg/apache/poi/hssf/record/formula/eval/RefEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "eval must not be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static countMatchingCell(Lorg/apache/poi/hssf/record/formula/eval/RefEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3, v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p1, v6}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4
.end method
