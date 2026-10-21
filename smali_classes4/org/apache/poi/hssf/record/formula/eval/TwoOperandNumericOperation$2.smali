.class final Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation$2;
.super Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/eval/TwoOperandNumericOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    div-double/2addr p1, p3

    .line 8
    return-wide p1

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;

    .line 10
    .line 11
    sget-object p2, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
