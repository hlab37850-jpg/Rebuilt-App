.class final Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$16;
.super Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$OneArg;
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
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$OneArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(D)D
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->LOG_10_TO_BASE_e:D

    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    return-wide p1
.end method
