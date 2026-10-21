.class final Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$31;
.super Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$TwoArg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$TwoArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 0

    .line 1
    double-to-int p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hssf/record/formula/functions/MathX;->roundDown(DI)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method
