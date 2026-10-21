.class public Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x101

.field public static h:I = 0x100


# instance fields
.field public a:LT8;

.field public b:I

.field public c:I

.field public d:[[B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [[B

    .line 7
    .line 8
    iput-object v0, p0, Ldv;->d:[[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldv;->e:I

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    iput v1, p0, Ldv;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x100

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x102

    .line 23
    .line 24
    iput v2, p0, Ldv;->e:I

    .line 25
    .line 26
    iput v1, p0, Ldv;->f:I

    .line 27
    .line 28
    iput-object p1, p0, Ldv;->a:LT8;

    .line 29
    .line 30
    iput v0, p0, Ldv;->b:I

    .line 31
    .line 32
    iput v0, p0, Ldv;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, Ldv;->d:[[B

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    int-to-byte v3, v2

    .line 43
    aput-byte v3, v4, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 2

    .line 1
    new-instance v0, Ldv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldv;-><init>(LT8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldv;->a()LT8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Predictor"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LDH;->d(LBF;)LDH;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LDH;->h(LT8;)LT8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 9

    .line 1
    sget v0, Ldv;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ldv;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    sget v3, Ldv;->g:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LT8;->K([B)LT8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v3, Ldv;->h:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldv;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ldv;->d:[[B

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v3, p0, Ldv;->e:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Ldv;->d:[[B

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    invoke-virtual {v1, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ldv;->d:[[B

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    array-length v6, v3

    .line 66
    add-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, v3

    .line 70
    invoke-static {v3, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ldv;->d:[[B

    .line 74
    .line 75
    aget-object v0, v3, v0

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    aget-object v7, v3, v2

    .line 79
    .line 80
    aget-byte v4, v7, v4

    .line 81
    .line 82
    aput-byte v4, v6, v0

    .line 83
    .line 84
    iget v0, p0, Ldv;->e:I

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    iput v4, p0, Ldv;->e:I

    .line 89
    .line 90
    aput-object v6, v3, v0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p0, Ldv;->d:[[B

    .line 94
    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    array-length v6, v3

    .line 98
    add-int/2addr v6, v5

    .line 99
    new-array v7, v6, [B

    .line 100
    .line 101
    array-length v8, v3

    .line 102
    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ldv;->d:[[B

    .line 106
    .line 107
    aget-object v0, v3, v0

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    aget-byte v3, v7, v4

    .line 111
    .line 112
    aput-byte v3, v7, v0

    .line 113
    .line 114
    invoke-virtual {v1, v7, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldv;->d:[[B

    .line 118
    .line 119
    iget v3, p0, Ldv;->e:I

    .line 120
    .line 121
    add-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    iput v4, p0, Ldv;->e:I

    .line 124
    .line 125
    aput-object v7, v0, v3

    .line 126
    .line 127
    :goto_1
    iget v0, p0, Ldv;->e:I

    .line 128
    .line 129
    iget v3, p0, Ldv;->f:I

    .line 130
    .line 131
    shl-int v4, v5, v3

    .line 132
    .line 133
    sub-int/2addr v4, v5

    .line 134
    if-lt v0, v4, :cond_4

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    if-ge v3, v0, :cond_4

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    iput v3, p0, Ldv;->f:I

    .line 143
    .line 144
    :cond_4
    :goto_2
    move v0, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    new-instance v0, LEF;

    .line 148
    .line 149
    const-string v1, "Missed the stop code in LZWDecode!"

    .line 150
    .line 151
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Ldv;->f:I

    .line 2
    .line 3
    iget v1, p0, Ldv;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldv;->a:LT8;

    .line 6
    .line 7
    invoke-virtual {v2}, LT8;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v3, p0, Ldv;->a:LT8;

    .line 23
    .line 24
    iget v4, p0, Ldv;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LT8;->i(I)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Ldv;->c:I

    .line 31
    .line 32
    rsub-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-le v5, v0, :cond_3

    .line 35
    .line 36
    move v5, v0

    .line 37
    :cond_3
    rsub-int/lit8 v6, v4, 0x8

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    shr-int/2addr v3, v6

    .line 41
    rsub-int/lit8 v6, v5, 0x8

    .line 42
    .line 43
    const/16 v7, 0xff

    .line 44
    .line 45
    shr-int v6, v7, v6

    .line 46
    .line 47
    and-int/2addr v3, v6

    .line 48
    sub-int/2addr v0, v5

    .line 49
    shl-int/2addr v3, v0

    .line 50
    or-int/2addr v2, v3

    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Ldv;->c:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-lt v4, v3, :cond_1

    .line 57
    .line 58
    iput v1, p0, Ldv;->c:I

    .line 59
    .line 60
    iget v3, p0, Ldv;->b:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, p0, Ldv;->b:I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    iput v0, p0, Ldv;->e:I

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iput v0, p0, Ldv;->f:I

    .line 8
    .line 9
    return-void
.end method
