.class public final Lcom/google/android/gms/internal/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/zzfw;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ljc0;

.field public final k:Lwd0;

.field public final l:Leb0;

.field public final m:LPc0;

.field public final n:Lsc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/d;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lae0;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILPc0;Ljc0;Lwd0;Leb0;Lsc0;[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->a:[I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/auth/d;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/auth/d;->d:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/d;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->g:[I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/auth/d;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/auth/d;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->m:LPc0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->j:Ljc0;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->l:Leb0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->e:Lcom/google/android/gms/internal/auth/zzfw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/d;->n:Lsc0;

    return-void
.end method

.method public static C(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static n(Ljava/lang/Object;ILZc0;)Z
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
    invoke-static {p0, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, LZc0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;
    .locals 6

    .line 1
    instance-of p0, p1, LXc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LXc0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/d;->s(LXc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static s(LXc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, LXc0;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, LXc0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/auth/d;->o:[I

    .line 75
    .line 76
    move-object v13, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_7

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt v6, v5, :cond_6

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v6, v8

    .line 110
    or-int/2addr v4, v6

    .line 111
    add-int/lit8 v8, v8, 0xd

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    shl-int/2addr v6, v8

    .line 116
    or-int/2addr v4, v6

    .line 117
    move v6, v9

    .line 118
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v6, v5, :cond_9

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0x1fff

    .line 127
    .line 128
    const/16 v9, 0xd

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v5, :cond_8

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v8, v9

    .line 141
    or-int/2addr v6, v8

    .line 142
    add-int/lit8 v9, v9, 0xd

    .line 143
    .line 144
    move v8, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    shl-int/2addr v8, v9

    .line 147
    or-int/2addr v6, v8

    .line 148
    move v8, v11

    .line 149
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lt v8, v5, :cond_b

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v5, :cond_a

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v9, v11

    .line 172
    or-int/2addr v8, v9

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v9, v12

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    shl-int/2addr v9, v11

    .line 178
    or-int/2addr v8, v9

    .line 179
    move v9, v12

    .line 180
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v9, v5, :cond_d

    .line 187
    .line 188
    and-int/lit16 v9, v9, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_c

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v9, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v9, v11

    .line 210
    move v11, v13

    .line 211
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_f

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_e

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_11

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_10

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_13

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_12

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_15

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_14

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_15
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    new-array v13, v13, [I

    .line 346
    .line 347
    add-int v16, v4, v4

    .line 348
    .line 349
    add-int v16, v16, v6

    .line 350
    .line 351
    move v6, v4

    .line 352
    move v4, v15

    .line 353
    move/from16 v33, v12

    .line 354
    .line 355
    move v12, v9

    .line 356
    move/from16 v9, v33

    .line 357
    .line 358
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LXc0;->b()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-virtual/range {p0 .. p0}, LXc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    mul-int/lit8 v7, v11, 0x3

    .line 373
    .line 374
    new-array v7, v7, [I

    .line 375
    .line 376
    add-int/2addr v11, v11

    .line 377
    new-array v11, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    add-int v21, v14, v9

    .line 380
    .line 381
    move/from16 v22, v14

    .line 382
    .line 383
    move/from16 v23, v21

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    :goto_c
    if-ge v4, v1, :cond_32

    .line 389
    .line 390
    add-int/lit8 v24, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v5, :cond_17

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v3, v24

    .line 401
    .line 402
    const/16 v24, 0xd

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lt v3, v5, :cond_16

    .line 411
    .line 412
    and-int/lit16 v3, v3, 0x1fff

    .line 413
    .line 414
    shl-int v3, v3, v24

    .line 415
    .line 416
    or-int/2addr v4, v3

    .line 417
    add-int/lit8 v24, v24, 0xd

    .line 418
    .line 419
    move/from16 v3, v26

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    shl-int v3, v3, v24

    .line 423
    .line 424
    or-int/2addr v4, v3

    .line 425
    move/from16 v3, v26

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_17
    move/from16 v3, v24

    .line 429
    .line 430
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lt v3, v5, :cond_19

    .line 437
    .line 438
    and-int/lit16 v3, v3, 0x1fff

    .line 439
    .line 440
    move/from16 v5, v24

    .line 441
    .line 442
    const/16 v24, 0xd

    .line 443
    .line 444
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move/from16 v28, v1

    .line 451
    .line 452
    const v1, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v5, v1, :cond_18

    .line 456
    .line 457
    and-int/lit16 v1, v5, 0x1fff

    .line 458
    .line 459
    shl-int v1, v1, v24

    .line 460
    .line 461
    or-int/2addr v3, v1

    .line 462
    add-int/lit8 v24, v24, 0xd

    .line 463
    .line 464
    move/from16 v5, v27

    .line 465
    .line 466
    move/from16 v1, v28

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    shl-int v1, v5, v24

    .line 470
    .line 471
    or-int/2addr v3, v1

    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    move/from16 v28, v1

    .line 476
    .line 477
    move/from16 v1, v24

    .line 478
    .line 479
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 480
    .line 481
    move/from16 v24, v14

    .line 482
    .line 483
    and-int/lit16 v14, v3, 0x400

    .line 484
    .line 485
    if-eqz v14, :cond_1a

    .line 486
    .line 487
    add-int/lit8 v14, v20, 0x1

    .line 488
    .line 489
    aput v9, v13, v20

    .line 490
    .line 491
    move/from16 v20, v14

    .line 492
    .line 493
    :cond_1a
    const/16 v14, 0x33

    .line 494
    .line 495
    if-lt v5, v14, :cond_22

    .line 496
    .line 497
    add-int/lit8 v14, v1, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v27, v14

    .line 504
    .line 505
    const v14, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v1, v14, :cond_1c

    .line 509
    .line 510
    and-int/lit16 v1, v1, 0x1fff

    .line 511
    .line 512
    move/from16 v14, v27

    .line 513
    .line 514
    const/16 v27, 0xd

    .line 515
    .line 516
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 517
    .line 518
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    move/from16 v32, v12

    .line 523
    .line 524
    const v12, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v14, v12, :cond_1b

    .line 528
    .line 529
    and-int/lit16 v12, v14, 0x1fff

    .line 530
    .line 531
    shl-int v12, v12, v27

    .line 532
    .line 533
    or-int/2addr v1, v12

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 535
    .line 536
    move/from16 v14, v31

    .line 537
    .line 538
    move/from16 v12, v32

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1b
    shl-int v12, v14, v27

    .line 542
    .line 543
    or-int/2addr v1, v12

    .line 544
    move/from16 v14, v31

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1c
    move/from16 v32, v12

    .line 548
    .line 549
    move/from16 v14, v27

    .line 550
    .line 551
    :goto_12
    add-int/lit8 v12, v5, -0x33

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-eq v12, v14, :cond_1e

    .line 558
    .line 559
    const/16 v14, 0x11

    .line 560
    .line 561
    if-ne v12, v14, :cond_1d

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1d
    const/16 v14, 0xc

    .line 565
    .line 566
    if-ne v12, v14, :cond_1f

    .line 567
    .line 568
    if-nez v10, :cond_1f

    .line 569
    .line 570
    div-int/lit8 v12, v9, 0x3

    .line 571
    .line 572
    add-int/lit8 v14, v16, 0x1

    .line 573
    .line 574
    add-int/2addr v12, v12

    .line 575
    const/16 v25, 0x1

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    aget-object v16, v17, v16

    .line 580
    .line 581
    aput-object v16, v11, v12

    .line 582
    .line 583
    :goto_13
    move/from16 v16, v14

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1e
    :goto_14
    div-int/lit8 v12, v9, 0x3

    .line 587
    .line 588
    add-int/lit8 v14, v16, 0x1

    .line 589
    .line 590
    add-int/2addr v12, v12

    .line 591
    const/16 v25, 0x1

    .line 592
    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    aget-object v16, v17, v16

    .line 596
    .line 597
    aput-object v16, v11, v12

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    .line 601
    aget-object v12, v17, v1

    .line 602
    .line 603
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 604
    .line 605
    if-eqz v14, :cond_20

    .line 606
    .line 607
    check-cast v12, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    :goto_16
    move-object/from16 v31, v7

    .line 610
    .line 611
    move v14, v8

    .line 612
    goto :goto_17

    .line 613
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/auth/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    aput-object v12, v17, v1

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    long-to-int v8, v7

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    aget-object v7, v17, v1

    .line 630
    .line 631
    instance-of v12, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v12, :cond_21

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    :goto_18
    move v1, v8

    .line 638
    goto :goto_19

    .line 639
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/auth/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v17, v1

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :goto_19
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    long-to-int v8, v7

    .line 653
    move-object/from16 v30, v0

    .line 654
    .line 655
    move v0, v6

    .line 656
    move-object/from16 v29, v11

    .line 657
    .line 658
    move/from16 v12, v16

    .line 659
    .line 660
    move/from16 v26, v27

    .line 661
    .line 662
    const/16 v25, 0x1

    .line 663
    .line 664
    move/from16 v16, v8

    .line 665
    .line 666
    move v8, v1

    .line 667
    const/4 v1, 0x0

    .line 668
    goto/16 :goto_25

    .line 669
    .line 670
    :cond_22
    move-object/from16 v31, v7

    .line 671
    .line 672
    move v14, v8

    .line 673
    move/from16 v32, v12

    .line 674
    .line 675
    add-int/lit8 v7, v16, 0x1

    .line 676
    .line 677
    aget-object v8, v17, v16

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/16 v12, 0x9

    .line 686
    .line 687
    if-eq v5, v12, :cond_23

    .line 688
    .line 689
    const/16 v12, 0x11

    .line 690
    .line 691
    if-ne v5, v12, :cond_24

    .line 692
    .line 693
    :cond_23
    const/16 v25, 0x1

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_24
    const/16 v12, 0x1b

    .line 697
    .line 698
    if-eq v5, v12, :cond_25

    .line 699
    .line 700
    const/16 v12, 0x31

    .line 701
    .line 702
    if-ne v5, v12, :cond_26

    .line 703
    .line 704
    :cond_25
    const/16 v25, 0x1

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_26
    const/16 v12, 0xc

    .line 708
    .line 709
    if-eq v5, v12, :cond_2a

    .line 710
    .line 711
    const/16 v12, 0x1e

    .line 712
    .line 713
    if-eq v5, v12, :cond_2a

    .line 714
    .line 715
    const/16 v12, 0x2c

    .line 716
    .line 717
    if-ne v5, v12, :cond_27

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_27
    const/16 v12, 0x32

    .line 721
    .line 722
    if-ne v5, v12, :cond_28

    .line 723
    .line 724
    add-int/lit8 v12, v22, 0x1

    .line 725
    .line 726
    aput v9, v13, v22

    .line 727
    .line 728
    div-int/lit8 v22, v9, 0x3

    .line 729
    .line 730
    add-int v22, v22, v22

    .line 731
    .line 732
    add-int/lit8 v29, v16, 0x2

    .line 733
    .line 734
    aget-object v7, v17, v7

    .line 735
    .line 736
    aput-object v7, v11, v22

    .line 737
    .line 738
    and-int/lit16 v7, v3, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_29

    .line 741
    .line 742
    add-int/lit8 v7, v16, 0x3

    .line 743
    .line 744
    add-int/lit8 v22, v22, 0x1

    .line 745
    .line 746
    aget-object v16, v17, v29

    .line 747
    .line 748
    aput-object v16, v11, v22

    .line 749
    .line 750
    move/from16 v22, v12

    .line 751
    .line 752
    :cond_28
    const/16 v25, 0x1

    .line 753
    .line 754
    :goto_1a
    move v12, v7

    .line 755
    goto :goto_1f

    .line 756
    :cond_29
    move/from16 v22, v12

    .line 757
    .line 758
    move/from16 v12, v29

    .line 759
    .line 760
    const/16 v25, 0x1

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    .line 764
    .line 765
    div-int/lit8 v12, v9, 0x3

    .line 766
    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 768
    .line 769
    add-int/2addr v12, v12

    .line 770
    const/16 v25, 0x1

    .line 771
    .line 772
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    aget-object v7, v17, v7

    .line 775
    .line 776
    aput-object v7, v11, v12

    .line 777
    .line 778
    :goto_1c
    move/from16 v12, v16

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :goto_1d
    div-int/lit8 v12, v9, 0x3

    .line 782
    .line 783
    add-int/lit8 v16, v16, 0x2

    .line 784
    .line 785
    add-int/2addr v12, v12

    .line 786
    add-int/lit8 v12, v12, 0x1

    .line 787
    .line 788
    aget-object v7, v17, v7

    .line 789
    .line 790
    aput-object v7, v11, v12

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :goto_1e
    div-int/lit8 v12, v9, 0x3

    .line 794
    .line 795
    add-int/2addr v12, v12

    .line 796
    add-int/lit8 v12, v12, 0x1

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    aput-object v16, v11, v12

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :goto_1f
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    long-to-int v8, v7

    .line 810
    and-int/lit16 v7, v3, 0x1000

    .line 811
    .line 812
    const v16, 0xfffff

    .line 813
    .line 814
    .line 815
    move-object/from16 v29, v11

    .line 816
    .line 817
    const/16 v11, 0x1000

    .line 818
    .line 819
    if-ne v7, v11, :cond_2e

    .line 820
    .line 821
    const/16 v7, 0x11

    .line 822
    .line 823
    if-gt v5, v7, :cond_2e

    .line 824
    .line 825
    add-int/lit8 v7, v1, 0x1

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const v11, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v1, v11, :cond_2c

    .line 835
    .line 836
    and-int/lit16 v1, v1, 0x1fff

    .line 837
    .line 838
    const/16 v16, 0xd

    .line 839
    .line 840
    :goto_20
    add-int/lit8 v26, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-lt v7, v11, :cond_2b

    .line 847
    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 849
    .line 850
    shl-int v7, v7, v16

    .line 851
    .line 852
    or-int/2addr v1, v7

    .line 853
    add-int/lit8 v16, v16, 0xd

    .line 854
    .line 855
    move/from16 v7, v26

    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_2b
    shl-int v7, v7, v16

    .line 859
    .line 860
    or-int/2addr v1, v7

    .line 861
    goto :goto_21

    .line 862
    :cond_2c
    move/from16 v26, v7

    .line 863
    .line 864
    :goto_21
    add-int v7, v6, v6

    .line 865
    .line 866
    div-int/lit8 v16, v1, 0x20

    .line 867
    .line 868
    add-int v7, v7, v16

    .line 869
    .line 870
    aget-object v11, v17, v7

    .line 871
    .line 872
    move-object/from16 v30, v0

    .line 873
    .line 874
    instance-of v0, v11, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v0, :cond_2d

    .line 877
    .line 878
    check-cast v11, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_22
    move v0, v6

    .line 881
    goto :goto_23

    .line 882
    :cond_2d
    check-cast v11, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/auth/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    aput-object v11, v17, v7

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :goto_23
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    long-to-int v7, v6

    .line 896
    rem-int/lit8 v1, v1, 0x20

    .line 897
    .line 898
    move/from16 v16, v7

    .line 899
    .line 900
    goto :goto_24

    .line 901
    :cond_2e
    move-object/from16 v30, v0

    .line 902
    .line 903
    move v0, v6

    .line 904
    move/from16 v26, v1

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    :goto_24
    const/16 v6, 0x12

    .line 908
    .line 909
    if-lt v5, v6, :cond_2f

    .line 910
    .line 911
    const/16 v6, 0x31

    .line 912
    .line 913
    if-gt v5, v6, :cond_2f

    .line 914
    .line 915
    add-int/lit8 v6, v23, 0x1

    .line 916
    .line 917
    aput v8, v13, v23

    .line 918
    .line 919
    move/from16 v23, v6

    .line 920
    .line 921
    :cond_2f
    :goto_25
    add-int/lit8 v6, v9, 0x1

    .line 922
    .line 923
    aput v4, v31, v9

    .line 924
    .line 925
    add-int/lit8 v4, v9, 0x2

    .line 926
    .line 927
    and-int/lit16 v7, v3, 0x200

    .line 928
    .line 929
    if-eqz v7, :cond_30

    .line 930
    .line 931
    const/high16 v7, 0x20000000

    .line 932
    .line 933
    goto :goto_26

    .line 934
    :cond_30
    const/4 v7, 0x0

    .line 935
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 936
    .line 937
    if-eqz v3, :cond_31

    .line 938
    .line 939
    const/high16 v3, 0x10000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_31
    const/4 v3, 0x0

    .line 943
    :goto_27
    or-int/2addr v3, v7

    .line 944
    shl-int/lit8 v5, v5, 0x14

    .line 945
    .line 946
    or-int/2addr v3, v5

    .line 947
    or-int/2addr v3, v8

    .line 948
    aput v3, v31, v6

    .line 949
    .line 950
    add-int/lit8 v9, v9, 0x3

    .line 951
    .line 952
    shl-int/lit8 v1, v1, 0x14

    .line 953
    .line 954
    or-int v1, v1, v16

    .line 955
    .line 956
    aput v1, v31, v4

    .line 957
    .line 958
    move v6, v0

    .line 959
    move/from16 v16, v12

    .line 960
    .line 961
    move v8, v14

    .line 962
    move/from16 v14, v24

    .line 963
    .line 964
    move/from16 v4, v26

    .line 965
    .line 966
    move/from16 v1, v28

    .line 967
    .line 968
    move-object/from16 v11, v29

    .line 969
    .line 970
    move-object/from16 v0, v30

    .line 971
    .line 972
    move-object/from16 v7, v31

    .line 973
    .line 974
    move/from16 v12, v32

    .line 975
    .line 976
    const v5, 0xd800

    .line 977
    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_32
    move-object/from16 v31, v7

    .line 982
    .line 983
    move-object/from16 v29, v11

    .line 984
    .line 985
    move/from16 v32, v12

    .line 986
    .line 987
    move/from16 v24, v14

    .line 988
    .line 989
    move v14, v8

    .line 990
    new-instance v0, Lcom/google/android/gms/internal/auth/d;

    .line 991
    .line 992
    move-object v4, v0

    .line 993
    invoke-virtual/range {p0 .. p0}, LXc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    const/4 v11, 0x0

    .line 998
    move-object/from16 v1, v29

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    move-object/from16 v5, v31

    .line 1003
    .line 1004
    move-object v6, v1

    .line 1005
    move v7, v14

    .line 1006
    move/from16 v8, v32

    .line 1007
    .line 1008
    move-object v12, v13

    .line 1009
    move/from16 v13, v24

    .line 1010
    .line 1011
    move/from16 v14, v21

    .line 1012
    .line 1013
    move-object/from16 v15, p1

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
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/d;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILPc0;Ljc0;Lwd0;Leb0;Lsc0;[B)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

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

.method public final B(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

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

.method public final F(I)Lcom/google/android/gms/internal/auth/zzex;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzex;

    .line 11
    .line 12
    return-object p1
.end method

.method public final G(I)LZc0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, LZc0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LUc0;->a()LUc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LUc0;->b(Ljava/lang/Class;)LZc0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
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
    iget v2, v6, Lcom/google/android/gms/internal/auth/d;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/d;->g:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/auth/d;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/d;->a:[I

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
    sget-object v0, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

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
    if-eqz v0, :cond_3

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/d;->m(Ljava/lang/Object;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v9

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x44

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x31

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x32

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    and-int v0, v13, v8

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/auth/d;->H(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/d;->n(Ljava/lang/Object;ILZc0;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    return v9

    .line 158
    :cond_7
    and-int v0, v13, v8

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v7, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, LZc0;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    return v9

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move v2, v11

    .line 203
    move v3, v15

    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move v5, v14

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/d;->m(Ljava/lang/Object;IIII)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/d;->n(Ljava/lang/Object;ILZc0;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    return v9

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move v0, v15

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    return v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/d;->h:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/d;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->g:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/d;->D(I)I

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
    invoke-static {p1, v1, v2}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->g:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/d;->j:Ljc0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/d;->g:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Ljc0;->a(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lwd0;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/d;->D(I)I

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
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/d;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/d;->j(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/d;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/d;->j(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->n:Lsc0;

    .line 79
    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Ldd0;->i(Lsc0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->j:Ljc0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Ljc0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/d;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v2, v3}, Lae0;->d(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->o(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {p2, v2, v3}, Lae0;->d(Ljava/lang/Object;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->o(Ljava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/d;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-static {p2, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {p2, v2, v3}, Lae0;->t(Ljava/lang/Object;J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lae0;->k(Ljava/lang/Object;JZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v2, v3}, Lae0;->d(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->o(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v2, v3}, Lae0;->d(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->o(Ljava/lang/Object;JJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v2, v3}, Lae0;->d(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->o(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v2, v3}, Lae0;->b(Ljava/lang/Object;J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lae0;->m(Ljava/lang/Object;JF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v2, v3}, Lae0;->a(Ljava/lang/Object;J)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lae0;->l(Ljava/lang/Object;JD)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    .line 387
    .line 388
    invoke-static {v0, p1, p2}, Ldd0;->f(Lwd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
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

.method public final e(Ljava/lang/Object;[BIILca0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/d;->w(Ljava/lang/Object;[BIILca0;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->p(Ljava/lang/Object;[BIIILca0;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/d;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/d;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lae0;->c(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lae0;->c(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v7, v3, v5

    .line 163
    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Ldd0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lae0;->t(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lae0;->t(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v7, v3, v5

    .line 339
    .line 340
    if-nez v7, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v7, v3, v5

    .line 375
    .line 376
    if-nez v7, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v7, v3, v5

    .line 394
    .line 395
    if-nez v7, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lae0;->b(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lae0;->b(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/d;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lae0;->a(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lae0;->a(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v7, v3, v5

    .line 446
    .line 447
    if-nez v7, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d;->D(I)I

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
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

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
    invoke-static {p1, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/d;->i(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

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
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p2, v2, v3}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/d;->j(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2, v3, p2}, Lae0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/d;->j(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d;->A(I)I

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
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d;->A(I)I

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
    invoke-static {p1, v0, v1, p2}, Lae0;->n(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

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

.method public final l(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d;->A(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/d;->D(I)I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lae0;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lae0;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lae0;->t(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lae0;->d(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lae0;->d(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lae0;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lae0;->b(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

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
    invoke-static {p1, v0, v1}, Lae0;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    invoke-static {p1, v2, v3}, Lae0;->c(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    ushr-int/lit8 p2, v0, 0x14

    .line 244
    .line 245
    shl-int p2, v7, p2

    .line 246
    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/d;->l(Ljava/lang/Object;I)Z

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

.method public final o(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/d;->A(I)I

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
    invoke-static {p1, v0, v1}, Lae0;->c(Ljava/lang/Object;J)I

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

.method public final p(Ljava/lang/Object;[BIIILca0;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v11}, Lcom/google/android/gms/internal/auth/a;->k(I[BILca0;)I

    move-result v0

    iget v1, v11, Lca0;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v1

    :goto_1
    ushr-int/lit8 v1, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v10, 0x3

    if-le v1, v2, :cond_1

    div-int/2addr v3, v10

    .line 3
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/auth/d;->z(II)I

    move-result v2

    :goto_2
    move v3, v2

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/auth/d;->y(I)I

    move-result v2

    goto :goto_2

    :goto_3
    if-ne v3, v8, :cond_2

    move/from16 v8, p5

    move/from16 v23, v1

    move v2, v4

    move-object/from16 v28, v9

    const/16 v17, -0x1

    const/16 v24, 0x0

    move v9, v5

    goto/16 :goto_15

    .line 5
    :cond_2
    iget-object v2, v15, Lcom/google/android/gms/internal/auth/d;->a:[I

    add-int/lit8 v18, v3, 0x1

    .line 6
    aget v8, v2, v18

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    move-result v10

    move/from16 v18, v5

    const v17, 0xfffff

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v10, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    .line 7
    aget v2, v2, v5

    ushr-int/lit8 v5, v2, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    if-eq v2, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v7, v7

    .line 8
    invoke-virtual {v9, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v2

    .line 9
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v2

    :cond_4
    const/4 v2, 0x5

    packed-switch v10, :pswitch_data_0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    .line 10
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/lit8 v8, v2, 0x4

    move/from16 v23, v1

    move-object/from16 v1, p2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v18

    const v18, 0xfffff

    move-object/from16 v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/a;->c(LZc0;[BIIILca0;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    iget-object v1, v11, Lca0;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lca0;->c:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    :goto_5
    move/from16 v13, p4

    :goto_6
    move v1, v8

    move v3, v10

    :goto_7
    move/from16 v2, v23

    :goto_8
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v1

    move v10, v3

    move/from16 v8, v18

    const v18, 0xfffff

    :cond_7
    move-object/from16 v12, p2

    :cond_8
    move/from16 v13, p4

    :cond_9
    move v5, v4

    move/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_f

    :pswitch_0
    move/from16 v23, v1

    move v10, v3

    move/from16 v8, v18

    const v18, 0xfffff

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v13

    iget-wide v0, v11, Lca0;->b:J

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v1, v8

    move v3, v10

    move v0, v13

    move/from16 v2, v23

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    .line 19
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v0

    iget v1, v11, Lca0;->a:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 21
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v6, v6, v22

    goto :goto_5

    :pswitch_2
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v0

    iget v1, v11, Lca0;->a:I

    .line 23
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/auth/d;->F(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 25
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/d;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_a
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const/4 v1, 0x2

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_8

    .line 27
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->a([BILca0;)I

    move-result v0

    iget-object v1, v11, Lca0;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const/4 v1, 0x2

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_8

    .line 29
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v0

    move/from16 v13, p4

    .line 30
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/a;->d(LZc0;[BIILca0;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_c

    iget-object v1, v11, Lca0;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 32
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lca0;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    or-int v6, v6, v22

    goto/16 :goto_6

    :pswitch_5
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const/4 v1, 0x2

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_d

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->g([BILca0;)I

    move-result v0

    goto :goto_c

    .line 36
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->h([BILca0;)I

    move-result v0

    .line 37
    :goto_c
    iget-object v1, v11, Lca0;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    move/from16 v23, v1

    move v10, v3

    move-wide v2, v12

    move/from16 v8, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v0, :cond_9

    .line 39
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v0

    iget-wide v4, v11, Lca0;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    .line 40
    :goto_d
    invoke-static {v14, v2, v3, v1}, Lae0;->k(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move/from16 v23, v1

    move v10, v3

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v0, v2, :cond_f

    .line 41
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_e
    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v10

    move/from16 v1, v17

    goto/16 :goto_7

    :cond_f
    move v5, v4

    goto/16 :goto_f

    :pswitch_8
    move/from16 v23, v1

    move v10, v3

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const/4 v1, 0x1

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v0, v1, :cond_f

    .line 42
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto :goto_e

    :pswitch_9
    move/from16 v23, v1

    move v10, v3

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v0, :cond_10

    .line 43
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v0

    iget v1, v11, Lca0;->a:I

    .line 44
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_a
    move/from16 v23, v1

    move v10, v3

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-nez v0, :cond_10

    .line 45
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v20

    iget-wide v4, v11, Lca0;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v10

    move/from16 v1, v17

    move/from16 v0, v20

    goto/16 :goto_7

    :pswitch_b
    move/from16 v23, v1

    move v10, v3

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v0, v2, :cond_10

    .line 47
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 48
    invoke-static {v14, v7, v8, v0}, Lae0;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_e

    :pswitch_c
    move/from16 v23, v1

    move v10, v3

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move/from16 v17, v18

    const/4 v1, 0x1

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    if-ne v0, v1, :cond_10

    .line 49
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 50
    invoke-static {v14, v7, v8, v0, v1}, Lae0;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    goto/16 :goto_e

    :cond_10
    :goto_f
    move/from16 v7, p3

    move/from16 v8, p5

    move v2, v5

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v9, v17

    const/16 v17, -0x1

    goto/16 :goto_15

    :cond_11
    move/from16 v23, v1

    move v5, v4

    move/from16 v22, v7

    move-wide v7, v12

    move/from16 v17, v18

    const v18, 0xfffff

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v3

    const/16 v1, 0x1b

    if-ne v10, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 51
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v1

    if-nez v1, :cond_13

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    .line 54
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    .line 55
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 56
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v24, v4

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v25, v6

    move-object/from16 v6, p6

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/a;->e(LZc0;I[BIILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v0

    move/from16 v7, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v6, v25

    goto/16 :goto_8

    :cond_14
    move/from16 v24, v4

    move/from16 v25, v6

    move v15, v5

    move-object/from16 v28, v9

    move/from16 v19, v17

    const/16 v17, -0x1

    goto/16 :goto_14

    :cond_15
    move/from16 v24, v4

    move/from16 v25, v6

    const/16 v1, 0x31

    if-gt v10, v1, :cond_17

    move/from16 v6, v20

    int-to-long v3, v6

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v20, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 p3, v6

    move/from16 v6, v23

    move-wide/from16 v26, v7

    move/from16 v7, p3

    move/from16 v19, v17

    const/16 v17, -0x1

    move/from16 v8, v24

    move-object/from16 v28, v9

    move/from16 v18, v10

    move-wide/from16 v9, v20

    move/from16 v11, v18

    move-wide/from16 v12, v26

    move-object/from16 v14, p6

    .line 58
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/d;->x(Ljava/lang/Object;[BIIIIIIJIJLca0;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move/from16 v1, v19

    move/from16 v7, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v6, v25

    :goto_12
    move-object/from16 v9, v28

    goto/16 :goto_8

    :cond_16
    move/from16 v8, p5

    move v2, v0

    :goto_13
    move/from16 v9, v19

    move/from16 v7, v22

    move/from16 v6, v25

    goto/16 :goto_15

    :cond_17
    move/from16 p3, v0

    move v15, v5

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v19, v17

    move/from16 v6, v20

    const/16 v17, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_19

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v26

    move-object/from16 v8, p6

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/d;->u(Ljava/lang/Object;[BIIIJLca0;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_11

    :cond_18
    :goto_14
    move/from16 v8, p5

    move v2, v15

    goto :goto_13

    :cond_19
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, v23

    move-wide/from16 v10, v26

    move/from16 v12, v24

    move-object/from16 v13, p6

    .line 60
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/d;->v(Ljava/lang/Object;[BIIIIIIIJILca0;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_11

    :goto_15
    if-ne v9, v8, :cond_1a

    if-eqz v8, :cond_1a

    move v0, v2

    move v1, v9

    :goto_16
    const v2, 0xfffff

    goto :goto_17

    .line 61
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/d;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/a;->i(I[BIILcom/google/android/gms/internal/auth/zzgz;Lca0;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v1, v9

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_12

    :cond_1b
    move/from16 v8, p5

    move/from16 v25, v6

    move/from16 v22, v7

    move-object/from16 v28, v9

    goto :goto_16

    :goto_17
    if-eq v7, v2, :cond_1c

    int-to-long v3, v7

    move-object/from16 v5, p1

    move-object/from16 v7, v28

    .line 63
    invoke-virtual {v7, v5, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_18
    move-object/from16 v3, p0

    goto :goto_19

    :cond_1c
    move-object/from16 v5, p1

    goto :goto_18

    :goto_19
    iget v4, v3, Lcom/google/android/gms/internal/auth/d;->h:I

    :goto_1a
    iget v6, v3, Lcom/google/android/gms/internal/auth/d;->i:I

    if-ge v4, v6, :cond_1f

    iget-object v6, v3, Lcom/google/android/gms/internal/auth/d;->g:[I

    .line 64
    aget v6, v6, v4

    iget-object v7, v3, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 65
    aget v7, v7, v6

    .line 66
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/auth/d;->D(I)I

    move-result v7

    and-int/2addr v7, v2

    int-to-long v9, v7

    .line 67
    invoke-static {v5, v9, v10}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_1b

    .line 68
    :cond_1d
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/auth/d;->F(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v9

    if-nez v9, :cond_1e

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 69
    :cond_1e
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfq;

    .line 70
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/auth/d;->H(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v0, 0x0

    .line 72
    throw v0

    :cond_1f
    if-nez v8, :cond_21

    move/from16 v2, p4

    if-ne v0, v2, :cond_20

    goto :goto_1c

    .line 73
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v2, p4

    if-gt v0, v2, :cond_22

    if-ne v1, v8, :cond_22

    :goto_1c
    return v0

    .line 74
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

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

.method public final u(Ljava/lang/Object;[BIIIJLca0;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/auth/d;->H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/auth/zzfq;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lsc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/auth/zzfp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final v(Ljava/lang/Object;[BIIIIIIIJILca0;)I
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
    sget-object v12, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/auth/d;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    .line 2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/a;->c(LZc0;[BIIILca0;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v2

    iget-wide v3, v11, Lca0;->b:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v2

    iget v3, v11, Lca0;->a:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_12

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v3

    iget v4, v11, Lca0;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/d;->F(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/d;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->a([BILca0;)I

    move-result v2

    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_12

    .line 26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/auth/a;->d(LZc0;[BIILca0;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_12

    .line 35
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v2

    iget v4, v11, Lca0;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 37
    invoke-static {v3, v2, v5}, Lke0;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 39
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_12

    .line 43
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v2

    iget-wide v3, v11, Lca0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 44
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 48
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 50
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v2

    iget v3, v11, Lca0;->a:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 53
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v2

    iget-wide v3, v11, Lca0;->b:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    :cond_12
    :goto_9
    move v2, v4

    :goto_a
    return v2

    .line 59
    :cond_13
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    nop

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

.method public final w(Ljava/lang/Object;[BIILca0;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/auth/a;->k(I[BILca0;)I

    move-result v0

    iget v3, v11, Lca0;->a:I

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

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/auth/d;->z(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/auth/d;->y(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v21, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v24, 0x0

    goto/16 :goto_11

    .line 5
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/auth/d;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    move-result v8

    move/from16 p3, v5

    and-int v5, v1, v10

    int-to-long v10, v5

    const/16 v5, 0x11

    move-wide/from16 v20, v10

    if-gt v8, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 7
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v11, 0x1

    shl-int v22, v11, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v10, v7

    .line 8
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-eq v0, v5, :cond_4

    int-to-long v6, v0

    .line 9
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v0

    :cond_5
    const/4 v0, 0x5

    packed-switch v8, :pswitch_data_0

    move/from16 v21, p3

    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    const v24, 0xfffff

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-wide/from16 v0, v20

    .line 10
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v8

    iget-wide v3, v11, Lca0;->b:J

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v19

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v3

    move/from16 v21, p3

    const v24, 0xfffff

    move-wide/from16 v4, v19

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    or-int v6, v6, v22

    move v0, v8

    :goto_5
    move v2, v10

    move/from16 v1, v21

    :goto_6
    const/4 v8, -0x1

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_6
    move/from16 v21, p3

    move-object/from16 v11, p5

    move v10, v2

    const v24, 0xfffff

    :cond_7
    move v8, v4

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v0, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-nez v3, :cond_7

    .line 13
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v2

    iget v3, v11, Lca0;->a:I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v3

    .line 15
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v6, v6, v22

    move v0, v2

    goto :goto_5

    :pswitch_2
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v0, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-nez v3, :cond_7

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v2

    iget v3, v11, Lca0;->a:I

    .line 17
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v0, v20

    const/4 v2, 0x2

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v2, :cond_7

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->a([BILca0;)I

    move-result v2

    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v0, v20

    const/4 v2, 0x2

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v2, :cond_7

    .line 20
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v2

    .line 21
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/a;->d(LZc0;[BIILca0;)I

    move-result v2

    .line 22
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lca0;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    iget-object v4, v11, Lca0;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v25, v20

    const/4 v0, 0x2

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 26
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->g([BILca0;)I

    move-result v0

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->h([BILca0;)I

    move-result v0

    .line 28
    :goto_8
    iget-object v1, v11, Lca0;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    .line 29
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v6, v6, v22

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v1, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-nez v3, :cond_7

    .line 30
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v0

    iget-wide v3, v11, Lca0;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v3, v19

    if-eqz v5, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 31
    :goto_a
    invoke-static {v14, v1, v2, v3}, Lae0;->k(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v1, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v0, :cond_7

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_9

    :pswitch_8
    move-object/from16 v11, p5

    move v10, v2

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v0, :cond_7

    .line 33
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v19

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v8, 0x8

    goto :goto_9

    :pswitch_9
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move-wide/from16 v4, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-nez v3, :cond_b

    .line 34
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v0

    iget v1, v11, Lca0;->a:I

    .line 35
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move-wide/from16 v4, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-nez v3, :cond_b

    .line 36
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    move-result v8

    iget-wide v2, v11, Lca0;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move-wide/from16 v4, v20

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v0, :cond_b

    .line 38
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    invoke-static {v14, v4, v5, v0}, Lae0;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move-wide/from16 v4, v20

    const/4 v0, 0x1

    const v24, 0xfffff

    move/from16 v21, p3

    if-ne v3, v0, :cond_b

    .line 40
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    invoke-static {v14, v4, v5, v0, v1}, Lae0;->l(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_b
    :goto_c
    move v2, v8

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    goto/16 :goto_11

    :cond_c
    move-object/from16 v11, p5

    move v10, v2

    move v2, v4

    move-wide/from16 v4, v20

    const v24, 0xfffff

    move/from16 v21, p3

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 42
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    add-int/2addr v1, v1

    .line 45
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    .line 46
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    .line 47
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v0

    move/from16 v1, v17

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/a;->e(LZc0;I[BIILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v0

    move v6, v8

    goto/16 :goto_5

    :cond_f
    move v14, v2

    move/from16 v23, v6

    move v15, v7

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_10
    const/16 v0, 0x31

    if-gt v8, v0, :cond_12

    int-to-long v0, v1

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v3, p3

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v21

    move/from16 v23, v15

    move v15, v7

    move/from16 v7, v22

    move/from16 v27, v8

    const/16 v18, -0x1

    move v8, v10

    move-object/from16 v28, v9

    move/from16 v24, v10

    move-wide/from16 v9, v19

    move/from16 v11, v27

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/d;->x(Ljava/lang/Object;[BIIIIIIJIJLca0;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_11

    :goto_e
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v7, v15

    move/from16 v1, v21

    move/from16 v6, v23

    move/from16 v2, v24

    move-object/from16 v9, v28

    const/4 v8, -0x1

    const v10, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_11
    move v2, v0

    :goto_f
    move v7, v15

    move/from16 v6, v23

    goto/16 :goto_11

    :cond_12
    move v14, v2

    move/from16 v22, v3

    move-wide/from16 v25, v4

    move/from16 v23, v6

    move v15, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_14

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/d;->u(Ljava/lang/Object;[BIIIJLca0;)I

    move-result v0

    if-eq v0, v14, :cond_11

    goto :goto_e

    :cond_13
    :goto_10
    move v2, v14

    goto :goto_f

    :cond_14
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v21

    move-wide/from16 v10, v25

    move/from16 v12, v24

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/d;->v(Ljava/lang/Object;[BIIIIIIIJILca0;)I

    move-result v0

    if-eq v0, v14, :cond_11

    goto :goto_e

    .line 52
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/d;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/a;->i(I[BIILcom/google/android/gms/internal/auth/zzgz;Lca0;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v21

    move/from16 v2, v24

    move-object/from16 v9, v28

    goto/16 :goto_6

    :cond_15
    move/from16 v23, v6

    move v15, v7

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v15, v1, :cond_16

    int-to-long v1, v15

    move-object/from16 v3, p1

    move/from16 v6, v23

    move-object/from16 v4, v28

    .line 54
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 55
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

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

.method public final x(Ljava/lang/Object;[BIIIIIIJIJLca0;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/auth/d;->p:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v12

    .line 5
    invoke-virtual {v11, p1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v13, 0x0

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_1b

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/a;->c(LZc0;[BIIILca0;)I

    move-result v4

    iget-object v8, v7, Lca0;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v8

    iget v9, v7, Lca0;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/a;->c(LZc0;[BIIILca0;)I

    move-result v4

    iget-object v8, v7, Lca0;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v11, :cond_6

    .line 12
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto/16 :goto_e

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 15
    :cond_5
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    iget-wide v1, v7, Lca0;->b:J

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    throw v13

    :cond_6
    if-eqz v6, :cond_7

    goto/16 :goto_d

    .line 17
    :cond_7
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    iget-wide v1, v7, Lca0;->b:J

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    throw v13

    :pswitch_1
    if-ne v6, v11, :cond_a

    .line 20
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_9

    if-ne v1, v2, :cond_8

    goto/16 :goto_e

    .line 22
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 23
    :cond_9
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    iget v1, v7, Lca0;->a:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    throw v13

    :cond_a
    if-eqz v6, :cond_b

    goto/16 :goto_d

    .line 25
    :cond_b
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    iget v1, v7, Lca0;->a:I

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    throw v13

    :pswitch_2
    if-ne v6, v11, :cond_c

    .line 28
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/a;->f([BILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_1b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/a;->l(I[BIILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v2

    .line 30
    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    if-ne v3, v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v13, v3

    .line 31
    :goto_4
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/auth/d;->F(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    move/from16 v5, p6

    .line 32
    invoke-static {v5, v12, v3, v13, v4}, Ldd0;->d(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lwd0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move v1, v2

    goto/16 :goto_e

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgz;

    .line 33
    iput-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return v2

    :pswitch_3
    if-ne v6, v11, :cond_1b

    .line 34
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v4, v7, Lca0;->a:I

    if-ltz v4, :cond_16

    .line 35
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_14

    .line 38
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v4

    iget v6, v7, Lca0;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_7

    .line 39
    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v4, v7, Lca0;->a:I

    if-ltz v4, :cond_13

    .line 40
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 42
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 45
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_14
    :goto_7
    return v1

    .line 46
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 47
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v11, :cond_17

    goto/16 :goto_d

    .line 48
    :cond_17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/auth/d;->G(I)LZc0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 49
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/a;->e(LZc0;I[BIILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v11, :cond_1b

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1d

    .line 50
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v4

    iget v6, v7, Lca0;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_18

    .line 51
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 52
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 53
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v4, v6

    :goto_9
    if-ge v4, v5, :cond_1b

    .line 55
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v6

    iget v8, v7, Lca0;->a:I

    if-ne v2, v8, :cond_1b

    .line 56
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v4

    iget v6, v7, Lca0;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    .line 57
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 58
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 60
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_a
    move v1, v4

    goto/16 :goto_e

    .line 61
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 62
    :cond_1d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v4

    iget v6, v7, Lca0;->a:I

    if-ltz v6, :cond_23

    if-nez v6, :cond_1e

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    add-int v8, v4, v6

    .line 64
    invoke-static {v3, v4, v8}, Lke0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 65
    new-instance v9, Ljava/lang/String;

    .line 66
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_1b

    .line 68
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v6

    iget v8, v7, Lca0;->a:I

    if-ne v2, v8, :cond_1b

    .line 69
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v4

    iget v6, v7, Lca0;->a:I

    if-ltz v6, :cond_21

    if-nez v6, :cond_1f

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    add-int v8, v4, v6

    .line 71
    invoke-static {v3, v4, v8}, Lke0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 72
    new-instance v9, Ljava/lang/String;

    .line 73
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 76
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 77
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 78
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v11, :cond_26

    .line 79
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 80
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_25

    if-ne v1, v2, :cond_24

    goto/16 :goto_e

    .line 81
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 82
    :cond_25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    .line 83
    throw v13

    :cond_26
    if-eqz v6, :cond_27

    goto/16 :goto_d

    .line 84
    :cond_27
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    iget-wide v1, v7, Lca0;->b:J

    .line 86
    throw v13

    :pswitch_7
    if-ne v6, v11, :cond_2a

    .line 87
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 88
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_29

    if-ne v1, v2, :cond_28

    goto/16 :goto_e

    .line 89
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 90
    :cond_29
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    throw v13

    :cond_2a
    if-eq v6, v10, :cond_2b

    goto/16 :goto_d

    .line 91
    :cond_2b
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 92
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    throw v13

    :pswitch_8
    if-ne v6, v11, :cond_2e

    .line 93
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 94
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2d

    if-ne v1, v2, :cond_2c

    goto/16 :goto_e

    .line 95
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 96
    :cond_2d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    throw v13

    :cond_2e
    if-eq v6, v9, :cond_2f

    goto/16 :goto_d

    .line 97
    :cond_2f
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 98
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    throw v13

    :pswitch_9
    if-ne v6, v11, :cond_30

    .line 99
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/a;->f([BILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v1

    goto/16 :goto_e

    :cond_30
    if-eqz v6, :cond_31

    goto/16 :goto_d

    :cond_31
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/auth/a;->l(I[BIILcom/google/android/gms/internal/auth/zzey;Lca0;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v11, :cond_34

    .line 101
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 102
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_33

    if-ne v1, v2, :cond_32

    goto :goto_e

    .line 103
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 104
    :cond_33
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    .line 105
    throw v13

    :cond_34
    if-eqz v6, :cond_35

    goto :goto_d

    .line 106
    :cond_35
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->m([BILca0;)I

    iget-wide v1, v7, Lca0;->b:J

    .line 108
    throw v13

    :pswitch_b
    if-ne v6, v11, :cond_38

    .line 109
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_37

    if-ne v1, v2, :cond_36

    goto :goto_e

    .line 111
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 112
    :cond_37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    throw v13

    :cond_38
    if-eq v6, v10, :cond_39

    goto :goto_d

    .line 114
    :cond_39
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 115
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    throw v13

    :pswitch_c
    if-ne v6, v11, :cond_3c

    .line 117
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 118
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/a;->j([BILca0;)I

    move-result v1

    iget v2, v7, Lca0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3b

    if-ne v1, v2, :cond_3a

    goto :goto_e

    .line 119
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 120
    :cond_3b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 121
    throw v13

    :cond_3c
    if-eq v6, v9, :cond_3d

    :goto_d
    goto/16 :goto_a

    :goto_e
    return v1

    .line 122
    :cond_3d
    invoke-static {v12}, Lof;->a(Ljava/lang/Object;)V

    .line 123
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/a;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 124
    throw v13

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/d;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/d;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/d;->B(II)I

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

.method public final z(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/d;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/d;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/d;->B(II)I

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

.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/d;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/d;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/d;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->E(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->E(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 144
    .line 145
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v2, v2, 0x35

    .line 161
    .line 162
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v2, v2, 0x35

    .line 236
    .line 237
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->E(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 254
    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->t(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->E(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/d;->E(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v2, v2, 0x35

    .line 304
    .line 305
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/d;->o(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x35

    .line 328
    .line 329
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 362
    .line 363
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_14
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 384
    .line 385
    add-int/2addr v2, v7

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 389
    .line 390
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 401
    .line 402
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 409
    .line 410
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 421
    .line 422
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 437
    .line 438
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 445
    .line 446
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_0

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto :goto_2

    .line 467
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Lae0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 482
    .line 483
    invoke-static {p1, v5, v6}, Lae0;->t(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 494
    .line 495
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 502
    .line 503
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 514
    .line 515
    invoke-static {p1, v5, v6}, Lae0;->c(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 522
    .line 523
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 534
    .line 535
    invoke-static {p1, v5, v6}, Lae0;->d(Ljava/lang/Object;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 546
    .line 547
    invoke-static {p1, v5, v6}, Lae0;->b(Ljava/lang/Object;J)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 558
    .line 559
    invoke-static {p1, v5, v6}, Lae0;->a(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->k:Lwd0;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr v2, p1

    .line 590
    return v2

    .line 591
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

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->e:Lcom/google/android/gms/internal/auth/zzfw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
