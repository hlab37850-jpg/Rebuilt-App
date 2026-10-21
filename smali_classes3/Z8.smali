.class public abstract LZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;LBF;)LT8;
    .locals 2

    .line 1
    invoke-virtual {p1}, LT8;->F()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p2}, LT8;->k([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LZ8;->b(LBF;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LT8;->K([B)LT8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(LBF;[B)[B
    .locals 9

    .line 1
    const-string v0, "Width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "W"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LBF;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x6c0

    .line 23
    .line 24
    :goto_0
    const-string v1, "Height"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "H"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LBF;->n()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-string v3, "Columns"

    .line 48
    .line 49
    invoke-static {p0, v3, v0}, LZ8;->d(LBF;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "Rows"

    .line 54
    .line 55
    invoke-static {p0, v3, v1}, LZ8;->d(LBF;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "K"

    .line 60
    .line 61
    invoke-static {p0, v3, v2}, LZ8;->d(LBF;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v4, v0, 0x7

    .line 66
    .line 67
    shr-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    mul-int v4, v4, v1

    .line 70
    .line 71
    new-array v5, v4, [B

    .line 72
    .line 73
    const-string v6, "EncodedByteAlign"

    .line 74
    .line 75
    invoke-static {p0, v6, v2}, LZ8;->c(LBF;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, La9;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v7, v8, v0, v1}, La9;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, La9;->n(Z)V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v5, p1, v2, v1}, La9;->e([B[BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-lez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7, v5, p1, v2, v1}, La9;->f([B[BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gez v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v5, p1, v2, v1}, La9;->g([B[BII)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    const-string p1, "BlackIs1"

    .line 106
    .line 107
    invoke-static {p0, p1, v2}, LZ8;->c(LBF;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    :goto_3
    if-lt v2, v4, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    aget-byte p0, v5, v2

    .line 117
    .line 118
    not-int p0, p0

    .line 119
    int-to-byte p0, p0

    .line 120
    aput-byte p0, v5, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_4
    return-object v5
.end method

.method public static c(LBF;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "DecodeParms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    invoke-virtual {p0}, LBF;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(LBF;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "DecodeParms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    invoke-virtual {p0}, LBF;->n()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
