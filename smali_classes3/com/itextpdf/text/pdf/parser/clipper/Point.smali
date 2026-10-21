.class public abstract Lcom/itextpdf/text/pdf/parser/clipper/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;,
        Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;,
        Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NUMBER_COMPARATOR:Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;


# instance fields
.field protected x:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected z:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->NUMBER_COMPARATOR:Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    invoke-direct {p0, v0, v1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    return-void
.end method

.method public static arePointsClose(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;D)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "+",
            "Ljava/lang/Number;",
            ">;D)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sub-double/2addr v2, p0

    .line 27
    mul-double v0, v0, v0

    .line 28
    .line 29
    mul-double v2, v2, v2

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    cmpg-double p0, v0, p2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-double/2addr v2, v4

    .line 27
    iget-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    mul-double v4, v4, v0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    mul-double p1, p1, v2

    .line 42
    .line 43
    add-double/2addr v4, p1

    .line 44
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    mul-double p1, p1, v0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    mul-double v6, v6, v2

    .line 59
    .line 60
    add-double/2addr p1, v6

    .line 61
    sub-double/2addr p1, v4

    .line 62
    mul-double p1, p1, p1

    .line 63
    .line 64
    mul-double v0, v0, v0

    .line 65
    .line 66
    mul-double v2, v2, v2

    .line 67
    .line 68
    add-double/2addr v0, v2

    .line 69
    div-double/2addr p1, v0

    .line 70
    return-wide p1
.end method

.method public static getUnitNormal(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v2, p0

    .line 36
    long-to-double p0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    cmpl-double v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    mul-double v2, v0, v0

    .line 54
    .line 55
    mul-double v4, p0, p0

    .line 56
    .line 57
    add-double/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    div-double/2addr v4, v2

    .line 65
    mul-double v0, v0, v4

    .line 66
    .line 67
    mul-double p0, p0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;

    .line 70
    .line 71
    neg-double v0, v0

    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static isPt2BetweenPt1AndPt3(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p0, v4, v6

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v0, v4, p1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long p0, v4, v6

    .line 95
    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    :goto_2
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    cmp-long v0, v4, p1

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    if-ne p0, p1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_7
    :goto_4
    return v1
.end method

.method public static slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z
    .locals 6

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p2

    sub-long/2addr p0, p2

    mul-long v2, v2, p0

    sub-long/2addr v0, v2

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p2

    sub-long/2addr p0, p2

    mul-long v2, v2, p0

    sub-long/2addr v0, v2

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static slopesNearCollinear(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;D)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-lez v6, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v6, v0, v2

    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v3, v1, v6

    .line 89
    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    cmpg-double p2, p0, p3

    .line 102
    .line 103
    if-gez p2, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_2
    return v4

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v6, v0, v2

    .line 124
    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_2
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v3, v1, v6

    .line 147
    .line 148
    if-gez v3, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_3
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    invoke-static {p1, p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    cmpg-double p2, p0, p3

    .line 160
    .line 161
    if-gez p2, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_6
    return v4

    .line 165
    :cond_7
    invoke-static {p2, p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    cmpg-double p2, p0, p3

    .line 170
    .line 171
    if-gez p2, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_8
    return v4

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    cmp-long v6, v0, v2

    .line 192
    .line 193
    if-lez v6, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    :goto_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-object v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v3, v1, v6

    .line 215
    .line 216
    if-gez v3, :cond_b

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const/4 v1, 0x0

    .line 221
    :goto_5
    if-ne v0, v1, :cond_d

    .line 222
    .line 223
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmpg-double p2, p0, p3

    .line 228
    .line 229
    if-gez p2, :cond_c

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    :cond_c
    return v4

    .line 233
    :cond_d
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    cmp-long v6, v0, v2

    .line 250
    .line 251
    if-lez v6, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    const/4 v0, 0x0

    .line 256
    :goto_6
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    cmp-long v3, v1, v6

    .line 273
    .line 274
    if-gez v3, :cond_f

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    const/4 v1, 0x0

    .line 279
    :goto_7
    if-ne v0, v1, :cond_11

    .line 280
    .line 281
    invoke-static {p1, p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    cmpg-double p2, p0, p3

    .line 286
    .line 287
    if-gez p2, :cond_10

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    :cond_10
    return v4

    .line 291
    :cond_11
    invoke-static {p2, p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->distanceFromLineSqrd(Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;Lcom/itextpdf/text/pdf/parser/clipper/Point;)D

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    cmpg-double p2, p0, p3

    .line 296
    .line 297
    if-gez p2, :cond_12

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    :cond_12
    return v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->NUMBER_COMPARATOR:Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$NumberComparator;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public set(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    .line 12
    .line 13
    return-void
.end method

.method public setX(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public setZ(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Point [x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", z="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
