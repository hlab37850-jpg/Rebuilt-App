.class final Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction$8;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
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
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p3, Lorg/apache/poi/hssf/record/formula/eval/AreaEval;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    .line 14
    .line 15
    return-object p1
.end method
