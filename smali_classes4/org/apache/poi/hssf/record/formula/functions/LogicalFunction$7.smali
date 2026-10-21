.class final Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction$7;
.super Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NA:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
