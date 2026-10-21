.class public final Lorg/apache/poi/hssf/record/formula/functions/Counta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/Function;


# static fields
.field private static final predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/Counta$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/formula/functions/Counta$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/Counta;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    .line 7
    .line 8
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


# virtual methods
.method public evaluate([Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 p3, 0x1e

    .line 9
    .line 10
    if-le p2, p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge p3, p2, :cond_2

    .line 18
    .line 19
    aget-object v1, p1, p3

    .line 20
    .line 21
    sget-object v2, Lorg/apache/poi/hssf/record/formula/functions/Counta;->predicate:Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CountUtils;->countArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/functions/CountUtils$I_MatchPredicate;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 32
    .line 33
    int-to-double p2, v0

    .line 34
    invoke-direct {p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
