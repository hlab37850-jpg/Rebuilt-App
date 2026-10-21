.class public abstract Lcom/google/android/gms/internal/clearcut/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[BIILcom/google/android/gms/internal/clearcut/zzcn;LS50;)I
    .locals 2

    .line 1
    check-cast p4, Ls80;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget v0, p5, LS50;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ls80;->b(I)V

    .line 10
    .line 11
    .line 12
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LS50;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p2
.end method

.method public static b(I[BIILcom/google/android/gms/internal/clearcut/zzey;LS50;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->h([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget p2, p5, LS50;->a:I

    .line 56
    .line 57
    move v0, p2

    .line 58
    if-eq p2, v7, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move v3, p3

    .line 62
    move-object v4, v6

    .line 63
    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/g;->b(I[BIILcom/google/android/gms/internal/clearcut/zzey;LS50;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v8, v0

    .line 69
    move v0, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v2

    .line 73
    :cond_3
    if-gt p2, p3, :cond_4

    .line 74
    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p3, p5, LS50;->a:I

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    add-int/2addr p2, p3

    .line 106
    return p2

    .line 107
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->k([BI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    return p2

    .line 121
    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/g;->g([BILS50;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-wide p2, p5, LS50;->b:J

    .line 126
    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return p1

    .line 135
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method public static c(I[BIILS50;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, LS50;->a:I

    .line 41
    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/g;->c(I[BIILS50;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-gt p2, p3, :cond_3

    .line 50
    .line 51
    if-ne v0, p0, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p1, p4, LS50;->a:I

    .line 64
    .line 65
    add-int/2addr p0, p1

    .line 66
    return p0

    .line 67
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 68
    .line 69
    return p2

    .line 70
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/g;->g([BILS50;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public static d(I[BILS50;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, LS50;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, LS50;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, LS50;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    iput p0, p3, LS50;->a:I

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    move p2, v0

    .line 78
    goto :goto_1
.end method

.method public static e([BILcom/google/android/gms/internal/clearcut/zzcn;LS50;)I
    .locals 2

    .line 1
    check-cast p2, Ls80;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LS50;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, LS50;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ls80;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static f([BILS50;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, LS50;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/g;->d(I[BILS50;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g([BILS50;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, LS50;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, LS50;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i([BILS50;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LS50;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p2, LS50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p2, LS50;->c:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public static j([BILS50;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LS50;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    iput-object p0, p2, LS50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int v1, p1, v0

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, LXb0;->i([BII)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p2, LS50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static k([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/g;->k([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m([BILS50;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LS50;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 10
    .line 11
    iput-object p0, p2, LS50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p2, LS50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public static n([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/g;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
