.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo;->a:LT8;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    .line 1
    new-instance p1, Lo;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo;-><init>(LT8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo;->a()LT8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 2

    .line 1
    iget-object v0, p0, Lo;->a:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->H()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lo;->c(Ljava/io/ByteArrayOutputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT8;->K([B)LT8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(Ljava/io/ByteArrayOutputStream;)Z
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aput v6, v1, v3

    .line 16
    .line 17
    const/16 v7, 0x7e

    .line 18
    .line 19
    if-ne v6, v7, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v6, 0x3e

    .line 26
    .line 27
    if-ne v0, v6, :cond_4

    .line 28
    .line 29
    :goto_1
    if-lez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    :cond_1
    aget v0, v1, v2

    .line 34
    .line 35
    const v6, 0x31c84b1

    .line 36
    .line 37
    .line 38
    mul-int v0, v0, v6

    .line 39
    .line 40
    aget v6, v1, v5

    .line 41
    .line 42
    const v7, 0x95eed

    .line 43
    .line 44
    .line 45
    mul-int v6, v6, v7

    .line 46
    .line 47
    add-int/2addr v0, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    aget v6, v1, v6

    .line 50
    .line 51
    mul-int/lit16 v6, v6, 0x1c39

    .line 52
    .line 53
    add-int/2addr v0, v6

    .line 54
    const/4 v6, 0x3

    .line 55
    aget v6, v1, v6

    .line 56
    .line 57
    mul-int/lit8 v6, v6, 0x55

    .line 58
    .line 59
    add-int/2addr v0, v6

    .line 60
    aget v1, v1, v4

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    rsub-int/lit8 v6, v1, 0x3

    .line 71
    .line 72
    mul-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    shr-int v6, v0, v6

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    int-to-byte v6, v6

    .line 79
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, LEF;

    .line 86
    .line 87
    const-string v0, "Bad character in ASCII85Decode: not ~>"

    .line 88
    .line 89
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    const/16 v7, 0x21

    .line 94
    .line 95
    if-lt v6, v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x75

    .line 98
    .line 99
    if-gt v6, v7, :cond_6

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x21

    .line 102
    .line 103
    aput v6, v1, v3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 v7, 0x7a

    .line 107
    .line 108
    if-ne v6, v7, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    aput v2, v1, v3

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    :goto_3
    add-int/2addr v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    new-instance p1, LEF;

    .line 118
    .line 119
    const-string v0, "Inappropriate \'z\' in ASCII85Decode"

    .line 120
    .line 121
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    new-instance p1, LEF;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Bad character in ASCII85Decode: "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    aget v2, v1, v3

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " ("

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget v1, v1, v3

    .line 145
    .line 146
    int-to-char v1, v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo;->a:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lo;->a:LT8;

    .line 12
    .line 13
    invoke-virtual {v0}, LT8;->h()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    invoke-static {v0}, LqF;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0
.end method
