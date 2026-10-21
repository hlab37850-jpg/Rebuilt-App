.class public final Lorg/apache/poi/hssf/record/formula/functions/Today;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
