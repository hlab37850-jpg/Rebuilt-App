.class public final Lorg/apache/poi/hssf/record/formula/functions/Even;
.super Lorg/apache/poi/hssf/record/formula/functions/NumericFunction$OneArg;
.source "SourceFile"


# static fields
.field private static final PARITY_MASK:J = -0x2L


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

.method private static calcEven(D)J
    .locals 5

    double-to-long v0, p0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public evaluate(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-lez v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/Even;->calcEven(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    neg-double p1, p1

    .line 16
    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/formula/functions/Even;->calcEven(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    neg-long p1, p1

    .line 21
    :goto_0
    long-to-double p1, p1

    .line 22
    return-wide p1
.end method
