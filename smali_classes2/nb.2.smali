.class public abstract Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb;->a:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lnb;->b:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lnb;->b:[B

    .line 19
    .line 20
    sget-object v4, Lnb;->a:[C

    .line 21
    .line 22
    aget-char v4, v4, v2

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x100

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aput v5, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput v6, v2, v3

    .line 49
    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    aput v6, v2, v7

    .line 53
    .line 54
    sput-object v2, Lnb;->c:[I

    .line 55
    .line 56
    array-length v6, v2

    .line 57
    new-array v6, v6, [I

    .line 58
    .line 59
    array-length v8, v2

    .line 60
    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_2
    if-ge v8, v0, :cond_5

    .line 68
    .line 69
    and-int/lit16 v9, v8, 0xe0

    .line 70
    .line 71
    const/16 v10, 0xc0

    .line 72
    .line 73
    if-ne v9, v10, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    and-int/lit16 v9, v8, 0xf0

    .line 78
    .line 79
    const/16 v10, 0xe0

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    and-int/lit16 v9, v8, 0xf8

    .line 86
    .line 87
    const/16 v10, 0xf0

    .line 88
    .line 89
    if-ne v9, v10, :cond_4

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v9, -0x1

    .line 94
    :goto_3
    aput v9, v6, v8

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sput-object v6, Lnb;->d:[I

    .line 100
    .line 101
    new-array v6, v0, [I

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x21

    .line 107
    .line 108
    :goto_4
    if-ge v8, v0, :cond_7

    .line 109
    .line 110
    int-to-char v9, v8

    .line 111
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    aput v1, v6, v8

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/16 v8, 0x40

    .line 123
    .line 124
    aput v1, v6, v8

    .line 125
    .line 126
    const/16 v8, 0x23

    .line 127
    .line 128
    aput v1, v6, v8

    .line 129
    .line 130
    const/16 v8, 0x2a

    .line 131
    .line 132
    aput v1, v6, v8

    .line 133
    .line 134
    const/16 v9, 0x2d

    .line 135
    .line 136
    aput v1, v6, v9

    .line 137
    .line 138
    const/16 v9, 0x2b

    .line 139
    .line 140
    aput v1, v6, v9

    .line 141
    .line 142
    sput-object v6, Lnb;->e:[I

    .line 143
    .line 144
    new-array v9, v0, [I

    .line 145
    .line 146
    array-length v10, v6

    .line 147
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lnb;->f:[I

    .line 154
    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    sput-object v0, Lnb;->g:[I

    .line 158
    .line 159
    sget-object v6, Lnb;->d:[I

    .line 160
    .line 161
    invoke-static {v6, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    aput v1, v0, v6

    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    aput v9, v0, v9

    .line 174
    .line 175
    const/16 v10, 0xd

    .line 176
    .line 177
    aput v10, v0, v10

    .line 178
    .line 179
    aput v8, v0, v8

    .line 180
    .line 181
    new-array v0, v2, [I

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_5
    if-ge v8, v4, :cond_8

    .line 185
    .line 186
    aput v5, v0, v8

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    aput v3, v0, v3

    .line 192
    .line 193
    aput v7, v0, v7

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const/16 v4, 0x62

    .line 198
    .line 199
    aput v4, v0, v3

    .line 200
    .line 201
    const/16 v3, 0x74

    .line 202
    .line 203
    aput v3, v0, v6

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    const/16 v4, 0x66

    .line 208
    .line 209
    aput v4, v0, v3

    .line 210
    .line 211
    const/16 v3, 0x6e

    .line 212
    .line 213
    aput v3, v0, v9

    .line 214
    .line 215
    const/16 v3, 0x72

    .line 216
    .line 217
    aput v3, v0, v10

    .line 218
    .line 219
    sput-object v0, Lnb;->h:[I

    .line 220
    .line 221
    new-array v0, v2, [I

    .line 222
    .line 223
    sput-object v0, Lnb;->i:[I

    .line 224
    .line 225
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_6
    if-ge v0, v9, :cond_9

    .line 230
    .line 231
    sget-object v2, Lnb;->i:[I

    .line 232
    .line 233
    add-int/lit8 v3, v0, 0x30

    .line 234
    .line 235
    aput v0, v2, v3

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 241
    if-ge v1, v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Lnb;->i:[I

    .line 244
    .line 245
    add-int/lit8 v2, v1, 0x61

    .line 246
    .line 247
    add-int/lit8 v3, v1, 0xa

    .line 248
    .line 249
    aput v3, v0, v2

    .line 250
    .line 251
    add-int/lit8 v2, v1, 0x41

    .line 252
    .line 253
    aput v3, v0, v2

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lnb;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0x5c

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v4, v0, v4

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x75

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    neg-int v4, v4

    .line 47
    sget-object v5, Lnb;->a:[C

    .line 48
    .line 49
    shr-int/lit8 v6, v4, 0x4

    .line 50
    .line 51
    aget-char v6, v5, v6

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    aget-char v4, v5, v4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    int-to-char v4, v4

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lnb;->i:[I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static c()[B
    .locals 1

    .line 1
    sget-object v0, Lnb;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()[C
    .locals 1

    .line 1
    sget-object v0, Lnb;->a:[C

    .line 2
    .line 3
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()[I
    .locals 1

    .line 1
    sget-object v0, Lnb;->f:[I

    .line 2
    .line 3
    return-object v0
.end method
