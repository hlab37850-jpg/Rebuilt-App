.class public abstract LbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LbE;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LbE;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a([CIIZ)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LbE;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, LbE;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_1
    if-ge p2, v0, :cond_5

    .line 22
    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    aget-char v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-gez v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_2
    return v1

    .line 39
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static c([CII)I
    .locals 2

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    aget-char v1, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x30

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    if-ge v1, p2, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0xa

    .line 22
    .line 23
    aget-char v1, p0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x30

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v1, p1, 0x3

    .line 29
    .line 30
    if-ge v1, p2, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    aget-char v1, p0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x30

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v1, p1, 0x4

    .line 40
    .line 41
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    aget-char v1, p0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x30

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/lit8 v1, p1, 0x5

    .line 51
    .line 52
    if-ge v1, p2, :cond_0

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0xa

    .line 55
    .line 56
    aget-char v1, p0, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x30

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    add-int/lit8 v1, p1, 0x6

    .line 62
    .line 63
    if-ge v1, p2, :cond_0

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0xa

    .line 66
    .line 67
    aget-char v1, p0, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x30

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, p1, 0x7

    .line 73
    .line 74
    if-ge v1, p2, :cond_0

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0xa

    .line 77
    .line 78
    aget-char v1, p0, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x30

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    if-ge p1, p2, :cond_0

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0xa

    .line 88
    .line 89
    aget-char p0, p0, p1

    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x30

    .line 92
    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_0
    return v0
.end method

.method public static d([CII)J
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, p2}, LbE;->c([CII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-static {p0, p1, v0}, LbE;->c([CII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    add-long/2addr v1, p0

    .line 21
    return-wide v1
.end method
