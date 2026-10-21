.class public final LV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSr;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LSr;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV8;->h:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LV8;->i:I

    .line 4
    iput-object p1, p0, LV8;->a:LSr;

    .line 5
    iput-object p2, p0, LV8;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, LSr;->b()[B

    move-result-object p1

    iput-object p1, p0, LV8;->c:[B

    .line 7
    iput v1, p0, LV8;->d:I

    iput v1, p0, LV8;->e:I

    .line 8
    iput v1, p0, LV8;->g:I

    .line 9
    iput-boolean v0, p0, LV8;->f:Z

    return-void
.end method

.method public constructor <init>(LSr;[BII)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LV8;->h:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LV8;->i:I

    .line 13
    iput-object p1, p0, LV8;->a:LSr;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LV8;->b:Ljava/io/InputStream;

    .line 15
    iput-object p2, p0, LV8;->c:[B

    .line 16
    iput p3, p0, LV8;->d:I

    add-int/2addr p4, p3

    .line 17
    iput p4, p0, LV8;->e:I

    neg-int p1, p3

    .line 18
    iput p1, p0, LV8;->g:I

    .line 19
    iput-boolean v0, p0, LV8;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LV8;->h:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, LV8;->h:Z

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, LV8;->i:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LV8;->h:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, LV8;->h:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "3412"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LV8;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, -0xff01

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "2143"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LV8;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    iput p1, p0, LV8;->i:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method public c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LV8;->e()Luu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Luu;->c:Luu;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    move/from16 v3, p6

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, LX8;->p(ZZ)LX8;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v11, LpW;

    .line 24
    .line 25
    iget-object v2, v0, LV8;->a:LSr;

    .line 26
    .line 27
    iget-object v4, v0, LV8;->b:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v7, v0, LV8;->c:[B

    .line 30
    .line 31
    iget v8, v0, LV8;->d:I

    .line 32
    .line 33
    iget v9, v0, LV8;->e:I

    .line 34
    .line 35
    iget-boolean v10, v0, LV8;->f:Z

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, LpW;-><init>(LSr;ILjava/io/InputStream;LgE;LX8;[BIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_0
    move/from16 v3, p6

    .line 47
    .line 48
    new-instance v2, LvJ;

    .line 49
    .line 50
    iget-object v13, v0, LV8;->a:LSr;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LV8;->d()Ljava/io/Reader;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual/range {p4 .. p6}, Lqb;->k(ZZ)Lqb;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object v12, v2

    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    move-object/from16 v16, p2

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, LvJ;-><init>(LSr;ILjava/io/Reader;LgE;Lqb;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 12

    .line 1
    iget-object v0, p0, LV8;->a:LSr;

    .line 2
    .line 3
    invoke-virtual {v0}, LSr;->f()Luu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV8$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Internal error"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v4, p0, LV8;->b:Ljava/io/InputStream;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    iget-object v1, p0, LV8;->c:[B

    .line 46
    .line 47
    iget v2, p0, LV8;->d:I

    .line 48
    .line 49
    iget v3, p0, LV8;->e:I

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v1, p0, LV8;->d:I

    .line 56
    .line 57
    iget v2, p0, LV8;->e:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, LOB;

    .line 62
    .line 63
    iget-object v3, p0, LV8;->a:LSr;

    .line 64
    .line 65
    iget-object v5, p0, LV8;->c:[B

    .line 66
    .line 67
    iget v6, p0, LV8;->d:I

    .line 68
    .line 69
    iget v7, p0, LV8;->e:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v7}, LOB;-><init>(LSr;Ljava/io/InputStream;[BII)V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    invoke-virtual {v0}, Luu;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance v0, LnW;

    .line 87
    .line 88
    iget-object v6, p0, LV8;->a:LSr;

    .line 89
    .line 90
    iget-object v7, p0, LV8;->b:Ljava/io/InputStream;

    .line 91
    .line 92
    iget-object v8, p0, LV8;->c:[B

    .line 93
    .line 94
    iget v9, p0, LV8;->d:I

    .line 95
    .line 96
    iget v10, p0, LV8;->e:I

    .line 97
    .line 98
    invoke-virtual {v6}, LSr;->f()Luu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Luu;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    move-object v5, v0

    .line 107
    invoke-direct/range {v5 .. v11}, LnW;-><init>(LSr;Ljava/io/InputStream;[BIIZ)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public e()Luu;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LV8;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LV8;->c:[B

    .line 11
    .line 12
    iget v4, p0, LV8;->d:I

    .line 13
    .line 14
    aget-byte v5, v1, v4

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, v1, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    add-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    aget-byte v1, v1, v4

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {p0, v1}, LV8;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, LV8;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LV8;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, LV8;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, LV8;->c:[B

    .line 73
    .line 74
    iget v4, p0, LV8;->d:I

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    aget-byte v1, v1, v4

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-virtual {p0, v1}, LV8;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :goto_0
    iget v1, p0, LV8;->i:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, LV8;->h:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Luu;->f:Luu;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Luu;->g:Luu;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v1, "Internal error"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-boolean v0, p0, LV8;->h:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Luu;->d:Luu;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Luu;->e:Luu;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, Luu;->c:Luu;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, Luu;->c:Luu;

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, LV8;->a:LSr;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LSr;->n(Luu;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public f(I)Z
    .locals 6

    .line 1
    iget v0, p0, LV8;->e:I

    .line 2
    .line 3
    iget v1, p0, LV8;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LV8;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, LV8;->c:[B

    .line 16
    .line 17
    iget v4, p0, LV8;->e:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v1, p0, LV8;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LV8;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    const/high16 v0, -0x1010000

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const v2, 0xfeff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x20000

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "2143"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LV8;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, LV8;->h:Z

    .line 30
    .line 31
    iget p1, p0, LV8;->d:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, LV8;->d:I

    .line 35
    .line 36
    iput v5, p0, LV8;->i:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget p1, p0, LV8;->d:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, LV8;->d:I

    .line 43
    .line 44
    iput v5, p0, LV8;->i:I

    .line 45
    .line 46
    iput-boolean v3, p0, LV8;->h:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    :goto_0
    const-string v0, "3412"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LV8;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, LV8;->d:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, LV8;->d:I

    .line 63
    .line 64
    iput v5, p0, LV8;->i:I

    .line 65
    .line 66
    iput-boolean v4, p0, LV8;->h:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, LV8;->d:I

    .line 72
    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, LV8;->d:I

    .line 75
    .line 76
    iput v5, p0, LV8;->i:I

    .line 77
    .line 78
    iput-boolean v3, p0, LV8;->h:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    const v0, 0xefbbbf

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget p1, p0, LV8;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    iput p1, p0, LV8;->d:I

    .line 93
    .line 94
    iput v4, p0, LV8;->i:I

    .line 95
    .line 96
    iput-boolean v4, p0, LV8;->h:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported UCS-4 endianness ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") detected"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
