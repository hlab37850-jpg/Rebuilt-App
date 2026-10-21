.class public final LRg0;
.super LMg0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, LIg0;->a([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, LIg0;->a([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, LLg0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, LIg0;->a([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, LLg0;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, LLg0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    or-int v8, v1, v2

    .line 13
    .line 14
    array-length v9, v0

    .line 15
    sub-int/2addr v9, v2

    .line 16
    or-int/2addr v8, v9

    .line 17
    if-ltz v8, :cond_12

    .line 18
    .line 19
    int-to-long v8, v1

    .line 20
    int-to-long v1, v2

    .line 21
    sub-long/2addr v1, v8

    .line 22
    long-to-int v2, v1

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v12, v8

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    add-long v14, v12, v10

    .line 36
    .line 37
    invoke-static {v0, v12, v13}, LIg0;->a([BJ)B

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-gez v12, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/2addr v1, v5

    .line 45
    move-wide v12, v14

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    sub-int/2addr v2, v1

    .line 49
    int-to-long v12, v1

    .line 50
    add-long/2addr v8, v12

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    :goto_3
    if-lez v2, :cond_4

    .line 53
    .line 54
    add-long v12, v8, v10

    .line 55
    .line 56
    invoke-static {v0, v8, v9}, LIg0;->a([BJ)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    add-int/2addr v2, v7

    .line 63
    move-wide v8, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide v8, v12

    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v6

    .line 69
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 70
    .line 71
    const/16 v12, -0x20

    .line 72
    .line 73
    const/16 v13, -0x41

    .line 74
    .line 75
    if-ge v1, v12, :cond_9

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    const/16 v5, -0x3e

    .line 83
    .line 84
    if-lt v1, v5, :cond_8

    .line 85
    .line 86
    add-long v14, v8, v10

    .line 87
    .line 88
    invoke-static {v0, v8, v9}, LIg0;->a([BJ)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v13, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-wide v8, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    return v7

    .line 98
    :cond_9
    const/16 v14, -0x10

    .line 99
    .line 100
    const-wide/16 v15, 0x2

    .line 101
    .line 102
    if-ge v1, v14, :cond_f

    .line 103
    .line 104
    if-ge v5, v4, :cond_a

    .line 105
    .line 106
    invoke-static {v0, v1, v8, v9, v5}, LRg0;->e([BIJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_a
    add-int/lit8 v2, v2, -0x3

    .line 112
    .line 113
    add-long v4, v8, v10

    .line 114
    .line 115
    invoke-static {v0, v8, v9}, LIg0;->a([BJ)B

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-gt v14, v13, :cond_e

    .line 120
    .line 121
    const/16 v6, -0x60

    .line 122
    .line 123
    if-ne v1, v12, :cond_b

    .line 124
    .line 125
    if-lt v14, v6, :cond_e

    .line 126
    .line 127
    :cond_b
    const/16 v12, -0x13

    .line 128
    .line 129
    if-ne v1, v12, :cond_c

    .line 130
    .line 131
    if-ge v14, v6, :cond_e

    .line 132
    .line 133
    :cond_c
    add-long/2addr v8, v15

    .line 134
    invoke-static {v0, v4, v5}, LIg0;->a([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-le v1, v13, :cond_d

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    :goto_5
    const/4 v4, 0x2

    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_e
    :goto_6
    return v7

    .line 145
    :cond_f
    if-ge v5, v3, :cond_10

    .line 146
    .line 147
    invoke-static {v0, v1, v8, v9, v5}, LRg0;->e([BIJI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_10
    add-int/lit8 v2, v2, -0x4

    .line 153
    .line 154
    add-long v4, v8, v10

    .line 155
    .line 156
    invoke-static {v0, v8, v9}, LIg0;->a([BJ)B

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-gt v6, v13, :cond_11

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x1c

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x70

    .line 165
    .line 166
    add-int/2addr v1, v6

    .line 167
    shr-int/lit8 v1, v1, 0x1e

    .line 168
    .line 169
    if-nez v1, :cond_11

    .line 170
    .line 171
    add-long v14, v8, v15

    .line 172
    .line 173
    invoke-static {v0, v4, v5}, LIg0;->a([BJ)B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gt v1, v13, :cond_11

    .line 178
    .line 179
    const-wide/16 v4, 0x3

    .line 180
    .line 181
    add-long/2addr v8, v4

    .line 182
    invoke-static {v0, v14, v15}, LIg0;->a([BJ)B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-le v1, v13, :cond_d

    .line 187
    .line 188
    :cond_11
    return v7

    .line 189
    :cond_12
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    array-length v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    aput-object v0, v3, v6

    .line 208
    .line 209
    aput-object v1, v3, v5

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v2, v3, v0

    .line 213
    .line 214
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 215
    .line 216
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, LIg0;->l([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, LIg0;->l([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v22, v6

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-wide/from16 v20, v11

    .line 75
    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 81
    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    if-ge v13, v14, :cond_3

    .line 85
    .line 86
    sub-long v17, v6, v15

    .line 87
    .line 88
    cmp-long v14, v4, v17

    .line 89
    .line 90
    if-gtz v14, :cond_3

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    add-long v9, v4, v11

    .line 96
    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 98
    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 100
    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, LIg0;->l([BJB)V

    .line 103
    .line 104
    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 107
    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, LIg0;->l([BJB)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 114
    .line 115
    const-wide/16 v20, 0x1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    const v9, 0xdfff

    .line 123
    .line 124
    .line 125
    const v10, 0xd800

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x3

    .line 129
    .line 130
    if-lt v13, v10, :cond_4

    .line 131
    .line 132
    if-ge v9, v13, :cond_5

    .line 133
    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 135
    .line 136
    cmp-long v20, v4, v18

    .line 137
    .line 138
    if-gtz v20, :cond_5

    .line 139
    .line 140
    const-wide/16 v18, 0x1

    .line 141
    .line 142
    add-long v9, v4, v18

    .line 143
    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 145
    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 147
    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, LIg0;->l([BJB)V

    .line 150
    .line 151
    .line 152
    add-long v11, v4, v15

    .line 153
    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 157
    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, LIg0;->l([BJB)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x3

    .line 164
    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 167
    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, LIg0;->l([BJB)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 175
    .line 176
    sub-long v20, v6, v11

    .line 177
    .line 178
    cmp-long v22, v4, v20

    .line 179
    .line 180
    if-gtz v22, :cond_8

    .line 181
    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 183
    .line 184
    if-eq v9, v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 201
    .line 202
    add-long v11, v4, v20

    .line 203
    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 205
    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 207
    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, LIg0;->l([BJB)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v22, v6

    .line 213
    .line 214
    add-long v6, v4, v15

    .line 215
    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 219
    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, LIg0;->l([BJB)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v10, 0x3

    .line 226
    .line 227
    add-long v11, v4, v10

    .line 228
    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 232
    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, LIg0;->l([BJB)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v6, 0x4

    .line 239
    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, LIg0;->l([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    move-wide/from16 v11, v20

    .line 255
    .line 256
    move-wide/from16 v6, v22

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, LOg0;

    .line 262
    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    invoke-direct {v0, v2, v8}, LOg0;-><init>(II)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 270
    .line 271
    if-gt v13, v9, :cond_a

    .line 272
    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 274
    .line 275
    if-eq v1, v8, :cond_9

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v0, LOg0;

    .line 288
    .line 289
    invoke-direct {v0, v2, v8}, LOg0;-><init>(II)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 v2, 0x2e

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, v17

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object v7, v14

    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    long-to-int v0, v4

    .line 326
    return v0

    .line 327
    :cond_c
    move-object v7, v9

    .line 328
    move-object v6, v10

    .line 329
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v8, v8, -0x1

    .line 332
    .line 333
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v3

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const/16 v4, 0x25

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p2, p3

    .line 6
    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_9

    .line 12
    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-array p3, p3, [C

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge p2, v4, :cond_0

    .line 19
    .line 20
    int-to-long v6, p2

    .line 21
    invoke-static {p1, v6, v7}, LIg0;->a([BJ)B

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, LNg0;->e(B)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    add-int/2addr p2, v3

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    invoke-static {v6, p3, v5}, LNg0;->d(B[CI)V

    .line 35
    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v5

    .line 40
    :goto_1
    if-ge p2, v4, :cond_8

    .line 41
    .line 42
    add-int/lit8 v5, p2, 0x1

    .line 43
    .line 44
    int-to-long v6, p2

    .line 45
    invoke-static {p1, v6, v7}, LIg0;->a([BJ)B

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, LNg0;->e(B)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 p2, v11, 0x1

    .line 56
    .line 57
    invoke-static {v6, p3, v11}, LNg0;->d(B[CI)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    int-to-long v6, v5

    .line 63
    invoke-static {p1, v6, v7}, LIg0;->a([BJ)B

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, LNg0;->e(B)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    add-int/2addr v5, v3

    .line 74
    add-int/lit8 v7, p2, 0x1

    .line 75
    .line 76
    invoke-static {v6, p3, p2}, LNg0;->d(B[CI)V

    .line 77
    .line 78
    .line 79
    move p2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v11, p2

    .line 82
    move p2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v6}, LNg0;->j(B)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    if-ge v5, v4, :cond_3

    .line 91
    .line 92
    add-int/2addr p2, v2

    .line 93
    int-to-long v7, v5

    .line 94
    invoke-static {p1, v7, v8}, LIg0;->a([BJ)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v7, v11, 0x1

    .line 99
    .line 100
    invoke-static {v6, v5, p3, v11}, LNg0;->c(BB[CI)V

    .line 101
    .line 102
    .line 103
    move v11, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-static {v6}, LNg0;->k(B)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v4, -0x1

    .line 117
    .line 118
    if-ge v5, v7, :cond_5

    .line 119
    .line 120
    add-int/lit8 v7, p2, 0x2

    .line 121
    .line 122
    int-to-long v8, v5

    .line 123
    invoke-static {p1, v8, v9}, LIg0;->a([BJ)B

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr p2, v1

    .line 128
    int-to-long v7, v7

    .line 129
    invoke-static {p1, v7, v8}, LIg0;->a([BJ)B

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v8, v11, 0x1

    .line 134
    .line 135
    invoke-static {v6, v5, v7, p3, v11}, LNg0;->b(BBB[CI)V

    .line 136
    .line 137
    .line 138
    move v11, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 146
    .line 147
    if-ge v5, v7, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, p2, 0x2

    .line 150
    .line 151
    int-to-long v8, v5

    .line 152
    invoke-static {p1, v8, v9}, LIg0;->a([BJ)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/lit8 v5, p2, 0x3

    .line 157
    .line 158
    int-to-long v9, v7

    .line 159
    invoke-static {p1, v9, v10}, LIg0;->a([BJ)B

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    int-to-long v9, v5

    .line 166
    invoke-static {p1, v9, v10}, LIg0;->a([BJ)B

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move v5, v6

    .line 171
    move v6, v8

    .line 172
    move v8, v9

    .line 173
    move-object v9, p3

    .line 174
    move v10, v11

    .line 175
    invoke-static/range {v5 .. v10}, LNg0;->a(BBBB[CI)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v11, v2

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    .line 194
    array-length p1, p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v1, v0

    .line 210
    .line 211
    aput-object p2, v1, v3

    .line 212
    .line 213
    aput-object p3, v1, v2

    .line 214
    .line 215
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 216
    .line 217
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
.end method
