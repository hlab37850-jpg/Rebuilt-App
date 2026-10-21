.class public abstract LcE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xf4240

.field public static b:I = 0x3b9aca00

.field public static c:J = 0x2540be400L

.field public static d:J = 0x3e8L

.field public static e:J = -0x80000000L

.field public static f:J = 0x7fffffffL

.field public static final g:Ljava/lang/String;

.field public static final h:[C

.field public static final i:[C

.field public static final j:[B

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    sput-object v0, LcE;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xfa0

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    sput-object v1, LcE;->h:[C

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    sput-object v1, LcE;->i:[C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v2, v4, :cond_4

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x30

    .line 27
    .line 28
    int-to-char v5, v5

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    :goto_2
    if-ge v7, v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    int-to-char v8, v8

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v9, v8

    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    :goto_4
    if-ge v10, v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x30

    .line 51
    .line 52
    int-to-char v11, v11

    .line 53
    sget-object v12, LcE;->h:[C

    .line 54
    .line 55
    aput-char v6, v12, v3

    .line 56
    .line 57
    add-int/lit8 v13, v3, 0x1

    .line 58
    .line 59
    aput-char v9, v12, v13

    .line 60
    .line 61
    add-int/lit8 v14, v3, 0x2

    .line 62
    .line 63
    aput-char v11, v12, v14

    .line 64
    .line 65
    sget-object v12, LcE;->i:[C

    .line 66
    .line 67
    aput-char v5, v12, v3

    .line 68
    .line 69
    aput-char v8, v12, v13

    .line 70
    .line 71
    aput-char v11, v12, v14

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array v2, v0, [B

    .line 85
    .line 86
    sput-object v2, LcE;->j:[B

    .line 87
    .line 88
    :goto_5
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v2, LcE;->j:[B

    .line 91
    .line 92
    sget-object v3, LcE;->i:[C

    .line 93
    .line 94
    aget-char v3, v3, v1

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v2, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v11, "9"

    .line 103
    .line 104
    const-string v12, "10"

    .line 105
    .line 106
    const-string v2, "0"

    .line 107
    .line 108
    const-string v3, "1"

    .line 109
    .line 110
    const-string v4, "2"

    .line 111
    .line 112
    const-string v5, "3"

    .line 113
    .line 114
    const-string v6, "4"

    .line 115
    .line 116
    const-string v7, "5"

    .line 117
    .line 118
    const-string v8, "6"

    .line 119
    .line 120
    const-string v9, "7"

    .line 121
    .line 122
    const-string v10, "8"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LcE;->k:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "-9"

    .line 131
    .line 132
    const-string v10, "-10"

    .line 133
    .line 134
    const-string v1, "-1"

    .line 135
    .line 136
    const-string v2, "-2"

    .line 137
    .line 138
    const-string v3, "-3"

    .line 139
    .line 140
    const-string v4, "-4"

    .line 141
    .line 142
    const-string v5, "-5"

    .line 143
    .line 144
    const-string v6, "-6"

    .line 145
    .line 146
    const-string v7, "-7"

    .line 147
    .line 148
    const-string v8, "-8"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LcE;->l:[Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method

.method public static a(J)I
    .locals 6

    .line 1
    sget-wide v0, LcE;->c:J

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    :goto_0
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    shl-long v3, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    shl-long/2addr v0, v5

    .line 21
    add-long/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v2
.end method

.method public static b(I[BI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, LcE;->j:[B

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    aget-byte v3, v1, p0

    .line 10
    .line 11
    aput-byte v3, p1, p2

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    aget-byte v2, v1, v2

    .line 18
    .line 19
    aput-byte v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    aget-byte p0, v1, p0

    .line 24
    .line 25
    aput-byte p0, p1, v3

    .line 26
    .line 27
    return p2
.end method

.method public static c(I[CI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, LcE;->i:[C

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    aget-char v3, v1, p0

    .line 10
    .line 11
    aput-char v3, p1, p2

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    aget-char v2, v1, v2

    .line 18
    .line 19
    aput-char v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    aput-char p0, p1, v3

    .line 26
    .line 27
    return p2
.end method

.method public static d(I[BI)I
    .locals 4

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1, p1, p2}, LcE;->h(J[BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    aput-byte v1, p1, p2

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move p2, v0

    .line 21
    :cond_1
    sget v0, LcE;->a:I

    .line 22
    .line 23
    if-ge p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x30

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    aput-byte p0, p1, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LcE;->f(I[BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v1, v0, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-static {v0, p1, p2}, LcE;->f(I[BI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, LcE;->b(I[BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_4
    sget v0, LcE;->b:I

    .line 61
    .line 62
    if-lt p0, v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sub-int/2addr p0, v0

    .line 70
    if-lt p0, v0, :cond_6

    .line 71
    .line 72
    sub-int/2addr p0, v0

    .line 73
    add-int/lit8 v0, p2, 0x1

    .line 74
    .line 75
    const/16 v2, 0x32

    .line 76
    .line 77
    aput-byte v2, p1, p2

    .line 78
    .line 79
    :goto_2
    move p2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 82
    .line 83
    const/16 v2, 0x31

    .line 84
    .line 85
    aput-byte v2, p1, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    .line 89
    .line 90
    mul-int/lit16 v2, v0, 0x3e8

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    div-int/lit16 v2, v0, 0x3e8

    .line 94
    .line 95
    mul-int/lit16 v3, v2, 0x3e8

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-static {v2, p1, p2}, LcE;->b(I[BI)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {v2, p1, p2}, LcE;->f(I[BI)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_4
    invoke-static {v0, p1, p2}, LcE;->b(I[BI)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, LcE;->b(I[BI)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public static e(I[CI)I
    .locals 4

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1, p1, p2}, LcE;->i(J[CI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    aput-char v1, p1, p2

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move p2, v0

    .line 21
    :cond_1
    sget v0, LcE;->a:I

    .line 22
    .line 23
    if-ge p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x30

    .line 36
    .line 37
    int-to-char p0, p0

    .line 38
    aput-char p0, p1, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LcE;->g(I[CI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v1, v0, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-static {v0, p1, p2}, LcE;->g(I[CI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, LcE;->c(I[CI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_4
    sget v0, LcE;->b:I

    .line 61
    .line 62
    if-lt p0, v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sub-int/2addr p0, v0

    .line 70
    if-lt p0, v0, :cond_6

    .line 71
    .line 72
    sub-int/2addr p0, v0

    .line 73
    add-int/lit8 v0, p2, 0x1

    .line 74
    .line 75
    const/16 v2, 0x32

    .line 76
    .line 77
    aput-char v2, p1, p2

    .line 78
    .line 79
    :goto_2
    move p2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 82
    .line 83
    const/16 v2, 0x31

    .line 84
    .line 85
    aput-char v2, p1, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    .line 89
    .line 90
    mul-int/lit16 v2, v0, 0x3e8

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    div-int/lit16 v2, v0, 0x3e8

    .line 94
    .line 95
    mul-int/lit16 v3, v2, 0x3e8

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-static {v2, p1, p2}, LcE;->c(I[CI)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {v2, p1, p2}, LcE;->g(I[CI)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_4
    invoke-static {v0, p1, p2}, LcE;->c(I[CI)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, LcE;->c(I[CI)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public static f(I[BI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    sget-object v0, LcE;->h:[C

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-char v2, v0, p0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p1, p2

    .line 15
    .line 16
    move p2, v3

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    aget-char v1, v0, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, p2

    .line 27
    .line 28
    move p2, v2

    .line 29
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    aget-char p0, v0, p0

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, p1, p2

    .line 35
    .line 36
    return v1
.end method

.method public static g(I[CI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    sget-object v0, LcE;->h:[C

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-char v2, v0, p0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    aput-char v2, p1, p2

    .line 14
    .line 15
    move p2, v3

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    aget-char v1, v0, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    aput-char v1, p1, p2

    .line 25
    .line 26
    move p2, v2

    .line 27
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    aget-char p0, v0, p0

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    return v1
.end method

.method public static h(J[BI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_3

    .line 6
    .line 7
    sget-wide v0, LcE;->e:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    long-to-int p1, p0

    .line 14
    invoke-static {p1, p2, p3}, LcE;->d(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object p0, LcE;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p1, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, p3, 0x1

    .line 35
    .line 36
    sget-object v1, LcE;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p2, p3

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move p3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return p3

    .line 50
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    aput-byte v1, p2, p3

    .line 55
    .line 56
    neg-long p0, p0

    .line 57
    move p3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-wide v0, LcE;->f:J

    .line 60
    .line 61
    cmp-long v2, p0, v0

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1, p2, p3}, LcE;->d(I[BI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {p0, p1}, LcE;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p3

    .line 76
    move v1, v0

    .line 77
    :goto_2
    sget-wide v2, LcE;->f:J

    .line 78
    .line 79
    cmp-long v4, p0, v2

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x3

    .line 84
    .line 85
    sget-wide v2, LcE;->d:J

    .line 86
    .line 87
    div-long v4, p0, v2

    .line 88
    .line 89
    mul-long v2, v2, v4

    .line 90
    .line 91
    sub-long/2addr p0, v2

    .line 92
    long-to-int p1, p0

    .line 93
    invoke-static {p1, p2, v1}, LcE;->b(I[BI)I

    .line 94
    .line 95
    .line 96
    move-wide p0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    long-to-int p1, p0

    .line 99
    :goto_3
    const/16 p0, 0x3e8

    .line 100
    .line 101
    if-lt p1, p0, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x3

    .line 104
    .line 105
    div-int/lit16 p0, p1, 0x3e8

    .line 106
    .line 107
    mul-int/lit16 v2, p0, 0x3e8

    .line 108
    .line 109
    sub-int/2addr p1, v2

    .line 110
    invoke-static {p1, p2, v1}, LcE;->b(I[BI)I

    .line 111
    .line 112
    .line 113
    move p1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p1, p2, p3}, LcE;->f(I[BI)I

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public static i(J[CI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    sget-wide v0, LcE;->e:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    long-to-int p1, p0

    .line 14
    invoke-static {p1, p2, p3}, LcE;->e(I[CI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object p0, LcE;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p3, p1

    .line 36
    return p3

    .line 37
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    aput-char v1, p2, p3

    .line 42
    .line 43
    neg-long p0, p0

    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-wide v0, LcE;->f:J

    .line 47
    .line 48
    cmp-long v2, p0, v0

    .line 49
    .line 50
    if-gtz v2, :cond_3

    .line 51
    .line 52
    long-to-int p1, p0

    .line 53
    invoke-static {p1, p2, p3}, LcE;->e(I[CI)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    invoke-static {p0, p1}, LcE;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p3

    .line 63
    move v1, v0

    .line 64
    :goto_1
    sget-wide v2, LcE;->f:J

    .line 65
    .line 66
    cmp-long v4, p0, v2

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x3

    .line 71
    .line 72
    sget-wide v2, LcE;->d:J

    .line 73
    .line 74
    div-long v4, p0, v2

    .line 75
    .line 76
    mul-long v2, v2, v4

    .line 77
    .line 78
    sub-long/2addr p0, v2

    .line 79
    long-to-int p1, p0

    .line 80
    invoke-static {p1, p2, v1}, LcE;->c(I[CI)I

    .line 81
    .line 82
    .line 83
    move-wide p0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    long-to-int p1, p0

    .line 86
    :goto_2
    const/16 p0, 0x3e8

    .line 87
    .line 88
    if-lt p1, p0, :cond_5

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x3

    .line 91
    .line 92
    div-int/lit16 p0, p1, 0x3e8

    .line 93
    .line 94
    mul-int/lit16 v2, p0, 0x3e8

    .line 95
    .line 96
    sub-int/2addr p1, v2

    .line 97
    invoke-static {p1, p2, v1}, LcE;->c(I[CI)I

    .line 98
    .line 99
    .line 100
    move p1, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1, p2, p3}, LcE;->g(I[CI)I

    .line 103
    .line 104
    .line 105
    return v0
.end method
