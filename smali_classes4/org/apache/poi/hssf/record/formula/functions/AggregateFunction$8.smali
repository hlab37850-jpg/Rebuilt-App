.class final Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction$8;
.super Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate([D)D
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/functions/StatsLib;->stdev([D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 11
    .line 12
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
