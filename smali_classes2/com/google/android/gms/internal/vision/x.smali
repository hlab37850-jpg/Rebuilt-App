.class public final Lcom/google/android/gms/internal/vision/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/vision/zzkk;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:LVf0;

.field public final n:LAf0;

.field public final o:LAg0;

.field public final p:LXe0;

.field public final q:LRf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/vision/x;->r:[I

    .line 5
    .line 6
    invoke-static {}, LIg0;->t()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;ZZ[IIILVf0;LAf0;LAg0;LXe0;LRf0;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    move v3, p3

    .line 4
    iput v3, v0, Lcom/google/android/gms/internal/vision/x;->c:I

    move v3, p4

    .line 5
    iput v3, v0, Lcom/google/android/gms/internal/vision/x;->d:I

    .line 6
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zzjb;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/x;->g:Z

    move v3, p6

    .line 7
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/x;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p5}, LXe0;->h(Lcom/google/android/gms/internal/vision/zzkk;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/x;->i:Z

    move-object v3, p8

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->j:[I

    move v3, p9

    .line 11
    iput v3, v0, Lcom/google/android/gms/internal/vision/x;->k:I

    move v3, p10

    .line 12
    iput v3, v0, Lcom/google/android/gms/internal/vision/x;->l:I

    move-object/from16 v3, p11

    .line 13
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->m:LVf0;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/x;->e:Lcom/google/android/gms/internal/vision/zzkk;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    return-void
.end method

.method public static B(Ljava/lang/Object;ILjg0;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ljg0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static J(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static N(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static P(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static R(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(LAg0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LAg0;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Ljava/lang/Class;LSf0;LVf0;LAf0;LAg0;LXe0;LRf0;)Lcom/google/android/gms/internal/vision/x;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lhg0;

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    check-cast v0, Lhg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhg0;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/gms/internal/vision/zzkz;->zzb:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lhg0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0xd800

    .line 35
    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x1

    .line 51
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lt v7, v6, :cond_4

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x1fff

    .line 60
    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x1fff

    .line 72
    .line 73
    shl-int/2addr v5, v9

    .line 74
    or-int/2addr v7, v5

    .line 75
    add-int/lit8 v9, v9, 0xd

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    shl-int/2addr v5, v9

    .line 80
    or-int/2addr v7, v5

    .line 81
    move v5, v10

    .line 82
    :cond_4
    if-nez v7, :cond_5

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/vision/x;->r:[I

    .line 85
    .line 86
    move-object v14, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v5, v6, :cond_7

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0x1fff

    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lt v7, v6, :cond_6

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x1fff

    .line 116
    .line 117
    shl-int/2addr v7, v9

    .line 118
    or-int/2addr v5, v7

    .line 119
    add-int/lit8 v9, v9, 0xd

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    shl-int/2addr v7, v9

    .line 124
    or-int/2addr v5, v7

    .line 125
    move v7, v10

    .line 126
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lt v7, v6, :cond_9

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x1fff

    .line 135
    .line 136
    const/16 v10, 0xd

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-lt v9, v6, :cond_8

    .line 145
    .line 146
    and-int/lit16 v9, v9, 0x1fff

    .line 147
    .line 148
    shl-int/2addr v9, v10

    .line 149
    or-int/2addr v7, v9

    .line 150
    add-int/lit8 v10, v10, 0xd

    .line 151
    .line 152
    move v9, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    shl-int/2addr v9, v10

    .line 155
    or-int/2addr v7, v9

    .line 156
    move v9, v12

    .line 157
    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, v6, :cond_b

    .line 164
    .line 165
    and-int/lit16 v9, v9, 0x1fff

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lt v10, v6, :cond_a

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x1fff

    .line 178
    .line 179
    shl-int/2addr v10, v12

    .line 180
    or-int/2addr v9, v10

    .line 181
    add-int/lit8 v12, v12, 0xd

    .line 182
    .line 183
    move v10, v13

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    shl-int/2addr v10, v12

    .line 186
    or-int/2addr v9, v10

    .line 187
    move v10, v13

    .line 188
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-lt v10, v6, :cond_d

    .line 195
    .line 196
    and-int/lit16 v10, v10, 0x1fff

    .line 197
    .line 198
    const/16 v13, 0xd

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lt v12, v6, :cond_c

    .line 207
    .line 208
    and-int/lit16 v12, v12, 0x1fff

    .line 209
    .line 210
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v10, v12

    .line 212
    add-int/lit8 v13, v13, 0xd

    .line 213
    .line 214
    move v12, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    shl-int/2addr v12, v13

    .line 217
    or-int/2addr v10, v12

    .line 218
    move v12, v14

    .line 219
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v6, :cond_f

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    const/16 v14, 0xd

    .line 230
    .line 231
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lt v13, v6, :cond_e

    .line 238
    .line 239
    and-int/lit16 v13, v13, 0x1fff

    .line 240
    .line 241
    shl-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    add-int/lit8 v14, v14, 0xd

    .line 244
    .line 245
    move v13, v15

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    shl-int/2addr v13, v14

    .line 248
    or-int/2addr v12, v13

    .line 249
    move v13, v15

    .line 250
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v6, :cond_11

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    const/16 v15, 0xd

    .line 261
    .line 262
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-lt v14, v6, :cond_10

    .line 269
    .line 270
    and-int/lit16 v14, v14, 0x1fff

    .line 271
    .line 272
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    add-int/lit8 v15, v15, 0xd

    .line 275
    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    shl-int/2addr v14, v15

    .line 280
    or-int/2addr v13, v14

    .line 281
    move/from16 v14, v16

    .line 282
    .line 283
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_13

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    const/16 v16, 0xd

    .line 294
    .line 295
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v15, v6, :cond_12

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 304
    .line 305
    shl-int v15, v15, v16

    .line 306
    .line 307
    or-int/2addr v14, v15

    .line 308
    add-int/lit8 v16, v16, 0xd

    .line 309
    .line 310
    move/from16 v15, v17

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    shl-int v15, v15, v16

    .line 314
    .line 315
    or-int/2addr v14, v15

    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v6, :cond_15

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-lt v3, v6, :cond_14

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0x1fff

    .line 341
    .line 342
    shl-int v3, v3, v16

    .line 343
    .line 344
    or-int/2addr v15, v3

    .line 345
    add-int/lit8 v16, v16, 0xd

    .line 346
    .line 347
    move/from16 v3, v17

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_14
    shl-int v3, v3, v16

    .line 351
    .line 352
    or-int/2addr v15, v3

    .line 353
    move/from16 v16, v17

    .line 354
    .line 355
    :cond_15
    add-int v3, v15, v13

    .line 356
    .line 357
    add-int/2addr v3, v14

    .line 358
    new-array v3, v3, [I

    .line 359
    .line 360
    shl-int/lit8 v14, v5, 0x1

    .line 361
    .line 362
    add-int/2addr v14, v7

    .line 363
    move v7, v14

    .line 364
    move-object v14, v3

    .line 365
    move v3, v5

    .line 366
    move/from16 v5, v16

    .line 367
    .line 368
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 369
    .line 370
    invoke-virtual {v0}, Lhg0;->b()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-virtual {v0}, Lhg0;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    mul-int/lit8 v5, v12, 0x3

    .line 385
    .line 386
    new-array v5, v5, [I

    .line 387
    .line 388
    shl-int/2addr v12, v4

    .line 389
    new-array v12, v12, [Ljava/lang/Object;

    .line 390
    .line 391
    add-int v19, v15, v13

    .line 392
    .line 393
    move v13, v7

    .line 394
    move/from16 v21, v15

    .line 395
    .line 396
    move/from16 v7, v17

    .line 397
    .line 398
    move/from16 v22, v19

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    :goto_c
    if-ge v7, v2, :cond_33

    .line 405
    .line 406
    add-int/lit8 v23, v7, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const v4, 0xd800

    .line 413
    .line 414
    .line 415
    if-lt v7, v4, :cond_17

    .line 416
    .line 417
    and-int/lit16 v7, v7, 0x1fff

    .line 418
    .line 419
    move/from16 v4, v23

    .line 420
    .line 421
    const/16 v23, 0xd

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move/from16 v26, v2

    .line 430
    .line 431
    const v2, 0xd800

    .line 432
    .line 433
    .line 434
    if-lt v4, v2, :cond_16

    .line 435
    .line 436
    and-int/lit16 v2, v4, 0x1fff

    .line 437
    .line 438
    shl-int v2, v2, v23

    .line 439
    .line 440
    or-int/2addr v7, v2

    .line 441
    add-int/lit8 v23, v23, 0xd

    .line 442
    .line 443
    move/from16 v4, v25

    .line 444
    .line 445
    move/from16 v2, v26

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_16
    shl-int v2, v4, v23

    .line 449
    .line 450
    or-int/2addr v7, v2

    .line 451
    move/from16 v2, v25

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    move/from16 v26, v2

    .line 455
    .line 456
    move/from16 v2, v23

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move/from16 v23, v4

    .line 465
    .line 466
    const v4, 0xd800

    .line 467
    .line 468
    .line 469
    if-lt v2, v4, :cond_19

    .line 470
    .line 471
    and-int/lit16 v2, v2, 0x1fff

    .line 472
    .line 473
    move/from16 v4, v23

    .line 474
    .line 475
    const/16 v23, 0xd

    .line 476
    .line 477
    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    move/from16 v27, v15

    .line 484
    .line 485
    const v15, 0xd800

    .line 486
    .line 487
    .line 488
    if-lt v4, v15, :cond_18

    .line 489
    .line 490
    and-int/lit16 v4, v4, 0x1fff

    .line 491
    .line 492
    shl-int v4, v4, v23

    .line 493
    .line 494
    or-int/2addr v2, v4

    .line 495
    add-int/lit8 v23, v23, 0xd

    .line 496
    .line 497
    move/from16 v4, v25

    .line 498
    .line 499
    move/from16 v15, v27

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_18
    shl-int v4, v4, v23

    .line 503
    .line 504
    or-int/2addr v2, v4

    .line 505
    move/from16 v4, v25

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_19
    move/from16 v27, v15

    .line 509
    .line 510
    move/from16 v4, v23

    .line 511
    .line 512
    :goto_10
    and-int/lit16 v15, v2, 0xff

    .line 513
    .line 514
    move/from16 v23, v10

    .line 515
    .line 516
    and-int/lit16 v10, v2, 0x400

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    add-int/lit8 v10, v17, 0x1

    .line 521
    .line 522
    aput v20, v14, v17

    .line 523
    .line 524
    move/from16 v17, v10

    .line 525
    .line 526
    :cond_1a
    const/16 v10, 0x33

    .line 527
    .line 528
    move/from16 v28, v9

    .line 529
    .line 530
    if-lt v15, v10, :cond_22

    .line 531
    .line 532
    add-int/lit8 v10, v4, 0x1

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const v9, 0xd800

    .line 539
    .line 540
    .line 541
    if-lt v4, v9, :cond_1c

    .line 542
    .line 543
    and-int/lit16 v4, v4, 0x1fff

    .line 544
    .line 545
    const/16 v29, 0xd

    .line 546
    .line 547
    :goto_11
    add-int/lit8 v30, v10, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-lt v10, v9, :cond_1b

    .line 554
    .line 555
    and-int/lit16 v9, v10, 0x1fff

    .line 556
    .line 557
    shl-int v9, v9, v29

    .line 558
    .line 559
    or-int/2addr v4, v9

    .line 560
    add-int/lit8 v29, v29, 0xd

    .line 561
    .line 562
    move/from16 v10, v30

    .line 563
    .line 564
    const v9, 0xd800

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    shl-int v9, v10, v29

    .line 569
    .line 570
    or-int/2addr v4, v9

    .line 571
    move/from16 v10, v30

    .line 572
    .line 573
    :cond_1c
    add-int/lit8 v9, v15, -0x33

    .line 574
    .line 575
    move/from16 v29, v10

    .line 576
    .line 577
    const/16 v10, 0x9

    .line 578
    .line 579
    if-eq v9, v10, :cond_1f

    .line 580
    .line 581
    const/16 v10, 0x11

    .line 582
    .line 583
    if-ne v9, v10, :cond_1d

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1d
    const/16 v10, 0xc

    .line 587
    .line 588
    if-ne v9, v10, :cond_1e

    .line 589
    .line 590
    if-nez v11, :cond_1e

    .line 591
    .line 592
    div-int/lit8 v9, v20, 0x3

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    shl-int/2addr v9, v10

    .line 596
    add-int/2addr v9, v10

    .line 597
    add-int/lit8 v10, v13, 0x1

    .line 598
    .line 599
    aget-object v13, v16, v13

    .line 600
    .line 601
    aput-object v13, v12, v9

    .line 602
    .line 603
    move v13, v10

    .line 604
    :cond_1e
    const/4 v10, 0x1

    .line 605
    goto :goto_13

    .line 606
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    shl-int/2addr v9, v10

    .line 610
    add-int/2addr v9, v10

    .line 611
    add-int/lit8 v24, v13, 0x1

    .line 612
    .line 613
    aget-object v13, v16, v13

    .line 614
    .line 615
    aput-object v13, v12, v9

    .line 616
    .line 617
    move/from16 v13, v24

    .line 618
    .line 619
    :goto_13
    shl-int/2addr v4, v10

    .line 620
    aget-object v9, v16, v4

    .line 621
    .line 622
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v10, :cond_20

    .line 625
    .line 626
    check-cast v9, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/x;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    aput-object v9, v16, v4

    .line 636
    .line 637
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    long-to-int v10, v9

    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    aget-object v9, v16, v4

    .line 645
    .line 646
    move/from16 v25, v10

    .line 647
    .line 648
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    if-eqz v10, :cond_21

    .line 651
    .line 652
    check-cast v9, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/x;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    aput-object v9, v16, v4

    .line 662
    .line 663
    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    long-to-int v4, v9

    .line 668
    move/from16 v18, v13

    .line 669
    .line 670
    move/from16 v10, v25

    .line 671
    .line 672
    move/from16 v25, v29

    .line 673
    .line 674
    move-object/from16 v29, v0

    .line 675
    .line 676
    move-object v13, v1

    .line 677
    move v0, v4

    .line 678
    const/4 v4, 0x0

    .line 679
    goto/16 :goto_22

    .line 680
    .line 681
    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 682
    .line 683
    aget-object v10, v16, v13

    .line 684
    .line 685
    check-cast v10, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/vision/x;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object/from16 v29, v0

    .line 692
    .line 693
    const/16 v0, 0x9

    .line 694
    .line 695
    if-eq v15, v0, :cond_23

    .line 696
    .line 697
    const/16 v0, 0x11

    .line 698
    .line 699
    if-ne v15, v0, :cond_24

    .line 700
    .line 701
    :cond_23
    const/16 v24, 0x1

    .line 702
    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_24
    const/16 v0, 0x1b

    .line 706
    .line 707
    if-eq v15, v0, :cond_25

    .line 708
    .line 709
    const/16 v0, 0x31

    .line 710
    .line 711
    if-ne v15, v0, :cond_26

    .line 712
    .line 713
    :cond_25
    const/16 v24, 0x1

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_26
    const/16 v0, 0xc

    .line 717
    .line 718
    if-eq v15, v0, :cond_2a

    .line 719
    .line 720
    const/16 v0, 0x1e

    .line 721
    .line 722
    if-eq v15, v0, :cond_2a

    .line 723
    .line 724
    const/16 v0, 0x2c

    .line 725
    .line 726
    if-ne v15, v0, :cond_27

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_27
    const/16 v0, 0x32

    .line 730
    .line 731
    if-ne v15, v0, :cond_28

    .line 732
    .line 733
    add-int/lit8 v0, v21, 0x1

    .line 734
    .line 735
    aput v20, v14, v21

    .line 736
    .line 737
    div-int/lit8 v21, v20, 0x3

    .line 738
    .line 739
    const/16 v24, 0x1

    .line 740
    .line 741
    shl-int/lit8 v21, v21, 0x1

    .line 742
    .line 743
    add-int/lit8 v25, v13, 0x2

    .line 744
    .line 745
    aget-object v9, v16, v9

    .line 746
    .line 747
    aput-object v9, v12, v21

    .line 748
    .line 749
    and-int/lit16 v9, v2, 0x800

    .line 750
    .line 751
    if-eqz v9, :cond_29

    .line 752
    .line 753
    add-int/lit8 v21, v21, 0x1

    .line 754
    .line 755
    add-int/lit8 v9, v13, 0x3

    .line 756
    .line 757
    aget-object v13, v16, v25

    .line 758
    .line 759
    aput-object v13, v12, v21

    .line 760
    .line 761
    move/from16 v21, v0

    .line 762
    .line 763
    :cond_28
    :goto_16
    move v0, v9

    .line 764
    goto :goto_1b

    .line 765
    :cond_29
    move/from16 v21, v0

    .line 766
    .line 767
    move/from16 v0, v25

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2a
    :goto_17
    if-nez v11, :cond_2b

    .line 771
    .line 772
    div-int/lit8 v0, v20, 0x3

    .line 773
    .line 774
    const/16 v24, 0x1

    .line 775
    .line 776
    shl-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    add-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    add-int/lit8 v13, v13, 0x2

    .line 781
    .line 782
    aget-object v9, v16, v9

    .line 783
    .line 784
    aput-object v9, v12, v0

    .line 785
    .line 786
    :goto_18
    move v0, v13

    .line 787
    goto :goto_1b

    .line 788
    :cond_2b
    const/16 v24, 0x1

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :goto_19
    div-int/lit8 v0, v20, 0x3

    .line 792
    .line 793
    shl-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    .line 797
    add-int/lit8 v13, v13, 0x2

    .line 798
    .line 799
    aget-object v9, v16, v9

    .line 800
    .line 801
    aput-object v9, v12, v0

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :goto_1a
    div-int/lit8 v0, v20, 0x3

    .line 805
    .line 806
    shl-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    add-int/lit8 v0, v0, 0x1

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    aput-object v13, v12, v0

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    long-to-int v10, v9

    .line 822
    and-int/lit16 v9, v2, 0x1000

    .line 823
    .line 824
    const/16 v13, 0x1000

    .line 825
    .line 826
    if-ne v9, v13, :cond_2f

    .line 827
    .line 828
    const/16 v9, 0x11

    .line 829
    .line 830
    if-gt v15, v9, :cond_2f

    .line 831
    .line 832
    add-int/lit8 v9, v4, 0x1

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const v13, 0xd800

    .line 839
    .line 840
    .line 841
    if-lt v4, v13, :cond_2d

    .line 842
    .line 843
    and-int/lit16 v4, v4, 0x1fff

    .line 844
    .line 845
    const/16 v18, 0xd

    .line 846
    .line 847
    :goto_1c
    add-int/lit8 v25, v9, 0x1

    .line 848
    .line 849
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-lt v9, v13, :cond_2c

    .line 854
    .line 855
    and-int/lit16 v9, v9, 0x1fff

    .line 856
    .line 857
    shl-int v9, v9, v18

    .line 858
    .line 859
    or-int/2addr v4, v9

    .line 860
    add-int/lit8 v18, v18, 0xd

    .line 861
    .line 862
    move/from16 v9, v25

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_2c
    shl-int v9, v9, v18

    .line 866
    .line 867
    or-int/2addr v4, v9

    .line 868
    :goto_1d
    const/4 v9, 0x1

    .line 869
    goto :goto_1e

    .line 870
    :cond_2d
    move/from16 v25, v9

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :goto_1e
    shl-int/lit8 v18, v3, 0x1

    .line 874
    .line 875
    div-int/lit8 v24, v4, 0x20

    .line 876
    .line 877
    add-int v18, v18, v24

    .line 878
    .line 879
    aget-object v9, v16, v18

    .line 880
    .line 881
    instance-of v13, v9, Ljava/lang/reflect/Field;

    .line 882
    .line 883
    if-eqz v13, :cond_2e

    .line 884
    .line 885
    check-cast v9, Ljava/lang/reflect/Field;

    .line 886
    .line 887
    :goto_1f
    move/from16 v18, v0

    .line 888
    .line 889
    move-object v13, v1

    .line 890
    goto :goto_20

    .line 891
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/x;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    aput-object v9, v16, v18

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :goto_20
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    long-to-int v1, v0

    .line 905
    rem-int/lit8 v4, v4, 0x20

    .line 906
    .line 907
    move v0, v1

    .line 908
    goto :goto_21

    .line 909
    :cond_2f
    move/from16 v18, v0

    .line 910
    .line 911
    move-object v13, v1

    .line 912
    const v0, 0xfffff

    .line 913
    .line 914
    .line 915
    move/from16 v25, v4

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_21
    const/16 v1, 0x12

    .line 919
    .line 920
    if-lt v15, v1, :cond_30

    .line 921
    .line 922
    const/16 v1, 0x31

    .line 923
    .line 924
    if-gt v15, v1, :cond_30

    .line 925
    .line 926
    add-int/lit8 v1, v22, 0x1

    .line 927
    .line 928
    aput v10, v14, v22

    .line 929
    .line 930
    move/from16 v22, v1

    .line 931
    .line 932
    :cond_30
    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 933
    .line 934
    aput v7, v5, v20

    .line 935
    .line 936
    add-int/lit8 v7, v20, 0x2

    .line 937
    .line 938
    and-int/lit16 v9, v2, 0x200

    .line 939
    .line 940
    if-eqz v9, :cond_31

    .line 941
    .line 942
    const/high16 v9, 0x20000000

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_31
    const/4 v9, 0x0

    .line 946
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 947
    .line 948
    if-eqz v2, :cond_32

    .line 949
    .line 950
    const/high16 v2, 0x10000000

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_32
    const/4 v2, 0x0

    .line 954
    :goto_24
    or-int/2addr v2, v9

    .line 955
    shl-int/lit8 v9, v15, 0x14

    .line 956
    .line 957
    or-int/2addr v2, v9

    .line 958
    or-int/2addr v2, v10

    .line 959
    aput v2, v5, v1

    .line 960
    .line 961
    add-int/lit8 v20, v20, 0x3

    .line 962
    .line 963
    shl-int/lit8 v1, v4, 0x14

    .line 964
    .line 965
    or-int/2addr v0, v1

    .line 966
    aput v0, v5, v7

    .line 967
    .line 968
    move-object v1, v13

    .line 969
    move/from16 v13, v18

    .line 970
    .line 971
    move/from16 v10, v23

    .line 972
    .line 973
    move/from16 v7, v25

    .line 974
    .line 975
    move/from16 v2, v26

    .line 976
    .line 977
    move/from16 v15, v27

    .line 978
    .line 979
    move/from16 v9, v28

    .line 980
    .line 981
    move-object/from16 v0, v29

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_33
    move-object/from16 v29, v0

    .line 987
    .line 988
    move/from16 v28, v9

    .line 989
    .line 990
    move/from16 v23, v10

    .line 991
    .line 992
    move/from16 v27, v15

    .line 993
    .line 994
    new-instance v0, Lcom/google/android/gms/internal/vision/x;

    .line 995
    .line 996
    invoke-virtual/range {v29 .. v29}, Lhg0;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const/4 v1, 0x0

    .line 1001
    move-object v2, v5

    .line 1002
    move-object v5, v0

    .line 1003
    move-object v6, v2

    .line 1004
    move-object v7, v12

    .line 1005
    move/from16 v8, v28

    .line 1006
    .line 1007
    move/from16 v9, v23

    .line 1008
    .line 1009
    move v12, v1

    .line 1010
    move-object v13, v14

    .line 1011
    move/from16 v14, v27

    .line 1012
    .line 1013
    move/from16 v15, v19

    .line 1014
    .line 1015
    move-object/from16 v16, p2

    .line 1016
    .line 1017
    move-object/from16 v17, p3

    .line 1018
    .line 1019
    move-object/from16 v18, p4

    .line 1020
    .line 1021
    move-object/from16 v19, p5

    .line 1022
    .line 1023
    move-object/from16 v20, p6

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/x;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;ZZ[IIILVf0;LAf0;LAg0;LXe0;LRf0;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_34
    invoke-static/range {p1 .. p1}, Lof;->a(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    throw v0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static r(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static t(ILjava/lang/Object;LWg0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, LWg0;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(LAg0;Ljava/lang/Object;LWg0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LAg0;->h(Ljava/lang/Object;LWg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final D(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final F(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/x;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v2, v3, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v2, v3, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/Object;LWg0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lbf0;->a:Log0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lbf0;->o()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v10, v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 55
    .line 56
    aget v15, v14, v10

    .line 57
    .line 58
    const/high16 v16, 0xff00000

    .line 59
    .line 60
    and-int v16, v13, v16

    .line 61
    .line 62
    ushr-int/lit8 v4, v16, 0x14

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v4, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v10, 0x2

    .line 69
    .line 70
    aget v9, v14, v9

    .line 71
    .line 72
    const v14, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v9, v14

    .line 76
    .line 77
    if-eq v8, v11, :cond_1

    .line 78
    .line 79
    int-to-long v11, v8

    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v11, v8

    .line 85
    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    shl-int v8, v9, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, LXe0;->a(Ljava/util/Map$Entry;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gt v9, v15, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 103
    .line 104
    invoke-virtual {v9, v2, v5}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const v9, 0xfffff

    .line 123
    .line 124
    .line 125
    and-int/2addr v13, v9

    .line 126
    int-to-long v13, v13

    .line 127
    packed-switch v4, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2, v15, v4, v8}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-interface {v2, v15, v13, v14}, LWg0;->K(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v2, v15, v4}, LWg0;->u(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-interface {v2, v15, v13, v14}, LWg0;->g(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v2, v15, v4}, LWg0;->zza(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {v2, v15, v4}, LWg0;->D(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v2, v15, v4}, LWg0;->A(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 246
    .line 247
    invoke-interface {v2, v15, v4}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v2, v15, v4, v8}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->S(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v2, v15, v4}, LWg0;->j(IZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-interface {v2, v15, v4}, LWg0;->y(II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-interface {v2, v15, v13, v14}, LWg0;->J(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v2, v15, v4}, LWg0;->k(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-interface {v2, v15, v13, v14}, LWg0;->l(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_5

    .line 365
    .line 366
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-interface {v2, v15, v13, v14}, LWg0;->q(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_5

    .line 380
    .line 381
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->J(Ljava/lang/Object;J)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-interface {v2, v15, v4}, LWg0;->s(IF)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_5

    .line 395
    .line 396
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/x;->C(Ljava/lang/Object;J)D

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-interface {v2, v15, v13, v14}, LWg0;->r(ID)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/vision/x;->x(LWg0;ILjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 415
    .line 416
    aget v4, v4, v10

    .line 417
    .line 418
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v4, v8, v2, v13}, Llg0;->x(ILjava/util/List;LWg0;Ljg0;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 434
    .line 435
    aget v4, v4, v10

    .line 436
    .line 437
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/List;

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    invoke-static {v4, v8, v2, v15}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_15
    const/4 v15, 0x1

    .line 450
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 451
    .line 452
    aget v4, v4, v10

    .line 453
    .line 454
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4, v8, v2, v15}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_16
    const/4 v15, 0x1

    .line 466
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 467
    .line 468
    aget v4, v4, v10

    .line 469
    .line 470
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4, v8, v2, v15}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_17
    const/4 v15, 0x1

    .line 482
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 483
    .line 484
    aget v4, v4, v10

    .line 485
    .line 486
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v4, v8, v2, v15}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_18
    const/4 v15, 0x1

    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 499
    .line 500
    aget v4, v4, v10

    .line 501
    .line 502
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v4, v8, v2, v15}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_19
    const/4 v15, 0x1

    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 515
    .line 516
    aget v4, v4, v10

    .line 517
    .line 518
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v4, v8, v2, v15}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_1a
    const/4 v15, 0x1

    .line 530
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 531
    .line 532
    aget v4, v4, v10

    .line 533
    .line 534
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v4, v8, v2, v15}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_1b
    const/4 v15, 0x1

    .line 546
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 547
    .line 548
    aget v4, v4, v10

    .line 549
    .line 550
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v4, v8, v2, v15}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_1c
    const/4 v15, 0x1

    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 563
    .line 564
    aget v4, v4, v10

    .line 565
    .line 566
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4, v8, v2, v15}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_1d
    const/4 v15, 0x1

    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 579
    .line 580
    aget v4, v4, v10

    .line 581
    .line 582
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v4, v8, v2, v15}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_1e
    const/4 v15, 0x1

    .line 594
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 595
    .line 596
    aget v4, v4, v10

    .line 597
    .line 598
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v4, v8, v2, v15}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1f
    const/4 v15, 0x1

    .line 610
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 611
    .line 612
    aget v4, v4, v10

    .line 613
    .line 614
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v4, v8, v2, v15}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_20
    const/4 v15, 0x1

    .line 626
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 627
    .line 628
    aget v4, v4, v10

    .line 629
    .line 630
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v4, v8, v2, v15}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_21
    const/4 v15, 0x1

    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 643
    .line 644
    aget v4, v4, v10

    .line 645
    .line 646
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4, v8, v2, v15}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 658
    .line 659
    aget v4, v4, v10

    .line 660
    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static {v4, v8, v2, v15}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_23
    const/4 v15, 0x0

    .line 674
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 675
    .line 676
    aget v4, v4, v10

    .line 677
    .line 678
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v4, v8, v2, v15}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_24
    const/4 v15, 0x0

    .line 690
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 691
    .line 692
    aget v4, v4, v10

    .line 693
    .line 694
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v4, v8, v2, v15}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_25
    const/4 v15, 0x0

    .line 706
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 707
    .line 708
    aget v4, v4, v10

    .line 709
    .line 710
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4, v8, v2, v15}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_26
    const/4 v15, 0x0

    .line 722
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 723
    .line 724
    aget v4, v4, v10

    .line 725
    .line 726
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v4, v8, v2, v15}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_27
    const/4 v15, 0x0

    .line 738
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 739
    .line 740
    aget v4, v4, v10

    .line 741
    .line 742
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v4, v8, v2, v15}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 754
    .line 755
    aget v4, v4, v10

    .line 756
    .line 757
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v4, v8, v2}, Llg0;->w(ILjava/util/List;LWg0;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 769
    .line 770
    aget v4, v4, v10

    .line 771
    .line 772
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/List;

    .line 777
    .line 778
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-static {v4, v8, v2, v13}, Llg0;->k(ILjava/util/List;LWg0;Ljg0;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 788
    .line 789
    aget v4, v4, v10

    .line 790
    .line 791
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v4, v8, v2}, Llg0;->j(ILjava/util/List;LWg0;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 803
    .line 804
    aget v4, v4, v10

    .line 805
    .line 806
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-static {v4, v8, v2, v15}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_2c
    const/4 v15, 0x0

    .line 819
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 820
    .line 821
    aget v4, v4, v10

    .line 822
    .line 823
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v4, v8, v2, v15}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_2d
    const/4 v15, 0x0

    .line 835
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 836
    .line 837
    aget v4, v4, v10

    .line 838
    .line 839
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v4, v8, v2, v15}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_2e
    const/4 v15, 0x0

    .line 851
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 852
    .line 853
    aget v4, v4, v10

    .line 854
    .line 855
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v4, v8, v2, v15}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_2f
    const/4 v15, 0x0

    .line 867
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 868
    .line 869
    aget v4, v4, v10

    .line 870
    .line 871
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v4, v8, v2, v15}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_30
    const/4 v15, 0x0

    .line 883
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 884
    .line 885
    aget v4, v4, v10

    .line 886
    .line 887
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v4, v8, v2, v15}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_31
    const/4 v15, 0x0

    .line 899
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 900
    .line 901
    aget v4, v4, v10

    .line 902
    .line 903
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v4, v8, v2, v15}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_32
    const/4 v15, 0x0

    .line 915
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 916
    .line 917
    aget v4, v4, v10

    .line 918
    .line 919
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v4, v8, v2, v15}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_33
    const/4 v4, 0x0

    .line 931
    and-int/2addr v8, v12

    .line 932
    if-eqz v8, :cond_6

    .line 933
    .line 934
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-interface {v2, v15, v8, v13}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_34
    const/4 v4, 0x0

    .line 948
    and-int/2addr v8, v12

    .line 949
    if-eqz v8, :cond_6

    .line 950
    .line 951
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    invoke-interface {v2, v15, v13, v14}, LWg0;->K(IJ)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_35
    const/4 v4, 0x0

    .line 961
    and-int/2addr v8, v12

    .line 962
    if-eqz v8, :cond_6

    .line 963
    .line 964
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-interface {v2, v15, v8}, LWg0;->u(II)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_36
    const/4 v4, 0x0

    .line 974
    and-int/2addr v8, v12

    .line 975
    if-eqz v8, :cond_6

    .line 976
    .line 977
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v13

    .line 981
    invoke-interface {v2, v15, v13, v14}, LWg0;->g(IJ)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_37
    const/4 v4, 0x0

    .line 987
    and-int/2addr v8, v12

    .line 988
    if-eqz v8, :cond_6

    .line 989
    .line 990
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    invoke-interface {v2, v15, v8}, LWg0;->zza(II)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :pswitch_38
    const/4 v4, 0x0

    .line 1000
    and-int/2addr v8, v12

    .line 1001
    if-eqz v8, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    invoke-interface {v2, v15, v8}, LWg0;->D(II)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :pswitch_39
    const/4 v4, 0x0

    .line 1013
    and-int/2addr v8, v12

    .line 1014
    if-eqz v8, :cond_6

    .line 1015
    .line 1016
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-interface {v2, v15, v8}, LWg0;->A(II)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :pswitch_3a
    const/4 v4, 0x0

    .line 1026
    and-int/2addr v8, v12

    .line 1027
    if-eqz v8, :cond_6

    .line 1028
    .line 1029
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 1034
    .line 1035
    invoke-interface {v2, v15, v8}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :pswitch_3b
    const/4 v4, 0x0

    .line 1041
    and-int/2addr v8, v12

    .line 1042
    if-eqz v8, :cond_6

    .line 1043
    .line 1044
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-interface {v2, v15, v8, v13}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :pswitch_3c
    const/4 v4, 0x0

    .line 1058
    and-int/2addr v8, v12

    .line 1059
    if-eqz v8, :cond_6

    .line 1060
    .line 1061
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_4

    .line 1069
    :pswitch_3d
    const/4 v4, 0x0

    .line 1070
    and-int/2addr v8, v12

    .line 1071
    if-eqz v8, :cond_6

    .line 1072
    .line 1073
    invoke-static {v1, v13, v14}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-interface {v2, v15, v8}, LWg0;->j(IZ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_4

    .line 1081
    :pswitch_3e
    const/4 v4, 0x0

    .line 1082
    and-int/2addr v8, v12

    .line 1083
    if-eqz v8, :cond_6

    .line 1084
    .line 1085
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-interface {v2, v15, v8}, LWg0;->y(II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_3f
    const/4 v4, 0x0

    .line 1094
    and-int/2addr v8, v12

    .line 1095
    if-eqz v8, :cond_6

    .line 1096
    .line 1097
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v13

    .line 1101
    invoke-interface {v2, v15, v13, v14}, LWg0;->J(IJ)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :pswitch_40
    const/4 v4, 0x0

    .line 1106
    and-int/2addr v8, v12

    .line 1107
    if-eqz v8, :cond_6

    .line 1108
    .line 1109
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-interface {v2, v15, v8}, LWg0;->k(II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_4

    .line 1117
    :pswitch_41
    const/4 v4, 0x0

    .line 1118
    and-int/2addr v8, v12

    .line 1119
    if-eqz v8, :cond_6

    .line 1120
    .line 1121
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v13

    .line 1125
    invoke-interface {v2, v15, v13, v14}, LWg0;->l(IJ)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_4

    .line 1129
    :pswitch_42
    const/4 v4, 0x0

    .line 1130
    and-int/2addr v8, v12

    .line 1131
    if-eqz v8, :cond_6

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v13

    .line 1137
    invoke-interface {v2, v15, v13, v14}, LWg0;->q(IJ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :pswitch_43
    const/4 v4, 0x0

    .line 1142
    and-int/2addr v8, v12

    .line 1143
    if-eqz v8, :cond_6

    .line 1144
    .line 1145
    invoke-static {v1, v13, v14}, LIg0;->x(Ljava/lang/Object;J)F

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    invoke-interface {v2, v15, v8}, LWg0;->s(IF)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :pswitch_44
    const/4 v4, 0x0

    .line 1154
    and-int/2addr v8, v12

    .line 1155
    if-eqz v8, :cond_6

    .line 1156
    .line 1157
    invoke-static {v1, v13, v14}, LIg0;->C(Ljava/lang/Object;J)D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v13

    .line 1161
    invoke-interface {v2, v15, v13, v14}, LWg0;->r(ID)V

    .line 1162
    .line 1163
    .line 1164
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1169
    .line 1170
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 1171
    .line 1172
    invoke-virtual {v4, v2, v5}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_8

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Ljava/util/Map$Entry;

    .line 1186
    .line 1187
    move-object v5, v4

    .line 1188
    goto :goto_5

    .line 1189
    :cond_8
    const/4 v5, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 1192
    .line 1193
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/x;->w(LAg0;Ljava/lang/Object;LWg0;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjg;

    .line 12
    .line 13
    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->D(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LRf0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, LAf0;->e(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LAg0;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LXe0;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILle0;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/x;->h:Z

    if-eqz v0, :cond_18

    .line 2
    sget-object v9, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/r;->d(I[BILle0;)I

    move-result v0

    .line 5
    iget v3, v11, Lle0;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/vision/x;->h(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/vision/x;->T(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_4
    const/16 v19, -0x1

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/x;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 9
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 10
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_3
    move-object/from16 v7, v18

    :goto_5
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 11
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_6

    :cond_5
    move-object/from16 v2, v18

    :goto_6
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v10

    .line 13
    iget-wide v0, v11, Lle0;->b:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    :goto_7
    move/from16 v7, v20

    move/from16 v1, v25

    :goto_8
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 17
    iget v1, v11, Lle0;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v1

    .line 19
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_7

    :cond_7
    move v5, v4

    goto/16 :goto_c

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 20
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 21
    iget v1, v11, Lle0;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    move-result v0

    .line 23
    iget-object v1, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 24
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v0

    .line 25
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result v0

    .line 26
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 28
    :cond_8
    iget-object v2, v11, Lle0;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->n([BILle0;)I

    move-result v0

    goto :goto_a

    .line 32
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->p([BILle0;)I

    move-result v0

    .line 33
    :goto_a
    iget-object v1, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 34
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v0

    .line 35
    iget-wide v1, v11, Lle0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v8, v9, v1}, LIg0;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 36
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_9

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 38
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 39
    iget v1, v11, Lle0;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 40
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v17

    .line 41
    iget-wide v4, v11, Lle0;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_7

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 42
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, LIg0;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_9

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 43
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, LIg0;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    goto/16 :goto_9

    :cond_b
    :goto_c
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_4

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 44
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjl;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 47
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 49
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/r;->e(Ljg0;I[BIILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    goto/16 :goto_7

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v19, -0x1

    goto/16 :goto_11

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move-object/from16 v29, v20

    const/16 v19, -0x1

    move/from16 v20, v10

    move-wide/from16 v9, v21

    move/from16 v11, v20

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 51
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/x;->j(Ljava/lang/Object;[BIIIIIIJIJLle0;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_e
    move v2, v0

    :goto_f
    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_12

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    :goto_10
    move-object/from16 v9, v29

    goto/16 :goto_8

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v19, -0x1

    move/from16 v20, v10

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/lang/Object;[BIIIJLle0;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_11
    move v2, v15

    goto :goto_f

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 53
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;[BIIIIIIIJILle0;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    .line 54
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/x;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/r;->b(I[BIILcom/google/android/gms/internal/vision/zzlx;Lle0;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    goto :goto_10

    :cond_15
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 56
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 57
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/x;->l(Ljava/lang/Object;[BIIILle0;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    const/high16 v5, 0xff00000

    .line 24
    .line 25
    and-int/2addr v1, v5

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/x;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v2, v3, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/x;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p2, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v2, v3, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 80
    .line 81
    invoke-static {v1, p1, p2, v2, v3}, Llg0;->o(LRf0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v2, v3}, LAf0;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {p2, v2, v3}, LIg0;->o(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-static {p2, v2, v3}, LIg0;->o(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {p2, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p1, v2, v3, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-static {p2, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v2, v3, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-static {p2, v2, v3}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v2, v3, v1}, LIg0;->k(Ljava/lang/Object;JZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {p2, v2, v3}, LIg0;->o(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-static {p2, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v2, v3, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {p2, v2, v3}, LIg0;->o(Ljava/lang/Object;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {p2, v2, v3}, LIg0;->o(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {p2, v2, v3}, LIg0;->x(Ljava/lang/Object;J)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v2, v3, v1}, LIg0;->g(Ljava/lang/Object;JF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {p2, v2, v3}, LIg0;->C(Ljava/lang/Object;J)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {p1, v2, v3, v4, v5}, LIg0;->f(Ljava/lang/Object;JD)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 388
    .line 389
    invoke-static {v0, p1, p2}, Llg0;->p(LAg0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 393
    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 397
    .line 398
    invoke-static {v0, p1, p2}, Llg0;->n(LXe0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_2
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/vision/x;->k:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_a

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/x;->j:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 32
    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 34
    .line 35
    aget v2, v2, v4

    .line 36
    .line 37
    and-int v4, v2, v8

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    shl-int v14, v3, v2

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 48
    .line 49
    int-to-long v1, v4

    .line 50
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 55
    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move v5, v14

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return v9

    .line 82
    :cond_2
    const/high16 v0, 0xff00000

    .line 83
    .line 84
    and-int/2addr v0, v13

    .line 85
    ushr-int/lit8 v0, v0, 0x14

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 118
    .line 119
    and-int v1, v13, v8

    .line 120
    .line 121
    int-to-long v1, v1

    .line 122
    invoke-static {v7, v1, v2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, LRf0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v6, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LRf0;->zzb(Ljava/lang/Object;)LPf0;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_5
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/vision/x;->B(Ljava/lang/Object;ILjg0;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    return v9

    .line 165
    :cond_6
    and-int v0, v13, v8

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v7, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1, v3}, Ljg0;->d(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    return v9

    .line 202
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move v2, v11

    .line 210
    move v3, v15

    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    move v5, v14

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/lang/Object;IIII)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/vision/x;->B(Ljava/lang/Object;ILjg0;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    return v9

    .line 231
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move v0, v15

    .line 234
    move/from16 v1, v16

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lbf0;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    return v9

    .line 255
    :cond_b
    return v3
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v8, v4, v6

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-static {p1, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v8, v4, v6

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v4, v5, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v4, v5, :cond_1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-static {p1, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v6, v7}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Llg0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    invoke-static {p1, v6, v7}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {p2, v6, v7}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {p2, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    cmp-long v8, v4, v6

    .line 336
    .line 337
    if-eqz v8, :cond_1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_0

    .line 346
    .line 347
    invoke-static {p1, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {p2, v6, v7}, LIg0;->b(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v4, v5, :cond_1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v8, v4, v6

    .line 374
    .line 375
    if-eqz v8, :cond_1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {p2, v6, v7}, LIg0;->o(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmp-long v8, v4, v6

    .line 394
    .line 395
    if-eqz v8, :cond_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, LIg0;->x(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, LIg0;->x(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/x;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v6, v7}, LIg0;->C(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {p2, v6, v7}, LIg0;->C(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v8, v4, v6

    .line 448
    .line 449
    if-eqz v8, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 454
    .line 455
    return v1

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 467
    .line 468
    invoke-virtual {v2, p2}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    return v1

    .line 479
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lbf0;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    :cond_5
    return v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    iget-object v8, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lkg0;->zza()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/x;->T(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget p3, p3, p2

    .line 7
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v7, p1, v10}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->e:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v8, p3, v2, v1}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v8, p1}, LXe0;->i(Ljava/lang/Object;)Lbf0;

    move-result-object v0

    :cond_5
    move-object v11, v0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :goto_3
    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, LXe0;->c(Lkg0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;Ljava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v7, p2}, LAg0;->j(Lkg0;)Z

    if-nez v10, :cond_7

    .line 14
    invoke-virtual {v7, p1}, LAg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 15
    :cond_7
    invoke-virtual {v7, v10, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge p2, p3, :cond_8

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget p3, p3, p2

    .line 18
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 19
    invoke-virtual {v7, p1, v10}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 20
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_b

    .line 21
    :try_start_3
    invoke-virtual {v7}, LAg0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 22
    :cond_b
    invoke-virtual {v7, v10, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge p2, p3, :cond_c

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget p3, p3, p2

    .line 25
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 26
    invoke-virtual {v7, p1, v10}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 27
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lkg0;->m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 30
    invoke-interface {p2}, Lkg0;->zzt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 31
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 33
    invoke-interface {p2}, Lkg0;->zzs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 36
    invoke-interface {p2}, Lkg0;->zzr()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 39
    invoke-interface {p2}, Lkg0;->zzq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 42
    :pswitch_5
    invoke-interface {p2}, Lkg0;->zzp()I

    move-result v4

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 44
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    .line 45
    :cond_e
    invoke-static {v1, v4, v10, v7}, Llg0;->f(IILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 48
    invoke-interface {p2}, Lkg0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 51
    invoke-interface {p2}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 53
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 54
    invoke-static {p1, v3, v4}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v6

    .line 56
    invoke-interface {p2, v6, p3}, Lkg0;->j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v5

    .line 60
    invoke-interface {p2, v5, p3}, Lkg0;->j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 63
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 64
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/x;->u(Ljava/lang/Object;ILkg0;)V

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 66
    invoke-interface {p2}, Lkg0;->zzk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 67
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 69
    invoke-interface {p2}, Lkg0;->zzj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 72
    invoke-interface {p2}, Lkg0;->zzi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 75
    invoke-interface {p2}, Lkg0;->zzh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 78
    invoke-interface {p2}, Lkg0;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 79
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 81
    invoke-interface {p2}, Lkg0;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 84
    invoke-interface {p2}, Lkg0;->zze()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 85
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 87
    invoke-interface {p2}, Lkg0;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 88
    invoke-static {p1, v3, v4, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/x;->G(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 90
    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 92
    invoke-static {p1, v2, v3}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    invoke-interface {v4, v1}, LRf0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    invoke-static {p1, v2, v3, v4}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 95
    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    invoke-interface {v5, v4}, LRf0;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    invoke-interface {v5, v1}, LRf0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    invoke-interface {v6, v5, v4}, LRf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1, v2, v3, v5}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 99
    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 100
    invoke-interface {v2, v4}, LRf0;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 101
    invoke-interface {v3, v1}, LRf0;->zzb(Ljava/lang/Object;)LPf0;

    .line 102
    invoke-interface {p2, v2, v9, p3}, Lkg0;->z(Ljava/util/Map;LPf0;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    .line 105
    invoke-virtual {v2, p1, v3, v4}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 106
    invoke-interface {p2, v2, v1, p3}, Lkg0;->p(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    .line 107
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 108
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Lkg0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 111
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {p2, v1}, Lkg0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 113
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 114
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {p2, v1}, Lkg0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {p2, v1}, Lkg0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 120
    invoke-virtual {v4, p1, v5, v6}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-interface {p2, v3}, Lkg0;->w(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    .line 123
    invoke-static {v1, v3, v2, v10, v7}, Llg0;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 124
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {p2, v1}, Lkg0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {p2, v1}, Lkg0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 130
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {p2, v1}, Lkg0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 133
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {p2, v1}, Lkg0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 137
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {p2, v1}, Lkg0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {p2, v1}, Lkg0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 142
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 143
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {p2, v1}, Lkg0;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 145
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {p2, v1}, Lkg0;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 148
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {p2, v1}, Lkg0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 151
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 152
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {p2, v1}, Lkg0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {p2, v1}, Lkg0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 157
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {p2, v1}, Lkg0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 160
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 161
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {p2, v1}, Lkg0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 164
    invoke-virtual {v4, p1, v5, v6}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {p2, v3}, Lkg0;->w(Ljava/util/List;)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    .line 167
    invoke-static {v1, v3, v2, v10, v7}, Llg0;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 168
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 169
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {p2, v1}, Lkg0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 171
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 172
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {p2, v1}, Lkg0;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 174
    :pswitch_29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    .line 176
    invoke-virtual {v4, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {p2, v2, v1, p3}, Lkg0;->s(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V

    goto/16 :goto_0

    .line 178
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->R(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 180
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {p2, v1}, Lkg0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 183
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lkg0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 185
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-interface {p2, v1}, Lkg0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 187
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 188
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {p2, v1}, Lkg0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 191
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-interface {p2, v1}, Lkg0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 193
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 194
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {p2, v1}, Lkg0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 197
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {p2, v1}, Lkg0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 200
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-interface {p2, v1}, Lkg0;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 202
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 203
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-interface {p2, v1}, Lkg0;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 205
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->n:LAf0;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 206
    invoke-virtual {v1, p1, v2, v3}, LAf0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {p2, v1}, Lkg0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 208
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 209
    invoke-static {p1, v3, v4}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v2

    .line 211
    invoke-interface {p2, v2, p3}, Lkg0;->m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-static {p1, v3, v4, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 214
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    .line 215
    invoke-interface {p2, v1, p3}, Lkg0;->m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-static {p1, v3, v4, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 218
    invoke-interface {p2}, Lkg0;->zzt()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 220
    invoke-interface {p2}, Lkg0;->zzs()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 221
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 222
    invoke-interface {p2}, Lkg0;->zzr()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 223
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 224
    invoke-interface {p2}, Lkg0;->zzq()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 225
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_38
    invoke-interface {p2}, Lkg0;->zzp()I

    move-result v4

    .line 227
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 228
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_9

    .line 229
    :cond_15
    invoke-static {v1, v4, v10, v7}, Llg0;->f(IILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 230
    invoke-static {p1, v5, v6, v4}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 231
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 232
    invoke-interface {p2}, Lkg0;->i()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 234
    invoke-interface {p2}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 237
    invoke-static {p1, v3, v4}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v2

    .line 239
    invoke-interface {p2, v2, p3}, Lkg0;->j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    invoke-static {p1, v3, v4, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 242
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    .line 243
    invoke-interface {p2, v1, p3}, Lkg0;->j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-static {p1, v3, v4, v1}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 246
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/x;->u(Ljava/lang/Object;ILkg0;)V

    .line 247
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 248
    invoke-interface {p2}, Lkg0;->zzk()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->k(Ljava/lang/Object;JZ)V

    .line 249
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 250
    invoke-interface {p2}, Lkg0;->zzj()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 251
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 252
    invoke-interface {p2}, Lkg0;->zzi()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 253
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 254
    invoke-interface {p2}, Lkg0;->zzh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 255
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 256
    invoke-interface {p2}, Lkg0;->zzf()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 257
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 258
    invoke-interface {p2}, Lkg0;->zzg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->i(Ljava/lang/Object;JJ)V

    .line 259
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 260
    invoke-interface {p2}, Lkg0;->zze()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, LIg0;->g(Ljava/lang/Object;JF)V

    .line 261
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 262
    invoke-interface {p2}, Lkg0;->zzd()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, LIg0;->f(Ljava/lang/Object;JD)V

    .line 263
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 264
    :catch_0
    :try_start_5
    invoke-virtual {v7, p2}, LAg0;->j(Lkg0;)Z

    if-nez v10, :cond_18

    .line 265
    invoke-virtual {v7, p1}, LAg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 266
    :cond_18
    invoke-virtual {v7, v10, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 267
    iget p2, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge p2, p3, :cond_19

    .line 268
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget p3, p3, p2

    .line 269
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 270
    invoke-virtual {v7, p1, v10}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 271
    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/vision/x;->k:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge p3, v0, :cond_1b

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget v0, v0, p3

    .line 273
    invoke-virtual {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    .line 274
    invoke-virtual {v7, p1, v10}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_1c
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;LWg0;)V
    .locals 13

    .line 1
    invoke-interface {p2}, LWg0;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/vision/zzmq;->zzb:I

    .line 6
    .line 7
    const/high16 v2, 0xff00000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0xfffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->w(LAg0;Ljava/lang/Object;LWg0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lbf0;->a:Log0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbf0;->q()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    add-int/lit8 v7, v7, -0x3

    .line 57
    .line 58
    :goto_1
    if-ltz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 65
    .line 66
    aget v9, v9, v7

    .line 67
    .line 68
    :goto_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 71
    .line 72
    invoke-virtual {v10, v1}, LXe0;->a(Ljava/util/Map$Entry;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-le v10, v9, :cond_2

    .line 77
    .line 78
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 79
    .line 80
    invoke-virtual {v10, p2, v1}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    and-int v10, v8, v2

    .line 99
    .line 100
    ushr-int/lit8 v10, v10, 0x14

    .line 101
    .line 102
    packed-switch v10, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    and-int/2addr v8, v6

    .line 114
    int-to-long v10, v8

    .line 115
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {p2, v9, v8, v10}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_1
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    and-int/2addr v8, v6

    .line 135
    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-interface {p2, v9, v10, v11}, LWg0;->K(IJ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    and-int/2addr v8, v6

    .line 152
    int-to-long v10, v8

    .line 153
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-interface {p2, v9, v8}, LWg0;->u(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_3
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    and-int/2addr v8, v6

    .line 169
    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-interface {p2, v9, v10, v11}, LWg0;->g(IJ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_4
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    and-int/2addr v8, v6

    .line 186
    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {p2, v9, v8}, LWg0;->zza(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    and-int/2addr v8, v6

    .line 203
    int-to-long v10, v8

    .line 204
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {p2, v9, v8}, LWg0;->D(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_6
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    and-int/2addr v8, v6

    .line 220
    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-interface {p2, v9, v8}, LWg0;->A(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_7
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_3

    .line 235
    .line 236
    and-int/2addr v8, v6

    .line 237
    int-to-long v10, v8

    .line 238
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 243
    .line 244
    invoke-interface {p2, v9, v8}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_3

    .line 254
    .line 255
    and-int/2addr v8, v6

    .line 256
    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {p2, v9, v8, v10}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_3

    .line 275
    .line 276
    and-int/2addr v8, v6

    .line 277
    int-to-long v10, v8

    .line 278
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_a
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_3

    .line 292
    .line 293
    and-int/2addr v8, v6

    .line 294
    int-to-long v10, v8

    .line 295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->S(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {p2, v9, v8}, LWg0;->j(IZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_b
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_3

    .line 309
    .line 310
    and-int/2addr v8, v6

    .line 311
    int-to-long v10, v8

    .line 312
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {p2, v9, v8}, LWg0;->y(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_3

    .line 326
    .line 327
    and-int/2addr v8, v6

    .line 328
    int-to-long v10, v8

    .line 329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-interface {p2, v9, v10, v11}, LWg0;->J(IJ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_3

    .line 343
    .line 344
    and-int/2addr v8, v6

    .line 345
    int-to-long v10, v8

    .line 346
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-interface {p2, v9, v8}, LWg0;->k(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_e
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_3

    .line 360
    .line 361
    and-int/2addr v8, v6

    .line 362
    int-to-long v10, v8

    .line 363
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-interface {p2, v9, v10, v11}, LWg0;->l(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_f
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_3

    .line 377
    .line 378
    and-int/2addr v8, v6

    .line 379
    int-to-long v10, v8

    .line 380
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-interface {p2, v9, v10, v11}, LWg0;->q(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_10
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_3

    .line 394
    .line 395
    and-int/2addr v8, v6

    .line 396
    int-to-long v10, v8

    .line 397
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->J(Ljava/lang/Object;J)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-interface {p2, v9, v8}, LWg0;->s(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_11
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_3

    .line 411
    .line 412
    and-int/2addr v8, v6

    .line 413
    int-to-long v10, v8

    .line 414
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/x;->C(Ljava/lang/Object;J)D

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-interface {p2, v9, v10, v11}, LWg0;->r(ID)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_12
    and-int/2addr v8, v6

    .line 424
    int-to-long v10, v8

    .line 425
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/x;->x(LWg0;ILjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 435
    .line 436
    aget v9, v9, v7

    .line 437
    .line 438
    and-int/2addr v8, v6

    .line 439
    int-to-long v10, v8

    .line 440
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v9, v8, p2, v10}, Llg0;->x(ILjava/util/List;LWg0;Ljg0;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 456
    .line 457
    aget v9, v9, v7

    .line 458
    .line 459
    and-int/2addr v8, v6

    .line 460
    int-to-long v10, v8

    .line 461
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v9, v8, p2, v4}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 473
    .line 474
    aget v9, v9, v7

    .line 475
    .line 476
    and-int/2addr v8, v6

    .line 477
    int-to-long v10, v8

    .line 478
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v9, v8, p2, v4}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 490
    .line 491
    aget v9, v9, v7

    .line 492
    .line 493
    and-int/2addr v8, v6

    .line 494
    int-to-long v10, v8

    .line 495
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v9, v8, p2, v4}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 507
    .line 508
    aget v9, v9, v7

    .line 509
    .line 510
    and-int/2addr v8, v6

    .line 511
    int-to-long v10, v8

    .line 512
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v9, v8, p2, v4}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 524
    .line 525
    aget v9, v9, v7

    .line 526
    .line 527
    and-int/2addr v8, v6

    .line 528
    int-to-long v10, v8

    .line 529
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v9, v8, p2, v4}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 541
    .line 542
    aget v9, v9, v7

    .line 543
    .line 544
    and-int/2addr v8, v6

    .line 545
    int-to-long v10, v8

    .line 546
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v9, v8, p2, v4}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 558
    .line 559
    aget v9, v9, v7

    .line 560
    .line 561
    and-int/2addr v8, v6

    .line 562
    int-to-long v10, v8

    .line 563
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v9, v8, p2, v4}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 575
    .line 576
    aget v9, v9, v7

    .line 577
    .line 578
    and-int/2addr v8, v6

    .line 579
    int-to-long v10, v8

    .line 580
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v9, v8, p2, v4}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 592
    .line 593
    aget v9, v9, v7

    .line 594
    .line 595
    and-int/2addr v8, v6

    .line 596
    int-to-long v10, v8

    .line 597
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v9, v8, p2, v4}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 609
    .line 610
    aget v9, v9, v7

    .line 611
    .line 612
    and-int/2addr v8, v6

    .line 613
    int-to-long v10, v8

    .line 614
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v9, v8, p2, v4}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 626
    .line 627
    aget v9, v9, v7

    .line 628
    .line 629
    and-int/2addr v8, v6

    .line 630
    int-to-long v10, v8

    .line 631
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v9, v8, p2, v4}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 643
    .line 644
    aget v9, v9, v7

    .line 645
    .line 646
    and-int/2addr v8, v6

    .line 647
    int-to-long v10, v8

    .line 648
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v9, v8, p2, v4}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 660
    .line 661
    aget v9, v9, v7

    .line 662
    .line 663
    and-int/2addr v8, v6

    .line 664
    int-to-long v10, v8

    .line 665
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v9, v8, p2, v4}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 677
    .line 678
    aget v9, v9, v7

    .line 679
    .line 680
    and-int/2addr v8, v6

    .line 681
    int-to-long v10, v8

    .line 682
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v9, v8, p2, v4}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 694
    .line 695
    aget v9, v9, v7

    .line 696
    .line 697
    and-int/2addr v8, v6

    .line 698
    int-to-long v10, v8

    .line 699
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v9, v8, p2, v5}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 711
    .line 712
    aget v9, v9, v7

    .line 713
    .line 714
    and-int/2addr v8, v6

    .line 715
    int-to-long v10, v8

    .line 716
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v9, v8, p2, v5}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 728
    .line 729
    aget v9, v9, v7

    .line 730
    .line 731
    and-int/2addr v8, v6

    .line 732
    int-to-long v10, v8

    .line 733
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v9, v8, p2, v5}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 745
    .line 746
    aget v9, v9, v7

    .line 747
    .line 748
    and-int/2addr v8, v6

    .line 749
    int-to-long v10, v8

    .line 750
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v9, v8, p2, v5}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 762
    .line 763
    aget v9, v9, v7

    .line 764
    .line 765
    and-int/2addr v8, v6

    .line 766
    int-to-long v10, v8

    .line 767
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v9, v8, p2, v5}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 779
    .line 780
    aget v9, v9, v7

    .line 781
    .line 782
    and-int/2addr v8, v6

    .line 783
    int-to-long v10, v8

    .line 784
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v9, v8, p2, v5}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 796
    .line 797
    aget v9, v9, v7

    .line 798
    .line 799
    and-int/2addr v8, v6

    .line 800
    int-to-long v10, v8

    .line 801
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v9, v8, p2}, Llg0;->w(ILjava/util/List;LWg0;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 813
    .line 814
    aget v9, v9, v7

    .line 815
    .line 816
    and-int/2addr v8, v6

    .line 817
    int-to-long v10, v8

    .line 818
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-static {v9, v8, p2, v10}, Llg0;->k(ILjava/util/List;LWg0;Ljg0;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 834
    .line 835
    aget v9, v9, v7

    .line 836
    .line 837
    and-int/2addr v8, v6

    .line 838
    int-to-long v10, v8

    .line 839
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v9, v8, p2}, Llg0;->j(ILjava/util/List;LWg0;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 851
    .line 852
    aget v9, v9, v7

    .line 853
    .line 854
    and-int/2addr v8, v6

    .line 855
    int-to-long v10, v8

    .line 856
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v9, v8, p2, v5}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 868
    .line 869
    aget v9, v9, v7

    .line 870
    .line 871
    and-int/2addr v8, v6

    .line 872
    int-to-long v10, v8

    .line 873
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v9, v8, p2, v5}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 885
    .line 886
    aget v9, v9, v7

    .line 887
    .line 888
    and-int/2addr v8, v6

    .line 889
    int-to-long v10, v8

    .line 890
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v9, v8, p2, v5}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 902
    .line 903
    aget v9, v9, v7

    .line 904
    .line 905
    and-int/2addr v8, v6

    .line 906
    int-to-long v10, v8

    .line 907
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v9, v8, p2, v5}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 919
    .line 920
    aget v9, v9, v7

    .line 921
    .line 922
    and-int/2addr v8, v6

    .line 923
    int-to-long v10, v8

    .line 924
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v9, v8, p2, v5}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 936
    .line 937
    aget v9, v9, v7

    .line 938
    .line 939
    and-int/2addr v8, v6

    .line 940
    int-to-long v10, v8

    .line 941
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v9, v8, p2, v5}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 953
    .line 954
    aget v9, v9, v7

    .line 955
    .line 956
    and-int/2addr v8, v6

    .line 957
    int-to-long v10, v8

    .line 958
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v9, v8, p2, v5}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 970
    .line 971
    aget v9, v9, v7

    .line 972
    .line 973
    and-int/2addr v8, v6

    .line 974
    int-to-long v10, v8

    .line 975
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v9, v8, p2, v5}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_33
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_3

    .line 991
    .line 992
    and-int/2addr v8, v6

    .line 993
    int-to-long v10, v8

    .line 994
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-interface {p2, v9, v8, v10}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_34
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-eqz v10, :cond_3

    .line 1012
    .line 1013
    and-int/2addr v8, v6

    .line 1014
    int-to-long v10, v8

    .line 1015
    invoke-static {p1, v10, v11}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v10

    .line 1019
    invoke-interface {p2, v9, v10, v11}, LWg0;->K(IJ)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_35
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_3

    .line 1029
    .line 1030
    and-int/2addr v8, v6

    .line 1031
    int-to-long v10, v8

    .line 1032
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    invoke-interface {p2, v9, v8}, LWg0;->u(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_36
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_3

    .line 1046
    .line 1047
    and-int/2addr v8, v6

    .line 1048
    int-to-long v10, v8

    .line 1049
    invoke-static {p1, v10, v11}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v10

    .line 1053
    invoke-interface {p2, v9, v10, v11}, LWg0;->g(IJ)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :pswitch_37
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_3

    .line 1063
    .line 1064
    and-int/2addr v8, v6

    .line 1065
    int-to-long v10, v8

    .line 1066
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    invoke-interface {p2, v9, v8}, LWg0;->zza(II)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :pswitch_38
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_3

    .line 1080
    .line 1081
    and-int/2addr v8, v6

    .line 1082
    int-to-long v10, v8

    .line 1083
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    invoke-interface {p2, v9, v8}, LWg0;->D(II)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_39
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-eqz v10, :cond_3

    .line 1097
    .line 1098
    and-int/2addr v8, v6

    .line 1099
    int-to-long v10, v8

    .line 1100
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-interface {p2, v9, v8}, LWg0;->A(II)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_3a
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-eqz v10, :cond_3

    .line 1114
    .line 1115
    and-int/2addr v8, v6

    .line 1116
    int-to-long v10, v8

    .line 1117
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 1122
    .line 1123
    invoke-interface {p2, v9, v8}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_3b
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-eqz v10, :cond_3

    .line 1133
    .line 1134
    and-int/2addr v8, v6

    .line 1135
    int-to-long v10, v8

    .line 1136
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-interface {p2, v9, v8, v10}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_3

    .line 1148
    .line 1149
    :pswitch_3c
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-eqz v10, :cond_3

    .line 1154
    .line 1155
    and-int/2addr v8, v6

    .line 1156
    int-to-long v10, v8

    .line 1157
    invoke-static {p1, v10, v11}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_3d
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-eqz v10, :cond_3

    .line 1171
    .line 1172
    and-int/2addr v8, v6

    .line 1173
    int-to-long v10, v8

    .line 1174
    invoke-static {p1, v10, v11}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-interface {p2, v9, v8}, LWg0;->j(IZ)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_3

    .line 1182
    .line 1183
    :pswitch_3e
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-eqz v10, :cond_3

    .line 1188
    .line 1189
    and-int/2addr v8, v6

    .line 1190
    int-to-long v10, v8

    .line 1191
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    invoke-interface {p2, v9, v8}, LWg0;->y(II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_3

    .line 1199
    :pswitch_3f
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    if-eqz v10, :cond_3

    .line 1204
    .line 1205
    and-int/2addr v8, v6

    .line 1206
    int-to-long v10, v8

    .line 1207
    invoke-static {p1, v10, v11}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v10

    .line 1211
    invoke-interface {p2, v9, v10, v11}, LWg0;->J(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_3

    .line 1215
    :pswitch_40
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-eqz v10, :cond_3

    .line 1220
    .line 1221
    and-int/2addr v8, v6

    .line 1222
    int-to-long v10, v8

    .line 1223
    invoke-static {p1, v10, v11}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    invoke-interface {p2, v9, v8}, LWg0;->k(II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_3

    .line 1231
    :pswitch_41
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_3

    .line 1236
    .line 1237
    and-int/2addr v8, v6

    .line 1238
    int-to-long v10, v8

    .line 1239
    invoke-static {p1, v10, v11}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v10

    .line 1243
    invoke-interface {p2, v9, v10, v11}, LWg0;->l(IJ)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_3

    .line 1247
    :pswitch_42
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-eqz v10, :cond_3

    .line 1252
    .line 1253
    and-int/2addr v8, v6

    .line 1254
    int-to-long v10, v8

    .line 1255
    invoke-static {p1, v10, v11}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    invoke-interface {p2, v9, v10, v11}, LWg0;->q(IJ)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_3

    .line 1263
    :pswitch_43
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-eqz v10, :cond_3

    .line 1268
    .line 1269
    and-int/2addr v8, v6

    .line 1270
    int-to-long v10, v8

    .line 1271
    invoke-static {p1, v10, v11}, LIg0;->x(Ljava/lang/Object;J)F

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    invoke-interface {p2, v9, v8}, LWg0;->s(IF)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_3

    .line 1279
    :pswitch_44
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-eqz v10, :cond_3

    .line 1284
    .line 1285
    and-int/2addr v8, v6

    .line 1286
    int-to-long v10, v8

    .line 1287
    invoke-static {p1, v10, v11}, LIg0;->C(Ljava/lang/Object;J)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v10

    .line 1291
    invoke-interface {p2, v9, v10, v11}, LWg0;->r(ID)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1299
    .line 1300
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 1301
    .line 1302
    invoke-virtual {p1, p2, v1}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result p1

    .line 1309
    if-eqz p1, :cond_5

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    check-cast p1, Ljava/util/Map$Entry;

    .line 1316
    .line 1317
    move-object v1, p1

    .line 1318
    goto :goto_4

    .line 1319
    :cond_5
    move-object v1, v3

    .line 1320
    goto :goto_4

    .line 1321
    :cond_6
    return-void

    .line 1322
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->h:Z

    .line 1323
    .line 1324
    if-eqz v0, :cond_f

    .line 1325
    .line 1326
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 1327
    .line 1328
    if-eqz v0, :cond_8

    .line 1329
    .line 1330
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 1331
    .line 1332
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v1, v0, Lbf0;->a:Log0;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_8

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lbf0;->o()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/util/Map$Entry;

    .line 1353
    .line 1354
    goto :goto_5

    .line 1355
    :cond_8
    move-object v0, v3

    .line 1356
    move-object v1, v0

    .line 1357
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1358
    .line 1359
    array-length v7, v7

    .line 1360
    const/4 v8, 0x0

    .line 1361
    :goto_6
    if-ge v8, v7, :cond_c

    .line 1362
    .line 1363
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1368
    .line 1369
    aget v10, v10, v8

    .line 1370
    .line 1371
    :goto_7
    if-eqz v1, :cond_a

    .line 1372
    .line 1373
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 1374
    .line 1375
    invoke-virtual {v11, v1}, LXe0;->a(Ljava/util/Map$Entry;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    if-gt v11, v10, :cond_a

    .line 1380
    .line 1381
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 1382
    .line 1383
    invoke-virtual {v11, p2, v1}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_9

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    goto :goto_7

    .line 1399
    :cond_9
    move-object v1, v3

    .line 1400
    goto :goto_7

    .line 1401
    :cond_a
    and-int v11, v9, v2

    .line 1402
    .line 1403
    ushr-int/lit8 v11, v11, 0x14

    .line 1404
    .line 1405
    packed-switch v11, :pswitch_data_1

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_8

    .line 1409
    .line 1410
    :pswitch_45
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    if-eqz v11, :cond_b

    .line 1415
    .line 1416
    and-int/2addr v9, v6

    .line 1417
    int-to-long v11, v9

    .line 1418
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    invoke-interface {p2, v10, v9, v11}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_8

    .line 1430
    .line 1431
    :pswitch_46
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-eqz v11, :cond_b

    .line 1436
    .line 1437
    and-int/2addr v9, v6

    .line 1438
    int-to-long v11, v9

    .line 1439
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    invoke-interface {p2, v10, v11, v12}, LWg0;->K(IJ)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :pswitch_47
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v11

    .line 1452
    if-eqz v11, :cond_b

    .line 1453
    .line 1454
    and-int/2addr v9, v6

    .line 1455
    int-to-long v11, v9

    .line 1456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    invoke-interface {p2, v10, v9}, LWg0;->u(II)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_8

    .line 1464
    .line 1465
    :pswitch_48
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v11

    .line 1469
    if-eqz v11, :cond_b

    .line 1470
    .line 1471
    and-int/2addr v9, v6

    .line 1472
    int-to-long v11, v9

    .line 1473
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v11

    .line 1477
    invoke-interface {p2, v10, v11, v12}, LWg0;->g(IJ)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_8

    .line 1481
    .line 1482
    :pswitch_49
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-eqz v11, :cond_b

    .line 1487
    .line 1488
    and-int/2addr v9, v6

    .line 1489
    int-to-long v11, v9

    .line 1490
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    invoke-interface {p2, v10, v9}, LWg0;->zza(II)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_8

    .line 1498
    .line 1499
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    if-eqz v11, :cond_b

    .line 1504
    .line 1505
    and-int/2addr v9, v6

    .line 1506
    int-to-long v11, v9

    .line 1507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    invoke-interface {p2, v10, v9}, LWg0;->D(II)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_8

    .line 1515
    .line 1516
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    if-eqz v11, :cond_b

    .line 1521
    .line 1522
    and-int/2addr v9, v6

    .line 1523
    int-to-long v11, v9

    .line 1524
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    invoke-interface {p2, v10, v9}, LWg0;->A(II)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_8

    .line 1532
    .line 1533
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    if-eqz v11, :cond_b

    .line 1538
    .line 1539
    and-int/2addr v9, v6

    .line 1540
    int-to-long v11, v9

    .line 1541
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 1546
    .line 1547
    invoke-interface {p2, v10, v9}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_8

    .line 1551
    .line 1552
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    if-eqz v11, :cond_b

    .line 1557
    .line 1558
    and-int/2addr v9, v6

    .line 1559
    int-to-long v11, v9

    .line 1560
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    invoke-interface {p2, v10, v9, v11}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_8

    .line 1572
    .line 1573
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v11

    .line 1577
    if-eqz v11, :cond_b

    .line 1578
    .line 1579
    and-int/2addr v9, v6

    .line 1580
    int-to-long v11, v9

    .line 1581
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_8

    .line 1589
    .line 1590
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    if-eqz v11, :cond_b

    .line 1595
    .line 1596
    and-int/2addr v9, v6

    .line 1597
    int-to-long v11, v9

    .line 1598
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->S(Ljava/lang/Object;J)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    invoke-interface {p2, v10, v9}, LWg0;->j(IZ)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_8

    .line 1606
    .line 1607
    :pswitch_50
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    if-eqz v11, :cond_b

    .line 1612
    .line 1613
    and-int/2addr v9, v6

    .line 1614
    int-to-long v11, v9

    .line 1615
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    invoke-interface {p2, v10, v9}, LWg0;->y(II)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :pswitch_51
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    if-eqz v11, :cond_b

    .line 1629
    .line 1630
    and-int/2addr v9, v6

    .line 1631
    int-to-long v11, v9

    .line 1632
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v11

    .line 1636
    invoke-interface {p2, v10, v11, v12}, LWg0;->J(IJ)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_8

    .line 1640
    .line 1641
    :pswitch_52
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    if-eqz v11, :cond_b

    .line 1646
    .line 1647
    and-int/2addr v9, v6

    .line 1648
    int-to-long v11, v9

    .line 1649
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    invoke-interface {p2, v10, v9}, LWg0;->k(II)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_8

    .line 1657
    .line 1658
    :pswitch_53
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v11

    .line 1662
    if-eqz v11, :cond_b

    .line 1663
    .line 1664
    and-int/2addr v9, v6

    .line 1665
    int-to-long v11, v9

    .line 1666
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v11

    .line 1670
    invoke-interface {p2, v10, v11, v12}, LWg0;->l(IJ)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_8

    .line 1674
    .line 1675
    :pswitch_54
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    if-eqz v11, :cond_b

    .line 1680
    .line 1681
    and-int/2addr v9, v6

    .line 1682
    int-to-long v11, v9

    .line 1683
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v11

    .line 1687
    invoke-interface {p2, v10, v11, v12}, LWg0;->q(IJ)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_8

    .line 1691
    .line 1692
    :pswitch_55
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-eqz v11, :cond_b

    .line 1697
    .line 1698
    and-int/2addr v9, v6

    .line 1699
    int-to-long v11, v9

    .line 1700
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->J(Ljava/lang/Object;J)F

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    invoke-interface {p2, v10, v9}, LWg0;->s(IF)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_8

    .line 1708
    .line 1709
    :pswitch_56
    invoke-virtual {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    if-eqz v11, :cond_b

    .line 1714
    .line 1715
    and-int/2addr v9, v6

    .line 1716
    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/x;->C(Ljava/lang/Object;J)D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v11

    .line 1721
    invoke-interface {p2, v10, v11, v12}, LWg0;->r(ID)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_8

    .line 1725
    .line 1726
    :pswitch_57
    and-int/2addr v9, v6

    .line 1727
    int-to-long v11, v9

    .line 1728
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/x;->x(LWg0;ILjava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_8

    .line 1736
    .line 1737
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1738
    .line 1739
    aget v10, v10, v8

    .line 1740
    .line 1741
    and-int/2addr v9, v6

    .line 1742
    int-to-long v11, v9

    .line 1743
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    check-cast v9, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    invoke-static {v10, v9, p2, v11}, Llg0;->x(ILjava/util/List;LWg0;Ljg0;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_8

    .line 1757
    .line 1758
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1759
    .line 1760
    aget v10, v10, v8

    .line 1761
    .line 1762
    and-int/2addr v9, v6

    .line 1763
    int-to-long v11, v9

    .line 1764
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    check-cast v9, Ljava/util/List;

    .line 1769
    .line 1770
    invoke-static {v10, v9, p2, v4}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_8

    .line 1774
    .line 1775
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1776
    .line 1777
    aget v10, v10, v8

    .line 1778
    .line 1779
    and-int/2addr v9, v6

    .line 1780
    int-to-long v11, v9

    .line 1781
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    check-cast v9, Ljava/util/List;

    .line 1786
    .line 1787
    invoke-static {v10, v9, p2, v4}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_8

    .line 1791
    .line 1792
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1793
    .line 1794
    aget v10, v10, v8

    .line 1795
    .line 1796
    and-int/2addr v9, v6

    .line 1797
    int-to-long v11, v9

    .line 1798
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    check-cast v9, Ljava/util/List;

    .line 1803
    .line 1804
    invoke-static {v10, v9, p2, v4}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1810
    .line 1811
    aget v10, v10, v8

    .line 1812
    .line 1813
    and-int/2addr v9, v6

    .line 1814
    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    check-cast v9, Ljava/util/List;

    .line 1820
    .line 1821
    invoke-static {v10, v9, p2, v4}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_8

    .line 1825
    .line 1826
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1827
    .line 1828
    aget v10, v10, v8

    .line 1829
    .line 1830
    and-int/2addr v9, v6

    .line 1831
    int-to-long v11, v9

    .line 1832
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    check-cast v9, Ljava/util/List;

    .line 1837
    .line 1838
    invoke-static {v10, v9, p2, v4}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_8

    .line 1842
    .line 1843
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1844
    .line 1845
    aget v10, v10, v8

    .line 1846
    .line 1847
    and-int/2addr v9, v6

    .line 1848
    int-to-long v11, v9

    .line 1849
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    check-cast v9, Ljava/util/List;

    .line 1854
    .line 1855
    invoke-static {v10, v9, p2, v4}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_8

    .line 1859
    .line 1860
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1861
    .line 1862
    aget v10, v10, v8

    .line 1863
    .line 1864
    and-int/2addr v9, v6

    .line 1865
    int-to-long v11, v9

    .line 1866
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    check-cast v9, Ljava/util/List;

    .line 1871
    .line 1872
    invoke-static {v10, v9, p2, v4}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_8

    .line 1876
    .line 1877
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1878
    .line 1879
    aget v10, v10, v8

    .line 1880
    .line 1881
    and-int/2addr v9, v6

    .line 1882
    int-to-long v11, v9

    .line 1883
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    check-cast v9, Ljava/util/List;

    .line 1888
    .line 1889
    invoke-static {v10, v9, p2, v4}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_8

    .line 1893
    .line 1894
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1895
    .line 1896
    aget v10, v10, v8

    .line 1897
    .line 1898
    and-int/2addr v9, v6

    .line 1899
    int-to-long v11, v9

    .line 1900
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    check-cast v9, Ljava/util/List;

    .line 1905
    .line 1906
    invoke-static {v10, v9, p2, v4}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_8

    .line 1910
    .line 1911
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1912
    .line 1913
    aget v10, v10, v8

    .line 1914
    .line 1915
    and-int/2addr v9, v6

    .line 1916
    int-to-long v11, v9

    .line 1917
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    check-cast v9, Ljava/util/List;

    .line 1922
    .line 1923
    invoke-static {v10, v9, p2, v4}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_8

    .line 1927
    .line 1928
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1929
    .line 1930
    aget v10, v10, v8

    .line 1931
    .line 1932
    and-int/2addr v9, v6

    .line 1933
    int-to-long v11, v9

    .line 1934
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    check-cast v9, Ljava/util/List;

    .line 1939
    .line 1940
    invoke-static {v10, v9, p2, v4}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_8

    .line 1944
    .line 1945
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1946
    .line 1947
    aget v10, v10, v8

    .line 1948
    .line 1949
    and-int/2addr v9, v6

    .line 1950
    int-to-long v11, v9

    .line 1951
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    check-cast v9, Ljava/util/List;

    .line 1956
    .line 1957
    invoke-static {v10, v9, p2, v4}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_8

    .line 1961
    .line 1962
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1963
    .line 1964
    aget v10, v10, v8

    .line 1965
    .line 1966
    and-int/2addr v9, v6

    .line 1967
    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    check-cast v9, Ljava/util/List;

    .line 1973
    .line 1974
    invoke-static {v10, v9, p2, v4}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_8

    .line 1978
    .line 1979
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1980
    .line 1981
    aget v10, v10, v8

    .line 1982
    .line 1983
    and-int/2addr v9, v6

    .line 1984
    int-to-long v11, v9

    .line 1985
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    check-cast v9, Ljava/util/List;

    .line 1990
    .line 1991
    invoke-static {v10, v9, p2, v4}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_8

    .line 1995
    .line 1996
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1997
    .line 1998
    aget v10, v10, v8

    .line 1999
    .line 2000
    and-int/2addr v9, v6

    .line 2001
    int-to-long v11, v9

    .line 2002
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    check-cast v9, Ljava/util/List;

    .line 2007
    .line 2008
    invoke-static {v10, v9, p2, v5}, Llg0;->K(ILjava/util/List;LWg0;Z)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_8

    .line 2012
    .line 2013
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2014
    .line 2015
    aget v10, v10, v8

    .line 2016
    .line 2017
    and-int/2addr v9, v6

    .line 2018
    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    check-cast v9, Ljava/util/List;

    .line 2024
    .line 2025
    invoke-static {v10, v9, p2, v5}, Llg0;->Z(ILjava/util/List;LWg0;Z)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_8

    .line 2029
    .line 2030
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2031
    .line 2032
    aget v10, v10, v8

    .line 2033
    .line 2034
    and-int/2addr v9, v6

    .line 2035
    int-to-long v11, v9

    .line 2036
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    check-cast v9, Ljava/util/List;

    .line 2041
    .line 2042
    invoke-static {v10, v9, p2, v5}, Llg0;->Q(ILjava/util/List;LWg0;Z)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_8

    .line 2046
    .line 2047
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2048
    .line 2049
    aget v10, v10, v8

    .line 2050
    .line 2051
    and-int/2addr v9, v6

    .line 2052
    int-to-long v11, v9

    .line 2053
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    check-cast v9, Ljava/util/List;

    .line 2058
    .line 2059
    invoke-static {v10, v9, p2, v5}, Llg0;->b0(ILjava/util/List;LWg0;Z)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_8

    .line 2063
    .line 2064
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2065
    .line 2066
    aget v10, v10, v8

    .line 2067
    .line 2068
    and-int/2addr v9, v6

    .line 2069
    int-to-long v11, v9

    .line 2070
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    check-cast v9, Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v10, v9, p2, v5}, Llg0;->c0(ILjava/util/List;LWg0;Z)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_8

    .line 2080
    .line 2081
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2082
    .line 2083
    aget v10, v10, v8

    .line 2084
    .line 2085
    and-int/2addr v9, v6

    .line 2086
    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v9

    .line 2091
    check-cast v9, Ljava/util/List;

    .line 2092
    .line 2093
    invoke-static {v10, v9, p2, v5}, Llg0;->W(ILjava/util/List;LWg0;Z)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_8

    .line 2097
    .line 2098
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2099
    .line 2100
    aget v10, v10, v8

    .line 2101
    .line 2102
    and-int/2addr v9, v6

    .line 2103
    int-to-long v11, v9

    .line 2104
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    check-cast v9, Ljava/util/List;

    .line 2109
    .line 2110
    invoke-static {v10, v9, p2}, Llg0;->w(ILjava/util/List;LWg0;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_8

    .line 2114
    .line 2115
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2116
    .line 2117
    aget v10, v10, v8

    .line 2118
    .line 2119
    and-int/2addr v9, v6

    .line 2120
    int-to-long v11, v9

    .line 2121
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    check-cast v9, Ljava/util/List;

    .line 2126
    .line 2127
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v11

    .line 2131
    invoke-static {v10, v9, p2, v11}, Llg0;->k(ILjava/util/List;LWg0;Ljg0;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_8

    .line 2135
    .line 2136
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2137
    .line 2138
    aget v10, v10, v8

    .line 2139
    .line 2140
    and-int/2addr v9, v6

    .line 2141
    int-to-long v11, v9

    .line 2142
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    check-cast v9, Ljava/util/List;

    .line 2147
    .line 2148
    invoke-static {v10, v9, p2}, Llg0;->j(ILjava/util/List;LWg0;)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_8

    .line 2152
    .line 2153
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2154
    .line 2155
    aget v10, v10, v8

    .line 2156
    .line 2157
    and-int/2addr v9, v6

    .line 2158
    int-to-long v11, v9

    .line 2159
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    check-cast v9, Ljava/util/List;

    .line 2164
    .line 2165
    invoke-static {v10, v9, p2, v5}, Llg0;->d0(ILjava/util/List;LWg0;Z)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_8

    .line 2169
    .line 2170
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2171
    .line 2172
    aget v10, v10, v8

    .line 2173
    .line 2174
    and-int/2addr v9, v6

    .line 2175
    int-to-long v11, v9

    .line 2176
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v9

    .line 2180
    check-cast v9, Ljava/util/List;

    .line 2181
    .line 2182
    invoke-static {v10, v9, p2, v5}, Llg0;->a0(ILjava/util/List;LWg0;Z)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_8

    .line 2186
    .line 2187
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2188
    .line 2189
    aget v10, v10, v8

    .line 2190
    .line 2191
    and-int/2addr v9, v6

    .line 2192
    int-to-long v11, v9

    .line 2193
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v9

    .line 2197
    check-cast v9, Ljava/util/List;

    .line 2198
    .line 2199
    invoke-static {v10, v9, p2, v5}, Llg0;->N(ILjava/util/List;LWg0;Z)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_8

    .line 2203
    .line 2204
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2205
    .line 2206
    aget v10, v10, v8

    .line 2207
    .line 2208
    and-int/2addr v9, v6

    .line 2209
    int-to-long v11, v9

    .line 2210
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    check-cast v9, Ljava/util/List;

    .line 2215
    .line 2216
    invoke-static {v10, v9, p2, v5}, Llg0;->T(ILjava/util/List;LWg0;Z)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_8

    .line 2220
    .line 2221
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2222
    .line 2223
    aget v10, v10, v8

    .line 2224
    .line 2225
    and-int/2addr v9, v6

    .line 2226
    int-to-long v11, v9

    .line 2227
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    check-cast v9, Ljava/util/List;

    .line 2232
    .line 2233
    invoke-static {v10, v9, p2, v5}, Llg0;->G(ILjava/util/List;LWg0;Z)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_8

    .line 2237
    .line 2238
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2239
    .line 2240
    aget v10, v10, v8

    .line 2241
    .line 2242
    and-int/2addr v9, v6

    .line 2243
    int-to-long v11, v9

    .line 2244
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    check-cast v9, Ljava/util/List;

    .line 2249
    .line 2250
    invoke-static {v10, v9, p2, v5}, Llg0;->C(ILjava/util/List;LWg0;Z)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_8

    .line 2254
    .line 2255
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2256
    .line 2257
    aget v10, v10, v8

    .line 2258
    .line 2259
    and-int/2addr v9, v6

    .line 2260
    int-to-long v11, v9

    .line 2261
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    check-cast v9, Ljava/util/List;

    .line 2266
    .line 2267
    invoke-static {v10, v9, p2, v5}, Llg0;->y(ILjava/util/List;LWg0;Z)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_8

    .line 2271
    .line 2272
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2273
    .line 2274
    aget v10, v10, v8

    .line 2275
    .line 2276
    and-int/2addr v9, v6

    .line 2277
    int-to-long v11, v9

    .line 2278
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    check-cast v9, Ljava/util/List;

    .line 2283
    .line 2284
    invoke-static {v10, v9, p2, v5}, Llg0;->l(ILjava/util/List;LWg0;Z)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_8

    .line 2288
    .line 2289
    :pswitch_78
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v11

    .line 2293
    if-eqz v11, :cond_b

    .line 2294
    .line 2295
    and-int/2addr v9, v6

    .line 2296
    int-to-long v11, v9

    .line 2297
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v9

    .line 2301
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v11

    .line 2305
    invoke-interface {p2, v10, v9, v11}, LWg0;->F(ILjava/lang/Object;Ljg0;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_8

    .line 2309
    .line 2310
    :pswitch_79
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v11

    .line 2314
    if-eqz v11, :cond_b

    .line 2315
    .line 2316
    and-int/2addr v9, v6

    .line 2317
    int-to-long v11, v9

    .line 2318
    invoke-static {p1, v11, v12}, LIg0;->o(Ljava/lang/Object;J)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v11

    .line 2322
    invoke-interface {p2, v10, v11, v12}, LWg0;->K(IJ)V

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_8

    .line 2326
    .line 2327
    :pswitch_7a
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v11

    .line 2331
    if-eqz v11, :cond_b

    .line 2332
    .line 2333
    and-int/2addr v9, v6

    .line 2334
    int-to-long v11, v9

    .line 2335
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2336
    .line 2337
    .line 2338
    move-result v9

    .line 2339
    invoke-interface {p2, v10, v9}, LWg0;->u(II)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_8

    .line 2343
    .line 2344
    :pswitch_7b
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v11

    .line 2348
    if-eqz v11, :cond_b

    .line 2349
    .line 2350
    and-int/2addr v9, v6

    .line 2351
    int-to-long v11, v9

    .line 2352
    invoke-static {p1, v11, v12}, LIg0;->o(Ljava/lang/Object;J)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v11

    .line 2356
    invoke-interface {p2, v10, v11, v12}, LWg0;->g(IJ)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_8

    .line 2360
    .line 2361
    :pswitch_7c
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v11

    .line 2365
    if-eqz v11, :cond_b

    .line 2366
    .line 2367
    and-int/2addr v9, v6

    .line 2368
    int-to-long v11, v9

    .line 2369
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2370
    .line 2371
    .line 2372
    move-result v9

    .line 2373
    invoke-interface {p2, v10, v9}, LWg0;->zza(II)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_8

    .line 2377
    .line 2378
    :pswitch_7d
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v11

    .line 2382
    if-eqz v11, :cond_b

    .line 2383
    .line 2384
    and-int/2addr v9, v6

    .line 2385
    int-to-long v11, v9

    .line 2386
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2387
    .line 2388
    .line 2389
    move-result v9

    .line 2390
    invoke-interface {p2, v10, v9}, LWg0;->D(II)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_8

    .line 2394
    .line 2395
    :pswitch_7e
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v11

    .line 2399
    if-eqz v11, :cond_b

    .line 2400
    .line 2401
    and-int/2addr v9, v6

    .line 2402
    int-to-long v11, v9

    .line 2403
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2404
    .line 2405
    .line 2406
    move-result v9

    .line 2407
    invoke-interface {p2, v10, v9}, LWg0;->A(II)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_8

    .line 2411
    .line 2412
    :pswitch_7f
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v11

    .line 2416
    if-eqz v11, :cond_b

    .line 2417
    .line 2418
    and-int/2addr v9, v6

    .line 2419
    int-to-long v11, v9

    .line 2420
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 2425
    .line 2426
    invoke-interface {p2, v10, v9}, LWg0;->C(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_8

    .line 2430
    .line 2431
    :pswitch_80
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v11

    .line 2435
    if-eqz v11, :cond_b

    .line 2436
    .line 2437
    and-int/2addr v9, v6

    .line 2438
    int-to-long v11, v9

    .line 2439
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v9

    .line 2443
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v11

    .line 2447
    invoke-interface {p2, v10, v9, v11}, LWg0;->G(ILjava/lang/Object;Ljg0;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_8

    .line 2451
    .line 2452
    :pswitch_81
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v11

    .line 2456
    if-eqz v11, :cond_b

    .line 2457
    .line 2458
    and-int/2addr v9, v6

    .line 2459
    int-to-long v11, v9

    .line 2460
    invoke-static {p1, v11, v12}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/x;->t(ILjava/lang/Object;LWg0;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_8

    .line 2468
    .line 2469
    :pswitch_82
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v11

    .line 2473
    if-eqz v11, :cond_b

    .line 2474
    .line 2475
    and-int/2addr v9, v6

    .line 2476
    int-to-long v11, v9

    .line 2477
    invoke-static {p1, v11, v12}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v9

    .line 2481
    invoke-interface {p2, v10, v9}, LWg0;->j(IZ)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_8

    .line 2485
    .line 2486
    :pswitch_83
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v11

    .line 2490
    if-eqz v11, :cond_b

    .line 2491
    .line 2492
    and-int/2addr v9, v6

    .line 2493
    int-to-long v11, v9

    .line 2494
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2495
    .line 2496
    .line 2497
    move-result v9

    .line 2498
    invoke-interface {p2, v10, v9}, LWg0;->y(II)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_8

    .line 2502
    :pswitch_84
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v11

    .line 2506
    if-eqz v11, :cond_b

    .line 2507
    .line 2508
    and-int/2addr v9, v6

    .line 2509
    int-to-long v11, v9

    .line 2510
    invoke-static {p1, v11, v12}, LIg0;->o(Ljava/lang/Object;J)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v11

    .line 2514
    invoke-interface {p2, v10, v11, v12}, LWg0;->J(IJ)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_8

    .line 2518
    :pswitch_85
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v11

    .line 2522
    if-eqz v11, :cond_b

    .line 2523
    .line 2524
    and-int/2addr v9, v6

    .line 2525
    int-to-long v11, v9

    .line 2526
    invoke-static {p1, v11, v12}, LIg0;->b(Ljava/lang/Object;J)I

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    invoke-interface {p2, v10, v9}, LWg0;->k(II)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_8

    .line 2534
    :pswitch_86
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v11

    .line 2538
    if-eqz v11, :cond_b

    .line 2539
    .line 2540
    and-int/2addr v9, v6

    .line 2541
    int-to-long v11, v9

    .line 2542
    invoke-static {p1, v11, v12}, LIg0;->o(Ljava/lang/Object;J)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v11

    .line 2546
    invoke-interface {p2, v10, v11, v12}, LWg0;->l(IJ)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_8

    .line 2550
    :pswitch_87
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v11

    .line 2554
    if-eqz v11, :cond_b

    .line 2555
    .line 2556
    and-int/2addr v9, v6

    .line 2557
    int-to-long v11, v9

    .line 2558
    invoke-static {p1, v11, v12}, LIg0;->o(Ljava/lang/Object;J)J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v11

    .line 2562
    invoke-interface {p2, v10, v11, v12}, LWg0;->q(IJ)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_8

    .line 2566
    :pswitch_88
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v11

    .line 2570
    if-eqz v11, :cond_b

    .line 2571
    .line 2572
    and-int/2addr v9, v6

    .line 2573
    int-to-long v11, v9

    .line 2574
    invoke-static {p1, v11, v12}, LIg0;->x(Ljava/lang/Object;J)F

    .line 2575
    .line 2576
    .line 2577
    move-result v9

    .line 2578
    invoke-interface {p2, v10, v9}, LWg0;->s(IF)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_8

    .line 2582
    :pswitch_89
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v11

    .line 2586
    if-eqz v11, :cond_b

    .line 2587
    .line 2588
    and-int/2addr v9, v6

    .line 2589
    int-to-long v11, v9

    .line 2590
    invoke-static {p1, v11, v12}, LIg0;->C(Ljava/lang/Object;J)D

    .line 2591
    .line 2592
    .line 2593
    move-result-wide v11

    .line 2594
    invoke-interface {p2, v10, v11, v12}, LWg0;->r(ID)V

    .line 2595
    .line 2596
    .line 2597
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    .line 2598
    .line 2599
    goto/16 :goto_6

    .line 2600
    .line 2601
    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2602
    .line 2603
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 2604
    .line 2605
    invoke-virtual {v2, p2, v1}, LXe0;->g(LWg0;Ljava/util/Map$Entry;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_d

    .line 2613
    .line 2614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, Ljava/util/Map$Entry;

    .line 2619
    .line 2620
    goto :goto_9

    .line 2621
    :cond_d
    move-object v1, v3

    .line 2622
    goto :goto_9

    .line 2623
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 2624
    .line 2625
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->w(LAg0;Ljava/lang/Object;LWg0;)V

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->I(Ljava/lang/Object;LWg0;)V

    .line 2630
    .line 2631
    .line 2632
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/x;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->D(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final i(Ljava/lang/Object;[BIIIIIIIJILle0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/r;->f(Ljg0;[BIIILle0;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lle0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lle0;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v2

    .line 14
    iget v3, v11, Lle0;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v3

    .line 16
    iget v4, v11, Lle0;->a:I

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/x;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lle0;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v2

    .line 33
    iget v4, v11, Lle0;->a:I

    if-nez v4, :cond_6

    .line 34
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, LLg0;->g([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lle0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v2

    .line 45
    iget v3, v11, Lle0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lle0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIJIJLle0;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjl;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/r;->f(Ljg0;[BIIILle0;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lle0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v8

    .line 10
    iget v9, v7, Lle0;->a:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/r;->f(Ljg0;[BIIILle0;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lle0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v4

    goto/16 :goto_10

    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 13
    check-cast v12, LDf0;

    .line 14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 15
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_10

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 17
    :cond_4
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 18
    iget-wide v1, v7, Lle0;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    throw v10

    :cond_5
    if-eqz v6, :cond_6

    goto/16 :goto_f

    .line 19
    :cond_6
    check-cast v12, LDf0;

    .line 20
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 21
    iget-wide v1, v7, Lle0;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    throw v10

    :pswitch_2
    if-ne v6, v11, :cond_9

    .line 22
    check-cast v12, Lvf0;

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 24
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_7

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 26
    iget v4, v7, Lle0;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lvf0;->b(I)V

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_10

    .line 27
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_2

    .line 28
    check-cast v12, Lvf0;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 30
    iget v4, v7, Lle0;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lvf0;->b(I)V

    :goto_4
    if-ge v1, v5, :cond_35

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 32
    iget v6, v7, Lle0;->a:I

    if-ne v2, v6, :cond_35

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 34
    iget v4, v7, Lle0;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lvf0;->b(I)V

    goto :goto_4

    :pswitch_3
    if-ne v6, v11, :cond_a

    .line 35
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/r;->i([BILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v2

    goto :goto_5

    :cond_a
    if-nez v6, :cond_2

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/r;->a(I[BIILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v2

    .line 37
    :goto_5
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v3

    .line 39
    :goto_6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    move/from16 v5, p6

    .line 40
    invoke-static {v5, v12, v3, v10, v4}, Llg0;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzlx;

    if-eqz v3, :cond_c

    .line 41
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_c
    move v1, v2

    goto/16 :goto_10

    :pswitch_4
    if-ne v6, v11, :cond_2

    .line 42
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 43
    iget v4, v7, Lle0;->a:I

    if-ltz v4, :cond_12

    .line 44
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_d

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_35

    .line 47
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 48
    iget v6, v7, Lle0;->a:I

    if-ne v2, v6, :cond_35

    .line 49
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 50
    iget v4, v7, Lle0;->a:I

    if-ltz v4, :cond_10

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_e

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 53
    :cond_e
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 55
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 56
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 57
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v11, :cond_2

    .line 58
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 59
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/r;->e(Ljg0;I[BIILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v1

    goto/16 :goto_10

    :pswitch_6
    if-ne v6, v11, :cond_2

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    .line 60
    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_17

    .line 61
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 62
    iget v6, v7, Lle0;->a:I

    if-ltz v6, :cond_16

    if-nez v6, :cond_13

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 64
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v4, v6

    :goto_a
    if-ge v4, v5, :cond_2

    .line 66
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v6

    .line 67
    iget v8, v7, Lle0;->a:I

    if-ne v2, v8, :cond_2

    .line 68
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 69
    iget v6, v7, Lle0;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_14

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_14
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 74
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 75
    :cond_17
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 76
    iget v6, v7, Lle0;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_18

    .line 77
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    add-int v8, v4, v6

    .line 78
    invoke-static {v3, v4, v8}, LLg0;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 79
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_2

    .line 81
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v6

    .line 82
    iget v8, v7, Lle0;->a:I

    if-ne v2, v8, :cond_2

    .line 83
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 84
    iget v6, v7, Lle0;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 85
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    add-int v8, v4, v6

    .line 86
    invoke-static {v3, v4, v8}, LLg0;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 87
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 89
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 90
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 91
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 92
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzb()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v11, :cond_20

    .line 93
    check-cast v12, Lse0;

    .line 94
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 95
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_1f

    if-ne v1, v2, :cond_1e

    goto/16 :goto_10

    .line 96
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 97
    :cond_1f
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 98
    throw v10

    :cond_20
    if-eqz v6, :cond_21

    goto/16 :goto_f

    .line 99
    :cond_21
    check-cast v12, Lse0;

    .line 100
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 101
    iget-wide v1, v7, Lle0;->b:J

    throw v10

    :pswitch_8
    if-ne v6, v11, :cond_24

    .line 102
    check-cast v12, Lvf0;

    .line 103
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 104
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    :goto_d
    if-ge v1, v2, :cond_22

    .line 105
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lvf0;->b(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_10

    .line 106
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_2

    .line 107
    check-cast v12, Lvf0;

    .line 108
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lvf0;->b(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_35

    .line 109
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    .line 110
    iget v6, v7, Lle0;->a:I

    if-ne v2, v6, :cond_35

    .line 111
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lvf0;->b(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v11, :cond_27

    .line 112
    check-cast v12, LDf0;

    .line 113
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 114
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_26

    if-ne v1, v2, :cond_25

    goto/16 :goto_10

    .line 115
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 116
    :cond_26
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    throw v10

    :cond_27
    if-eq v6, v14, :cond_28

    goto/16 :goto_f

    .line 117
    :cond_28
    check-cast v12, LDf0;

    .line 118
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    throw v10

    :pswitch_a
    if-ne v6, v11, :cond_29

    .line 119
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/r;->i([BILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v1

    goto/16 :goto_10

    :cond_29
    if-nez v6, :cond_2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 120
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/r;->a(I[BIILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v1

    goto :goto_10

    :pswitch_b
    if-ne v6, v11, :cond_2c

    .line 121
    check-cast v12, LDf0;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 123
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2b

    if-ne v1, v2, :cond_2a

    goto :goto_10

    .line 124
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 125
    :cond_2b
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 126
    throw v10

    :cond_2c
    if-eqz v6, :cond_2d

    goto :goto_f

    .line 127
    :cond_2d
    check-cast v12, LDf0;

    .line 128
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    .line 129
    iget-wide v1, v7, Lle0;->b:J

    throw v10

    :pswitch_c
    if-ne v6, v11, :cond_30

    .line 130
    check-cast v12, Lsf0;

    .line 131
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 132
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2f

    if-ne v1, v2, :cond_2e

    goto :goto_10

    .line 133
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 134
    :cond_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    throw v10

    :cond_30
    if-eq v6, v9, :cond_31

    goto :goto_f

    .line 135
    :cond_31
    check-cast v12, Lsf0;

    .line 136
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    throw v10

    :pswitch_d
    if-ne v6, v11, :cond_34

    .line 137
    check-cast v12, LVe0;

    .line 138
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v1

    .line 139
    iget v2, v7, Lle0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_33

    if-ne v1, v2, :cond_32

    goto :goto_10

    .line 140
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 141
    :cond_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    throw v10

    :cond_34
    if-eq v6, v14, :cond_36

    :goto_f
    goto/16 :goto_2

    :cond_35
    :goto_10
    return v1

    .line 142
    :cond_36
    check-cast v12, LVe0;

    .line 143
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIJLle0;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LRf0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 20
    .line 21
    invoke-interface {v2, p5}, LRf0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, LRf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 35
    .line 36
    invoke-interface {p1, p5}, LRf0;->zzb(Ljava/lang/Object;)LPf0;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LRf0;->zza(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p8, Lle0;->a:I

    .line 49
    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    sub-int/2addr p4, p1

    .line 53
    if-le p2, p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final l(Ljava/lang/Object;[BIIILle0;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_27

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/r;->d(I[BILle0;)I

    move-result v0

    .line 4
    iget v3, v11, Lle0;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v10, 0x3

    if-le v3, v1, :cond_1

    .line 5
    div-int/2addr v2, v10

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/vision/x;->h(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/vision/x;->T(I)I

    move-result v1

    goto :goto_2

    :goto_3
    const-wide/16 v19, 0x0

    if-ne v2, v8, :cond_2

    move/from16 v8, p5

    move/from16 v23, v3

    move v2, v4

    move-object/from16 v31, v9

    const/16 v18, 0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    move v9, v5

    goto/16 :goto_1a

    .line 7
    :cond_2
    iget-object v8, v15, Lcom/google/android/gms/internal/vision/x;->a:[I

    add-int/lit8 v22, v2, 0x1

    aget v10, v8, v22

    const/high16 v22, 0xff00000

    and-int v22, v10, v22

    ushr-int/lit8 v1, v22, 0x14

    move/from16 v18, v5

    const v13, 0xfffff

    and-int v5, v10, v13

    int-to-long v13, v5

    const/16 v5, 0x11

    if-gt v1, v5, :cond_13

    add-int/lit8 v24, v2, 0x2

    .line 8
    aget v8, v8, v24

    ushr-int/lit8 v24, v8, 0x14

    const/16 v23, 0x1

    shl-int v24, v23, v24

    move-wide/from16 v26, v13

    const v13, 0xfffff

    and-int/2addr v8, v13

    if-eq v8, v7, :cond_4

    if-eq v7, v13, :cond_3

    int-to-long v13, v7

    move-object/from16 v7, p1

    move-wide/from16 v28, v26

    .line 9
    invoke-virtual {v9, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, p1

    move-wide/from16 v28, v26

    :goto_4
    int-to-long v13, v8

    .line 10
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v7

    move v7, v8

    goto :goto_5

    :cond_4
    move-object/from16 v14, p1

    move-wide/from16 v28, v26

    :goto_5
    const/4 v8, 0x5

    packed-switch v1, :pswitch_data_0

    :cond_5
    move v13, v2

    move v10, v3

    move v5, v4

    move/from16 p3, v18

    const/4 v8, 0x1

    const v18, 0xfffff

    goto/16 :goto_15

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 11
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v0

    move-object/from16 v1, p2

    move v13, v2

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v10, v18

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/r;->f(Ljg0;[BIIILle0;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v11, Lle0;->c:Ljava/lang/Object;

    move-wide/from16 v2, v28

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v2, v28

    .line 14
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lle0;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v24

    :goto_7
    move v1, v8

    move v3, v10

    :goto_8
    move v2, v13

    :goto_9
    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move v13, v2

    move v8, v3

    move/from16 v10, v18

    move-wide/from16 v2, v28

    if-nez v0, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v17

    .line 18
    iget-wide v0, v11, Lle0;->b:J

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v24

    move v1, v8

    move v3, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_9

    :cond_7
    move v5, v4

    move/from16 p3, v10

    const v18, 0xfffff

    :goto_a
    move v10, v8

    :cond_8
    :goto_b
    const/4 v8, 0x1

    goto/16 :goto_15

    :pswitch_2
    move v13, v2

    move v8, v3

    move/from16 v10, v18

    move-wide/from16 v2, v28

    if-nez v0, :cond_7

    .line 21
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 22
    iget v1, v11, Lle0;->a:I

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v1

    .line 24
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v13, v2

    move v8, v3

    move/from16 v10, v18

    move-wide/from16 v2, v28

    if-nez v0, :cond_7

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 26
    iget v1, v11, Lle0;->a:I

    .line 27
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_c

    .line 29
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/x;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_a
    :goto_c
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v13, v2

    move v8, v3

    move/from16 v10, v18

    move-wide/from16 v2, v28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 31
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    move-result v0

    .line 32
    iget-object v1, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    move v13, v2

    move v8, v3

    move/from16 v10, v18

    move-wide/from16 v2, v28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 33
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v0

    move/from16 v1, p4

    const v18, 0xfffff

    .line 34
    invoke-static {v0, v12, v4, v1, v11}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result v0

    and-int v4, v6, v24

    if-nez v4, :cond_b

    .line 35
    iget-object v4, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 36
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v11, Lle0;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v6, v6, v24

    move v3, v10

    :goto_e
    move v2, v13

    move v13, v1

    move v1, v8

    :goto_f
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v1, p4

    const v18, 0xfffff

    move v5, v4

    move/from16 p3, v10

    goto/16 :goto_a

    :pswitch_6
    move/from16 v1, p4

    move v13, v2

    move v8, v3

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const/4 v5, 0x2

    const v18, 0xfffff

    if-ne v0, v5, :cond_e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v10

    if-nez v0, :cond_d

    .line 39
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->n([BILle0;)I

    move-result v0

    goto :goto_10

    .line 40
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->p([BILle0;)I

    move-result v0

    .line 41
    :goto_10
    iget-object v4, v11, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v6, v6, v24

    move/from16 v3, p3

    goto :goto_e

    :cond_e
    move v5, v4

    goto/16 :goto_a

    :pswitch_7
    move/from16 v1, p4

    move v13, v2

    move v8, v3

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const v18, 0xfffff

    if-nez v0, :cond_e

    .line 42
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v0

    .line 43
    iget-wide v4, v11, Lle0;->b:J

    cmp-long v10, v4, v19

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_12

    :cond_f
    const/4 v10, 0x0

    :goto_12
    invoke-static {v14, v2, v3, v10}, LIg0;->k(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_8
    move/from16 v1, p4

    move v13, v2

    move v10, v3

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const v18, 0xfffff

    if-ne v0, v8, :cond_10

    .line 44
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v24

    move/from16 v3, p3

    move v2, v13

    const/4 v8, -0x1

    move v13, v1

    move v1, v10

    goto/16 :goto_0

    :cond_10
    move v5, v4

    goto/16 :goto_b

    :pswitch_9
    move/from16 v1, p4

    move v13, v2

    move v10, v3

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const/4 v5, 0x1

    const v18, 0xfffff

    if-ne v0, v5, :cond_10

    .line 45
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    :goto_13
    or-int v6, v6, v24

    move/from16 v3, p3

    :goto_14
    move v1, v10

    goto/16 :goto_8

    :pswitch_a
    move v13, v2

    move v10, v3

    move v8, v4

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const v18, 0xfffff

    if-nez v0, :cond_11

    .line 46
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v0

    .line 47
    iget v1, v11, Lle0;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :cond_11
    move v5, v8

    goto/16 :goto_b

    :pswitch_b
    move v13, v2

    move v10, v3

    move v8, v4

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const v18, 0xfffff

    if-nez v0, :cond_11

    .line 48
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v8

    .line 49
    iget-wide v4, v11, Lle0;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v24

    move/from16 v3, p3

    move v0, v8

    goto :goto_14

    :pswitch_c
    move v13, v2

    move v10, v3

    move v5, v4

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const v18, 0xfffff

    if-ne v0, v8, :cond_8

    .line 50
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, LIg0;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_13

    :pswitch_d
    move v13, v2

    move v10, v3

    move v5, v4

    move/from16 p3, v18

    move-wide/from16 v2, v28

    const/4 v8, 0x1

    const v18, 0xfffff

    if-ne v0, v8, :cond_12

    .line 51
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, LIg0;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    goto :goto_13

    :cond_12
    :goto_15
    move/from16 v8, p5

    move v2, v5

    move-object/from16 v31, v9

    move/from16 v23, v10

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v21, -0x1

    move/from16 v9, p3

    goto/16 :goto_1a

    :cond_13
    move v5, v4

    move/from16 p3, v18

    const v18, 0xfffff

    move v4, v3

    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v2

    move-wide/from16 v2, v32

    const/16 v8, 0x1b

    if-ne v1, v8, :cond_17

    const/4 v8, 0x2

    if-ne v0, v8, :cond_16

    .line 52
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjl;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_15

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_16

    :cond_14
    shl-int/lit8 v1, v1, 0x1

    .line 55
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    .line 56
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v8, v0

    .line 57
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/r;->e(Ljg0;I[BIILcom/google/android/gms/internal/vision/zzjl;Lle0;)I

    move-result v0

    move/from16 v3, p3

    move v1, v10

    move v2, v13

    move/from16 v6, v24

    goto/16 :goto_9

    :cond_16
    move/from16 v24, v6

    move/from16 v23, v4

    move v15, v5

    move/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v21, -0x1

    goto/16 :goto_19

    :cond_17
    move v8, v4

    move/from16 v24, v6

    const/16 v4, 0x31

    if-gt v1, v4, :cond_19

    move-object/from16 v26, v9

    int-to-long v9, v10

    move v6, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    const/16 v4, 0x11

    move-object/from16 v1, p1

    move-wide/from16 v27, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, p3

    move/from16 v29, v6

    move v6, v8

    move/from16 v30, v7

    move/from16 v7, v29

    move/from16 v23, v8

    const/16 v21, -0x1

    const/16 v25, 0x1

    move v8, v13

    move-object/from16 v31, v26

    const/16 v18, 0x1

    move/from16 v11, v22

    move/from16 v26, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/x;->j(Ljava/lang/Object;[BIIIIIIJIJLle0;)I

    move-result v0

    if-ne v0, v15, :cond_18

    :goto_17
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v0

    :goto_18
    move/from16 v6, v24

    move/from16 v7, v30

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v11, p6

    move/from16 v1, v23

    move/from16 v6, v24

    move/from16 v2, v26

    move/from16 v7, v30

    move-object/from16 v9, v31

    goto/16 :goto_f

    :cond_19
    move/from16 v29, v0

    move/from16 v22, v1

    move-wide/from16 v27, v2

    move v15, v5

    move/from16 v30, v7

    move/from16 v23, v8

    move-object/from16 v31, v9

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v21, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-ne v9, v0, :cond_1b

    move/from16 v7, v29

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/lang/Object;[BIIIJLle0;)I

    move-result v0

    if-ne v0, v15, :cond_18

    goto :goto_17

    :cond_1a
    :goto_19
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v15

    goto :goto_18

    :cond_1b
    move/from16 v7, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v23

    move v8, v10

    move-wide/from16 v10, v27

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;[BIIIIIIIJILle0;)I

    move-result v0

    if-ne v0, v15, :cond_26

    goto :goto_17

    :goto_1a
    if-ne v9, v8, :cond_1c

    if-nez v8, :cond_1d

    :cond_1c
    move-object/from16 v10, p0

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move v0, v2

    move v1, v6

    move v3, v9

    const v2, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_26

    .line 62
    :goto_1b
    iget-boolean v0, v10, Lcom/google/android/gms/internal/vision/x;->f:Z

    if-eqz v0, :cond_25

    move-object/from16 v11, p6

    iget-object v0, v11, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzb()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    if-eq v0, v1, :cond_24

    .line 64
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x;->e:Lcom/google/android/gms/internal/vision/zzkk;

    .line 65
    iget-object v1, v11, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    move/from16 v12, v23

    .line 66
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object v13

    if-nez v13, :cond_1e

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/x;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/r;->b(I[BIILcom/google/android/gms/internal/vision/zzlx;Lle0;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    goto/16 :goto_23

    :cond_1e
    move-object/from16 v14, p1

    .line 69
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lbf0;

    .line 70
    iget-object v15, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    .line 71
    iget-object v0, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzjb$a;->d:Z

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/vision/zzml;->zzn:Lcom/google/android/gms/internal/vision/zzml;

    if-eq v0, v1, :cond_23

    .line 75
    sget-object v22, Lee0;->a:[I

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v22, v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v0, v17

    move-object/from16 v7, p2

    move/from16 v6, p4

    goto/16 :goto_20

    .line 77
    :pswitch_e
    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    .line 78
    iget-object v1, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object v0

    move-object/from16 v5, p2

    move/from16 v4, p4

    .line 80
    invoke-static {v0, v5, v2, v4, v11}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result v2

    .line 81
    iget-object v0, v11, Lle0;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v23, v7

    move v6, v4

    move-object v7, v5

    goto/16 :goto_20

    :pswitch_f
    move-object/from16 v5, p2

    move/from16 v4, p4

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 82
    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    .line 83
    iget-object v1, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v23, v7

    move-object v7, v5

    move-object/from16 v5, p6

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/r;->f(Ljg0;[BIIILle0;)I

    move-result v2

    .line 86
    iget-object v0, v11, Lle0;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_10
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 87
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->n([BILle0;)I

    move-result v2

    .line 88
    iget-object v0, v11, Lle0;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_11
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 89
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    move-result v2

    .line 90
    iget-object v0, v11, Lle0;->c:Ljava/lang/Object;

    goto/16 :goto_20

    .line 91
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 92
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 93
    iget-wide v0, v11, Lle0;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1c
    move-object/from16 v0, v17

    goto/16 :goto_20

    :pswitch_14
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 94
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v2

    .line 95
    iget v0, v11, Lle0;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1c

    :pswitch_15
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 96
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 97
    iget-wide v0, v11, Lle0;->b:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_1f

    goto :goto_1d

    :cond_1f
    const/16 v18, 0x0

    :goto_1d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1c

    :pswitch_16
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 98
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/r;->h([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x4

    goto :goto_1c

    :pswitch_17
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 99
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/r;->l([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1f
    add-int/lit8 v2, v2, 0x8

    goto :goto_1c

    :pswitch_18
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 100
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v2

    .line 101
    iget v0, v11, Lle0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1c

    :pswitch_19
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 102
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->k([BILle0;)I

    move-result v2

    .line 103
    iget-wide v0, v11, Lle0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 104
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/r;->o([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_1e

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v23, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 105
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/r;->m([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1f

    .line 106
    :goto_20
    iget-object v1, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/vision/zzjb$a;->d:Z

    if-eqz v3, :cond_20

    .line 107
    invoke-virtual {v15, v1, v0}, Lbf0;->j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_22

    .line 108
    :cond_20
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v22, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_21

    const/16 v3, 0x12

    if-eq v1, v3, :cond_21

    goto :goto_21

    .line 110
    :cond_21
    iget-object v1, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    invoke-virtual {v15, v1}, Lbf0;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :cond_22
    :goto_21
    iget-object v1, v13, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    invoke-virtual {v15, v1, v0}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    :goto_22
    move v0, v2

    :goto_23
    move v13, v6

    move v3, v9

    move-object v15, v10

    move v1, v12

    move/from16 v2, v26

    move-object/from16 v9, v31

    const/4 v8, -0x1

    move/from16 v6, p3

    move-object v12, v7

    move/from16 v7, v23

    goto/16 :goto_0

    :cond_23
    move-object/from16 v7, p2

    .line 113
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    .line 114
    throw v17

    :cond_24
    move-object/from16 v14, p1

    :goto_24
    move/from16 p3, v6

    move/from16 v12, v23

    move/from16 v6, p4

    move/from16 v23, v7

    move-object/from16 v7, p2

    goto :goto_25

    :cond_25
    move-object/from16 v14, p1

    move-object/from16 v11, p6

    goto :goto_24

    .line 115
    :goto_25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/x;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/r;->b(I[BIILcom/google/android/gms/internal/vision/zzlx;Lle0;)I

    move-result v0

    goto :goto_23

    :cond_26
    move/from16 v9, p3

    move/from16 v8, p5

    move/from16 v12, v23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v3, v9

    move v1, v12

    move/from16 v6, v24

    move/from16 v2, v26

    move/from16 v7, v30

    move-object/from16 v9, v31

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_27
    move/from16 v8, p5

    move/from16 v24, v6

    move/from16 v30, v7

    move-object/from16 v31, v9

    move v6, v13

    move-object v10, v15

    move/from16 v1, v24

    const v2, 0xfffff

    :goto_26
    if-eq v7, v2, :cond_28

    int-to-long v4, v7

    move-object/from16 v2, v31

    .line 117
    invoke-virtual {v2, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    :cond_28
    iget v1, v10, Lcom/google/android/gms/internal/vision/x;->k:I

    move-object/from16 v2, v17

    :goto_27
    iget v4, v10, Lcom/google/android/gms/internal/vision/x;->l:I

    if-ge v1, v4, :cond_29

    .line 119
    iget-object v4, v10, Lcom/google/android/gms/internal/vision/x;->j:[I

    aget v4, v4, v1

    iget-object v5, v10, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 120
    invoke-virtual {v10, v14, v4, v2, v5}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzlx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_29
    if-eqz v2, :cond_2a

    .line 121
    iget-object v1, v10, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 122
    invoke-virtual {v1, v14, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    if-nez v8, :cond_2c

    if-ne v0, v6, :cond_2b

    goto :goto_28

    .line 123
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_2c
    if-gt v0, v6, :cond_2d

    if-ne v3, v8, :cond_2d

    :goto_28
    return v0

    .line 124
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final o(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;LAg0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LRf0;->zzb(Ljava/lang/Object;)LPf0;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/vision/zzjg;->zza(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6}, LAg0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzkc;->zza(LPf0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzht;->zzc(I)LOe0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LOe0;->b()Lcom/google/android/gms/internal/vision/zzii;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v2, v3, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzii;LPf0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LOe0;->a()Lcom/google/android/gms/internal/vision/zzht;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, LAg0;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;LAg0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 2
    .line 3
    aget v3, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x;->K(I)Lcom/google/android/gms/internal/vision/zzjg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LRf0;->zza(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move v2, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/x;->o(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;LAg0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final s(I)Ljg0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Ljg0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LYf0;->a()LYf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final u(Ljava/lang/Object;ILkg0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/x;->R(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-interface {p3}, Lkg0;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, v1, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-interface {p3}, Lkg0;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v0, v1, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    and-int/2addr p2, v1

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-interface {p3}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/x;->F(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final x(LWg0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, LRf0;->zzb(Ljava/lang/Object;)LPf0;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 13
    .line 14
    invoke-interface {p4, p3}, LRf0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, LWg0;->H(ILPf0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/high16 v2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    ushr-int/lit8 p2, p2, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v7

    .line 50
    :cond_0
    return v6

    .line 51
    :pswitch_1
    invoke-static {p1, v0, v1}, LIg0;->o(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v7

    .line 60
    :cond_1
    return v6

    .line 61
    :pswitch_2
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    return v6

    .line 69
    :pswitch_3
    invoke-static {p1, v0, v1}, LIg0;->o(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v7

    .line 78
    :cond_3
    return v6

    .line 79
    :pswitch_4
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return v7

    .line 86
    :cond_4
    return v6

    .line 87
    :pswitch_5
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    return v6

    .line 95
    :pswitch_6
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    return v7

    .line 102
    :cond_6
    return v6

    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    return v6

    .line 117
    :pswitch_8
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return v7

    .line 124
    :cond_8
    return v6

    .line 125
    :pswitch_9
    invoke-static {p1, v0, v1}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    return v7

    .line 142
    :cond_9
    return v6

    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzht;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    return v7

    .line 156
    :cond_b
    return v6

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_a
    invoke-static {p1, v0, v1}, LIg0;->w(Ljava/lang/Object;J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_b
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v7

    .line 175
    :cond_d
    return v6

    .line 176
    :pswitch_c
    invoke-static {p1, v0, v1}, LIg0;->o(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    return v7

    .line 185
    :cond_e
    return v6

    .line 186
    :pswitch_d
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    return v7

    .line 193
    :cond_f
    return v6

    .line 194
    :pswitch_e
    invoke-static {p1, v0, v1}, LIg0;->o(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long v0, p1, v2

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    return v7

    .line 203
    :cond_10
    return v6

    .line 204
    :pswitch_f
    invoke-static {p1, v0, v1}, LIg0;->o(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    cmp-long v0, p1, v2

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    return v7

    .line 213
    :cond_11
    return v6

    .line 214
    :pswitch_10
    invoke-static {p1, v0, v1}, LIg0;->x(Ljava/lang/Object;J)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 p2, 0x0

    .line 219
    cmpl-float p1, p1, p2

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, LIg0;->C(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    cmpl-double v2, p1, v0

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    return v7

    .line 236
    :cond_13
    return v6

    .line 237
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 238
    .line 239
    shl-int p2, v7, p2

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, LIg0;->b(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v7

    .line 249
    :cond_15
    return v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/x;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/x;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->S(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 35
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->J(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 41
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/x;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, LIg0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, LIg0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, LIg0;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, LIg0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, LIg0;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, LIg0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, LIg0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, LIg0;->x(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, LIg0;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Lbf0;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->m:LVf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->e:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1}, LVf0;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/x;->h:Z

    .line 6
    .line 7
    const/high16 v3, 0xff00000

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const v7, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 24
    .line 25
    array-length v14, v14

    .line 26
    if-ge v12, v14, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    and-int v15, v14, v3

    .line 33
    .line 34
    ushr-int/lit8 v15, v15, 0x14

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 37
    .line 38
    aget v3, v3, v12

    .line 39
    .line 40
    and-int/2addr v14, v7

    .line 41
    int-to-long v4, v14

    .line 42
    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zza:Lcom/google/android/gms/internal/vision/zziv;

    .line 43
    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-lt v15, v14, :cond_0

    .line 49
    .line 50
    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zzb:Lcom/google/android/gms/internal/vision/zziv;

    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-gt v15, v14, :cond_0

    .line 57
    .line 58
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 59
    .line 60
    add-int/lit8 v17, v12, 0x2

    .line 61
    .line 62
    aget v14, v14, v17

    .line 63
    .line 64
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/vision/zzkk;

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Ljg0;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v13, v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v4, v5}, Llg0;->a(ILjava/lang/Object;Ljg0;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_3

    .line 215
    .line 216
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 221
    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_b
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_3

    .line 281
    .line 282
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_e
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_3

    .line 297
    .line 298
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_f
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_3

    .line 313
    .line 314
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_10
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_11
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_3

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 351
    .line 352
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v14, v3, v4, v5}, LRf0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v3, v4, v5}, Llg0;->s(ILjava/util/List;Ljg0;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v4}, Llg0;->A(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lez v4, :cond_3

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_2
    add-int/2addr v3, v5

    .line 401
    add-int/2addr v3, v4

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v4}, Llg0;->P(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-lez v4, :cond_3

    .line 415
    .line 416
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_2

    .line 425
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v4}, Llg0;->V(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-lez v4, :cond_3

    .line 436
    .line 437
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_2

    .line 446
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v4}, Llg0;->S(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_3

    .line 457
    .line 458
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_2

    .line 467
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v4}, Llg0;->E(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-lez v4, :cond_3

    .line 478
    .line 479
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_2

    .line 488
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v4}, Llg0;->M(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-lez v4, :cond_3

    .line 499
    .line 500
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_2

    .line 509
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v4}, Llg0;->Y(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-lez v4, :cond_3

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4}, Llg0;->S(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-lez v4, :cond_3

    .line 542
    .line 543
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v4}, Llg0;->V(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_3

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4}, Llg0;->I(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_3

    .line 586
    .line 587
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v4}, Llg0;->u(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-lez v4, :cond_3

    .line 608
    .line 609
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v4}, Llg0;->e(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-lez v4, :cond_3

    .line 630
    .line 631
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v4}, Llg0;->S(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-lez v4, :cond_3

    .line 652
    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v4}, Llg0;->V(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_3

    .line 674
    .line 675
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v3, v4, v11}, Llg0;->z(ILjava/util/List;Z)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v3, v4, v11}, Llg0;->O(ILjava/util/List;Z)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v3, v4, v11}, Llg0;->U(ILjava/util/List;Z)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v3, v4, v11}, Llg0;->R(ILjava/util/List;Z)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v3, v4, v11}, Llg0;->D(ILjava/util/List;Z)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v3, v4, v11}, Llg0;->L(ILjava/util/List;Z)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v3, v4}, Llg0;->r(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v3, v4, v5}, Llg0;->c(ILjava/util/List;Ljg0;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v3, v4}, Llg0;->b(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v3, v4, v11}, Llg0;->X(ILjava/util/List;Z)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v3, v4, v11}, Llg0;->R(ILjava/util/List;Z)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v3, v4, v11}, Llg0;->U(ILjava/util/List;Z)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v3, v4, v11}, Llg0;->H(ILjava/util/List;Z)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v3, v4, v11}, Llg0;->t(ILjava/util/List;Z)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v3, v4, v11}, Llg0;->d(ILjava/util/List;Z)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v3, v4, v11}, Llg0;->R(ILjava/util/List;Z)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v3, v4, v11}, Llg0;->U(ILjava/util/List;Z)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_33
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    if-eqz v14, :cond_3

    .line 864
    .line 865
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lcom/google/android/gms/internal/vision/zzkk;

    .line 870
    .line 871
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Ljg0;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :pswitch_34
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    if-eqz v14, :cond_3

    .line 886
    .line 887
    invoke-static {v1, v4, v5}, LIg0;->o(Ljava/lang/Object;J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_35
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_3

    .line 902
    .line 903
    invoke-static {v1, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_36
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_3

    .line 918
    .line 919
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_37
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_3

    .line 930
    .line 931
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_38
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-eqz v14, :cond_3

    .line 942
    .line 943
    invoke-static {v1, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :pswitch_39
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_3

    .line 958
    .line 959
    invoke-static {v1, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_3a
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-eqz v14, :cond_3

    .line 974
    .line 975
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 980
    .line 981
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :pswitch_3b
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    if-eqz v14, :cond_3

    .line 992
    .line 993
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v3, v4, v5}, Llg0;->a(ILjava/lang/Object;Ljg0;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_3c
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    if-eqz v14, :cond_3

    .line 1012
    .line 1013
    invoke-static {v1, v4, v5}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 1018
    .line 1019
    if-eqz v5, :cond_2

    .line 1020
    .line 1021
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 1022
    .line 1023
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_3d
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_3

    .line 1042
    .line 1043
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :pswitch_3e
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_3

    .line 1054
    .line 1055
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :pswitch_3f
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_3

    .line 1066
    .line 1067
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :pswitch_40
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    if-eqz v14, :cond_3

    .line 1078
    .line 1079
    invoke-static {v1, v4, v5}, LIg0;->b(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :pswitch_41
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v14

    .line 1093
    if-eqz v14, :cond_3

    .line 1094
    .line 1095
    invoke-static {v1, v4, v5}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v4

    .line 1099
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_42
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_3

    .line 1110
    .line 1111
    invoke-static {v1, v4, v5}, LIg0;->o(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto/16 :goto_1

    .line 1120
    .line 1121
    :pswitch_43
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_3

    .line 1126
    .line 1127
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_44
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/vision/x;->y(Ljava/lang/Object;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_3

    .line 1138
    .line 1139
    const-wide/16 v4, 0x0

    .line 1140
    .line 1141
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    .line 1148
    .line 1149
    const/high16 v3, 0xff00000

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 1154
    .line 1155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/x;->m(LAg0;Ljava/lang/Object;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    add-int/2addr v13, v1

    .line 1160
    return v13

    .line 1161
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/vision/x;->s:Lsun/misc/Unsafe;

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v4, 0x0

    .line 1165
    const v5, 0xfffff

    .line 1166
    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1170
    .line 1171
    array-length v13, v13

    .line 1172
    if-ge v3, v13, :cond_f

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->M(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/x;->a:[I

    .line 1179
    .line 1180
    aget v15, v14, v3

    .line 1181
    .line 1182
    const/high16 v16, 0xff00000

    .line 1183
    .line 1184
    and-int v17, v13, v16

    .line 1185
    .line 1186
    ushr-int/lit8 v6, v17, 0x14

    .line 1187
    .line 1188
    const/16 v11, 0x11

    .line 1189
    .line 1190
    if-gt v6, v11, :cond_6

    .line 1191
    .line 1192
    add-int/lit8 v11, v3, 0x2

    .line 1193
    .line 1194
    aget v11, v14, v11

    .line 1195
    .line 1196
    and-int v14, v11, v7

    .line 1197
    .line 1198
    ushr-int/lit8 v11, v11, 0x14

    .line 1199
    .line 1200
    shl-int v11, v8, v11

    .line 1201
    .line 1202
    if-eq v14, v5, :cond_7

    .line 1203
    .line 1204
    int-to-long v8, v14

    .line 1205
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    move v5, v14

    .line 1210
    goto :goto_5

    .line 1211
    :cond_6
    const/4 v11, 0x0

    .line 1212
    :cond_7
    :goto_5
    and-int v8, v13, v7

    .line 1213
    .line 1214
    int-to-long v8, v8

    .line 1215
    packed-switch v6, :pswitch_data_1

    .line 1216
    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :pswitch_45
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_8

    .line 1224
    .line 1225
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Lcom/google/android/gms/internal/vision/zzkk;

    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Ljg0;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    :goto_6
    add-int/2addr v4, v6

    .line 1240
    :cond_8
    :goto_7
    const-wide/16 v6, 0x0

    .line 1241
    .line 1242
    const/4 v8, 0x0

    .line 1243
    const/4 v10, 0x0

    .line 1244
    :goto_8
    const-wide/16 v13, 0x0

    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :pswitch_46
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_8

    .line 1253
    .line 1254
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    goto :goto_6

    .line 1263
    :pswitch_47
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_8

    .line 1268
    .line 1269
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    goto :goto_6

    .line 1278
    :pswitch_48
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_8

    .line 1283
    .line 1284
    const-wide/16 v8, 0x0

    .line 1285
    .line 1286
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    goto :goto_6

    .line 1291
    :pswitch_49
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_8

    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    :goto_9
    add-int/2addr v4, v8

    .line 1303
    goto :goto_7

    .line 1304
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_8

    .line 1309
    .line 1310
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    goto :goto_6

    .line 1319
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_8

    .line 1324
    .line 1325
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    goto :goto_6

    .line 1334
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_8

    .line 1339
    .line 1340
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 1345
    .line 1346
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    goto :goto_6

    .line 1351
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-eqz v6, :cond_8

    .line 1356
    .line 1357
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-static {v15, v6, v8}, Llg0;->a(ILjava/lang/Object;Ljg0;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    goto/16 :goto_6

    .line 1370
    .line 1371
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-eqz v6, :cond_8

    .line 1376
    .line 1377
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    instance-of v8, v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 1382
    .line 1383
    if-eqz v8, :cond_9

    .line 1384
    .line 1385
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 1386
    .line 1387
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    goto/16 :goto_6

    .line 1392
    .line 1393
    :cond_9
    check-cast v6, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    goto/16 :goto_6

    .line 1400
    .line 1401
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-eqz v6, :cond_8

    .line 1406
    .line 1407
    const/4 v6, 0x1

    .line 1408
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    goto :goto_9

    .line 1413
    :pswitch_50
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-eqz v6, :cond_8

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    goto :goto_9

    .line 1425
    :pswitch_51
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_8

    .line 1430
    .line 1431
    const-wide/16 v8, 0x0

    .line 1432
    .line 1433
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    goto/16 :goto_6

    .line 1438
    .line 1439
    :pswitch_52
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_8

    .line 1444
    .line 1445
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->N(Ljava/lang/Object;J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    goto/16 :goto_6

    .line 1454
    .line 1455
    :pswitch_53
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_8

    .line 1460
    .line 1461
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    goto/16 :goto_6

    .line 1470
    .line 1471
    :pswitch_54
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-eqz v6, :cond_8

    .line 1476
    .line 1477
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/x;->P(Ljava/lang/Object;J)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v8

    .line 1481
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :pswitch_55
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-eqz v6, :cond_8

    .line 1492
    .line 1493
    const/4 v6, 0x0

    .line 1494
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    goto/16 :goto_9

    .line 1499
    .line 1500
    :pswitch_56
    invoke-virtual {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/x;->z(Ljava/lang/Object;II)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_8

    .line 1505
    .line 1506
    const-wide/16 v8, 0x0

    .line 1507
    .line 1508
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/x;->q:LRf0;

    .line 1515
    .line 1516
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->E(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-interface {v6, v15, v8, v9}, LRf0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    goto/16 :goto_6

    .line 1529
    .line 1530
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    invoke-static {v15, v6, v8}, Llg0;->s(ILjava/util/List;Ljg0;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    goto/16 :goto_6

    .line 1545
    .line 1546
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-static {v6}, Llg0;->A(Ljava/util/List;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-lez v6, :cond_8

    .line 1557
    .line 1558
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    :goto_a
    add-int/2addr v8, v9

    .line 1567
    add-int/2addr v8, v6

    .line 1568
    goto/16 :goto_9

    .line 1569
    .line 1570
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    check-cast v6, Ljava/util/List;

    .line 1575
    .line 1576
    invoke-static {v6}, Llg0;->P(Ljava/util/List;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-lez v6, :cond_8

    .line 1581
    .line 1582
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    goto :goto_a

    .line 1591
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    check-cast v6, Ljava/util/List;

    .line 1596
    .line 1597
    invoke-static {v6}, Llg0;->V(Ljava/util/List;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-lez v6, :cond_8

    .line 1602
    .line 1603
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    goto :goto_a

    .line 1612
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Ljava/util/List;

    .line 1617
    .line 1618
    invoke-static {v6}, Llg0;->S(Ljava/util/List;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    if-lez v6, :cond_8

    .line 1623
    .line 1624
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    goto :goto_a

    .line 1633
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, Ljava/util/List;

    .line 1638
    .line 1639
    invoke-static {v6}, Llg0;->E(Ljava/util/List;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-lez v6, :cond_8

    .line 1644
    .line 1645
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    goto :goto_a

    .line 1654
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Ljava/util/List;

    .line 1659
    .line 1660
    invoke-static {v6}, Llg0;->M(Ljava/util/List;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-lez v6, :cond_8

    .line 1665
    .line 1666
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    goto :goto_a

    .line 1675
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Ljava/util/List;

    .line 1680
    .line 1681
    invoke-static {v6}, Llg0;->Y(Ljava/util/List;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-lez v6, :cond_8

    .line 1686
    .line 1687
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    goto/16 :goto_a

    .line 1696
    .line 1697
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    check-cast v6, Ljava/util/List;

    .line 1702
    .line 1703
    invoke-static {v6}, Llg0;->S(Ljava/util/List;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-lez v6, :cond_8

    .line 1708
    .line 1709
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    goto/16 :goto_a

    .line 1718
    .line 1719
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    check-cast v6, Ljava/util/List;

    .line 1724
    .line 1725
    invoke-static {v6}, Llg0;->V(Ljava/util/List;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-lez v6, :cond_8

    .line 1730
    .line 1731
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    goto/16 :goto_a

    .line 1740
    .line 1741
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    check-cast v6, Ljava/util/List;

    .line 1746
    .line 1747
    invoke-static {v6}, Llg0;->I(Ljava/util/List;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    if-lez v6, :cond_8

    .line 1752
    .line 1753
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v8

    .line 1757
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v9

    .line 1761
    goto/16 :goto_a

    .line 1762
    .line 1763
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Ljava/util/List;

    .line 1768
    .line 1769
    invoke-static {v6}, Llg0;->u(Ljava/util/List;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-lez v6, :cond_8

    .line 1774
    .line 1775
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v9

    .line 1783
    goto/16 :goto_a

    .line 1784
    .line 1785
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, Ljava/util/List;

    .line 1790
    .line 1791
    invoke-static {v6}, Llg0;->e(Ljava/util/List;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-lez v6, :cond_8

    .line 1796
    .line 1797
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    goto/16 :goto_a

    .line 1806
    .line 1807
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, Ljava/util/List;

    .line 1812
    .line 1813
    invoke-static {v6}, Llg0;->S(Ljava/util/List;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-lez v6, :cond_8

    .line 1818
    .line 1819
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    goto/16 :goto_a

    .line 1828
    .line 1829
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    check-cast v6, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-static {v6}, Llg0;->V(Ljava/util/List;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-lez v6, :cond_8

    .line 1840
    .line 1841
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    goto/16 :goto_a

    .line 1850
    .line 1851
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    check-cast v6, Ljava/util/List;

    .line 1856
    .line 1857
    const/4 v10, 0x0

    .line 1858
    invoke-static {v15, v6, v10}, Llg0;->z(ILjava/util/List;Z)I

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    :goto_b
    add-int/2addr v4, v6

    .line 1863
    :cond_a
    :goto_c
    const-wide/16 v6, 0x0

    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    goto/16 :goto_8

    .line 1867
    .line 1868
    :pswitch_68
    const/4 v10, 0x0

    .line 1869
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    check-cast v6, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-static {v15, v6, v10}, Llg0;->O(ILjava/util/List;Z)I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    goto :goto_b

    .line 1880
    :pswitch_69
    const/4 v10, 0x0

    .line 1881
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    check-cast v6, Ljava/util/List;

    .line 1886
    .line 1887
    invoke-static {v15, v6, v10}, Llg0;->U(ILjava/util/List;Z)I

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    goto :goto_b

    .line 1892
    :pswitch_6a
    const/4 v10, 0x0

    .line 1893
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    check-cast v6, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v15, v6, v10}, Llg0;->R(ILjava/util/List;Z)I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    goto :goto_b

    .line 1904
    :pswitch_6b
    const/4 v10, 0x0

    .line 1905
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    check-cast v6, Ljava/util/List;

    .line 1910
    .line 1911
    invoke-static {v15, v6, v10}, Llg0;->D(ILjava/util/List;Z)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    goto :goto_b

    .line 1916
    :pswitch_6c
    const/4 v10, 0x0

    .line 1917
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, Ljava/util/List;

    .line 1922
    .line 1923
    invoke-static {v15, v6, v10}, Llg0;->L(ILjava/util/List;Z)I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    goto/16 :goto_6

    .line 1928
    .line 1929
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    check-cast v6, Ljava/util/List;

    .line 1934
    .line 1935
    invoke-static {v15, v6}, Llg0;->r(ILjava/util/List;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    goto/16 :goto_6

    .line 1940
    .line 1941
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    check-cast v6, Ljava/util/List;

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    invoke-static {v15, v6, v8}, Llg0;->c(ILjava/util/List;Ljg0;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    goto/16 :goto_6

    .line 1956
    .line 1957
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    check-cast v6, Ljava/util/List;

    .line 1962
    .line 1963
    invoke-static {v15, v6}, Llg0;->b(ILjava/util/List;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    goto/16 :goto_6

    .line 1968
    .line 1969
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    check-cast v6, Ljava/util/List;

    .line 1974
    .line 1975
    const/4 v10, 0x0

    .line 1976
    invoke-static {v15, v6, v10}, Llg0;->X(ILjava/util/List;Z)I

    .line 1977
    .line 1978
    .line 1979
    move-result v6

    .line 1980
    goto :goto_b

    .line 1981
    :pswitch_71
    const/4 v10, 0x0

    .line 1982
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    check-cast v6, Ljava/util/List;

    .line 1987
    .line 1988
    invoke-static {v15, v6, v10}, Llg0;->R(ILjava/util/List;Z)I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    goto/16 :goto_b

    .line 1993
    .line 1994
    :pswitch_72
    const/4 v10, 0x0

    .line 1995
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    check-cast v6, Ljava/util/List;

    .line 2000
    .line 2001
    invoke-static {v15, v6, v10}, Llg0;->U(ILjava/util/List;Z)I

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    goto/16 :goto_b

    .line 2006
    .line 2007
    :pswitch_73
    const/4 v10, 0x0

    .line 2008
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    check-cast v6, Ljava/util/List;

    .line 2013
    .line 2014
    invoke-static {v15, v6, v10}, Llg0;->H(ILjava/util/List;Z)I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    goto/16 :goto_b

    .line 2019
    .line 2020
    :pswitch_74
    const/4 v10, 0x0

    .line 2021
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, Ljava/util/List;

    .line 2026
    .line 2027
    invoke-static {v15, v6, v10}, Llg0;->t(ILjava/util/List;Z)I

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    goto/16 :goto_b

    .line 2032
    .line 2033
    :pswitch_75
    const/4 v10, 0x0

    .line 2034
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    check-cast v6, Ljava/util/List;

    .line 2039
    .line 2040
    invoke-static {v15, v6, v10}, Llg0;->d(ILjava/util/List;Z)I

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    goto/16 :goto_b

    .line 2045
    .line 2046
    :pswitch_76
    const/4 v10, 0x0

    .line 2047
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    check-cast v6, Ljava/util/List;

    .line 2052
    .line 2053
    invoke-static {v15, v6, v10}, Llg0;->R(ILjava/util/List;Z)I

    .line 2054
    .line 2055
    .line 2056
    move-result v6

    .line 2057
    goto/16 :goto_b

    .line 2058
    .line 2059
    :pswitch_77
    const/4 v10, 0x0

    .line 2060
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    check-cast v6, Ljava/util/List;

    .line 2065
    .line 2066
    invoke-static {v15, v6, v10}, Llg0;->U(ILjava/util/List;Z)I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    goto/16 :goto_6

    .line 2071
    .line 2072
    :pswitch_78
    and-int v6, v12, v11

    .line 2073
    .line 2074
    if-eqz v6, :cond_8

    .line 2075
    .line 2076
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    check-cast v6, Lcom/google/android/gms/internal/vision/zzkk;

    .line 2081
    .line 2082
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzkk;Ljg0;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    goto/16 :goto_6

    .line 2091
    .line 2092
    :pswitch_79
    and-int v6, v12, v11

    .line 2093
    .line 2094
    if-eqz v6, :cond_8

    .line 2095
    .line 2096
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v8

    .line 2100
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzf(IJ)I

    .line 2101
    .line 2102
    .line 2103
    move-result v6

    .line 2104
    goto/16 :goto_6

    .line 2105
    .line 2106
    :pswitch_7a
    and-int v6, v12, v11

    .line 2107
    .line 2108
    if-eqz v6, :cond_8

    .line 2109
    .line 2110
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzh(II)I

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    goto/16 :goto_6

    .line 2119
    .line 2120
    :pswitch_7b
    and-int v6, v12, v11

    .line 2121
    .line 2122
    if-eqz v6, :cond_8

    .line 2123
    .line 2124
    const-wide/16 v8, 0x0

    .line 2125
    .line 2126
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzh(IJ)I

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    goto/16 :goto_6

    .line 2131
    .line 2132
    :pswitch_7c
    and-int v6, v12, v11

    .line 2133
    .line 2134
    if-eqz v6, :cond_8

    .line 2135
    .line 2136
    const/4 v6, 0x0

    .line 2137
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzj(II)I

    .line 2138
    .line 2139
    .line 2140
    move-result v8

    .line 2141
    goto/16 :goto_9

    .line 2142
    .line 2143
    :pswitch_7d
    and-int v6, v12, v11

    .line 2144
    .line 2145
    if-eqz v6, :cond_8

    .line 2146
    .line 2147
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2148
    .line 2149
    .line 2150
    move-result v6

    .line 2151
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzk(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    goto/16 :goto_6

    .line 2156
    .line 2157
    :pswitch_7e
    and-int v6, v12, v11

    .line 2158
    .line 2159
    if-eqz v6, :cond_8

    .line 2160
    .line 2161
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzg(II)I

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    goto/16 :goto_6

    .line 2170
    .line 2171
    :pswitch_7f
    and-int v6, v12, v11

    .line 2172
    .line 2173
    if-eqz v6, :cond_8

    .line 2174
    .line 2175
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 2180
    .line 2181
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    goto/16 :goto_6

    .line 2186
    .line 2187
    :pswitch_80
    and-int v6, v12, v11

    .line 2188
    .line 2189
    if-eqz v6, :cond_8

    .line 2190
    .line 2191
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/x;->s(I)Ljg0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    invoke-static {v15, v6, v8}, Llg0;->a(ILjava/lang/Object;Ljg0;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    goto/16 :goto_6

    .line 2204
    .line 2205
    :pswitch_81
    and-int v6, v12, v11

    .line 2206
    .line 2207
    if-eqz v6, :cond_8

    .line 2208
    .line 2209
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    instance-of v8, v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 2214
    .line 2215
    if-eqz v8, :cond_b

    .line 2216
    .line 2217
    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 2218
    .line 2219
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzc(ILcom/google/android/gms/internal/vision/zzht;)I

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    goto/16 :goto_6

    .line 2224
    .line 2225
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILjava/lang/String;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    goto/16 :goto_6

    .line 2232
    .line 2233
    :pswitch_82
    and-int v6, v12, v11

    .line 2234
    .line 2235
    if-eqz v6, :cond_8

    .line 2236
    .line 2237
    const/4 v6, 0x1

    .line 2238
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IZ)I

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    goto/16 :goto_9

    .line 2243
    .line 2244
    :pswitch_83
    const/4 v6, 0x1

    .line 2245
    and-int v8, v12, v11

    .line 2246
    .line 2247
    const/4 v10, 0x0

    .line 2248
    if-eqz v8, :cond_a

    .line 2249
    .line 2250
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/vision/zzii;->zzi(II)I

    .line 2251
    .line 2252
    .line 2253
    move-result v8

    .line 2254
    add-int/2addr v4, v8

    .line 2255
    goto/16 :goto_c

    .line 2256
    .line 2257
    :pswitch_84
    const/4 v6, 0x1

    .line 2258
    const/4 v10, 0x0

    .line 2259
    and-int v8, v12, v11

    .line 2260
    .line 2261
    const-wide/16 v13, 0x0

    .line 2262
    .line 2263
    if-eqz v8, :cond_c

    .line 2264
    .line 2265
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzii;->zzg(IJ)I

    .line 2266
    .line 2267
    .line 2268
    move-result v8

    .line 2269
    :goto_d
    add-int/2addr v4, v8

    .line 2270
    :cond_c
    const-wide/16 v6, 0x0

    .line 2271
    .line 2272
    const/4 v8, 0x0

    .line 2273
    goto :goto_f

    .line 2274
    :pswitch_85
    const/4 v6, 0x1

    .line 2275
    const/4 v10, 0x0

    .line 2276
    const-wide/16 v13, 0x0

    .line 2277
    .line 2278
    and-int/2addr v11, v12

    .line 2279
    if-eqz v11, :cond_c

    .line 2280
    .line 2281
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2282
    .line 2283
    .line 2284
    move-result v8

    .line 2285
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzf(II)I

    .line 2286
    .line 2287
    .line 2288
    move-result v8

    .line 2289
    goto :goto_d

    .line 2290
    :pswitch_86
    const/4 v6, 0x1

    .line 2291
    const/4 v10, 0x0

    .line 2292
    const-wide/16 v13, 0x0

    .line 2293
    .line 2294
    and-int/2addr v11, v12

    .line 2295
    if-eqz v11, :cond_c

    .line 2296
    .line 2297
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v8

    .line 2301
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zze(IJ)I

    .line 2302
    .line 2303
    .line 2304
    move-result v8

    .line 2305
    goto :goto_d

    .line 2306
    :pswitch_87
    const/4 v6, 0x1

    .line 2307
    const/4 v10, 0x0

    .line 2308
    const-wide/16 v13, 0x0

    .line 2309
    .line 2310
    and-int/2addr v11, v12

    .line 2311
    if-eqz v11, :cond_c

    .line 2312
    .line 2313
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v8

    .line 2317
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->zzd(IJ)I

    .line 2318
    .line 2319
    .line 2320
    move-result v8

    .line 2321
    goto :goto_d

    .line 2322
    :pswitch_88
    const/4 v6, 0x1

    .line 2323
    const/4 v10, 0x0

    .line 2324
    const-wide/16 v13, 0x0

    .line 2325
    .line 2326
    and-int v8, v12, v11

    .line 2327
    .line 2328
    if-eqz v8, :cond_d

    .line 2329
    .line 2330
    const/4 v8, 0x0

    .line 2331
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->zzb(IF)I

    .line 2332
    .line 2333
    .line 2334
    move-result v9

    .line 2335
    add-int/2addr v4, v9

    .line 2336
    :goto_e
    const-wide/16 v6, 0x0

    .line 2337
    .line 2338
    goto :goto_f

    .line 2339
    :cond_d
    const/4 v8, 0x0

    .line 2340
    goto :goto_e

    .line 2341
    :pswitch_89
    const/4 v6, 0x1

    .line 2342
    const/4 v8, 0x0

    .line 2343
    const/4 v10, 0x0

    .line 2344
    const-wide/16 v13, 0x0

    .line 2345
    .line 2346
    and-int v9, v12, v11

    .line 2347
    .line 2348
    const-wide/16 v6, 0x0

    .line 2349
    .line 2350
    if-eqz v9, :cond_e

    .line 2351
    .line 2352
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ID)I

    .line 2353
    .line 2354
    .line 2355
    move-result v11

    .line 2356
    add-int/2addr v4, v11

    .line 2357
    :cond_e
    :goto_f
    add-int/lit8 v3, v3, 0x3

    .line 2358
    .line 2359
    move-wide v9, v13

    .line 2360
    const/4 v6, 0x0

    .line 2361
    const v7, 0xfffff

    .line 2362
    .line 2363
    .line 2364
    const/4 v8, 0x1

    .line 2365
    const/4 v11, 0x0

    .line 2366
    goto/16 :goto_4

    .line 2367
    .line 2368
    :cond_f
    const/4 v10, 0x0

    .line 2369
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/x;->o:LAg0;

    .line 2370
    .line 2371
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/x;->m(LAg0;Ljava/lang/Object;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    add-int/2addr v4, v2

    .line 2376
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/x;->f:Z

    .line 2377
    .line 2378
    if-eqz v2, :cond_12

    .line 2379
    .line 2380
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/x;->p:LXe0;

    .line 2381
    .line 2382
    invoke-virtual {v2, v1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const/4 v11, 0x0

    .line 2387
    :goto_10
    iget-object v2, v1, Lbf0;->a:Log0;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Log0;->k()I

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    if-ge v11, v2, :cond_10

    .line 2394
    .line 2395
    iget-object v2, v1, Lbf0;->a:Log0;

    .line 2396
    .line 2397
    invoke-virtual {v2, v11}, Log0;->h(I)Ljava/util/Map$Entry;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    .line 2406
    .line 2407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    invoke-static {v3, v2}, Lbf0;->l(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    add-int/2addr v10, v2

    .line 2416
    add-int/lit8 v11, v11, 0x1

    .line 2417
    .line 2418
    goto :goto_10

    .line 2419
    :cond_10
    iget-object v1, v1, Lbf0;->a:Log0;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Log0;->n()Ljava/lang/Iterable;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    if-eqz v2, :cond_11

    .line 2434
    .line 2435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, Ljava/util/Map$Entry;

    .line 2440
    .line 2441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    .line 2446
    .line 2447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v3, v2}, Lbf0;->l(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    add-int/2addr v10, v2

    .line 2456
    goto :goto_11

    .line 2457
    :cond_11
    add-int/2addr v4, v10

    .line 2458
    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
