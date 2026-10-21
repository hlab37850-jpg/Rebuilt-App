.class public final Lorg/apache/poi/hssf/record/formula/functions/Countblank;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field private static final predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/Countblank$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/Countblank$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/Countblank;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 1

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
    sget-object p1, Lorg/apache/poi/hssf/record/formula/functions/Countblank;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCell(Lorg/apache/poi/hssf/record/formula/eval/RefEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    int-to-double p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p1, p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 20
    .line 21
    sget-object p1, Lorg/apache/poi/hssf/record/formula/functions/Countblank;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    .line 22
    .line 23
    invoke-static {p3, p1}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p3, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Bad range arg type ("

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ")"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
