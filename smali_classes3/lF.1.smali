.class public abstract LlF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LlF;

.field public static b:LlF;

.field public static c:LlF;

.field public static d:LlF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmJ;

    .line 2
    .line 3
    invoke-direct {v0}, LmJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlF;->a:LlF;

    .line 7
    .line 8
    new-instance v0, Lc9;

    .line 9
    .line 10
    invoke-direct {v0}, Lc9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LlF;->b:LlF;

    .line 14
    .line 15
    new-instance v0, LmJ;

    .line 16
    .line 17
    invoke-direct {v0}, LmJ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LlF;->c:LlF;

    .line 21
    .line 22
    new-instance v0, LRq;

    .line 23
    .line 24
    invoke-direct {v0}, LRq;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LlF;->d:LlF;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)LlF;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LlF;->c:LlF;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unknown Color Space name: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, LlF;->b:LlF;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, LlF;->a:LlF;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, LlF;->d:LlF;

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(LBF;Ljava/util/Map;)LlF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "ColorSpace"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LBF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, LBF;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "Pattern"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x3

    .line 25
    if-ne v2, v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "DeviceGray"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_7

    .line 38
    .line 39
    const-string v3, "G"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v3, "DeviceRGB"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    const-string v3, "RGB"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v3, "DeviceCMYK"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v3, "CMYK"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, LlF;->a(I)LlF;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    invoke-static {v7}, LlF;->a(I)LlF;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_2
    invoke-static {v6}, LlF;->a(I)LlF;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_3
    invoke-static {v4}, LlF;->a(I)LlF;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, LlF;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    invoke-virtual {p0}, LBF;->d()[LBF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-object v1, v0, v4

    .line 136
    .line 137
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "CalGray"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    sget-object p1, LlF;->d:LlF;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_b
    const-string v2, "CalRGB"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    sget-object p1, LlF;->a:LlF;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_c
    const-string v2, "Lab"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    sget-object p1, LlF;->a:LlF;

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_d
    const-string v2, "ICCBased"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    sget-object p1, LlF;->a:LlF;

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_e
    const-string v2, "Separation"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_13

    .line 196
    .line 197
    const-string v2, "DeviceN"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    const-string v2, "Indexed"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_12

    .line 213
    .line 214
    const-string v2, "I"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    sget-object p0, LlF;->a:LlF;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_11
    new-instance p0, LEF;

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Unknown color space: "

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " with "

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    aget-object v0, v0, v6

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_12
    :goto_5
    aget-object v1, v0, v6

    .line 263
    .line 264
    invoke-static {v1, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    aget-object v1, v0, v7

    .line 269
    .line 270
    invoke-virtual {v1}, LBF;->n()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v2, LDs;

    .line 275
    .line 276
    aget-object v0, v0, v8

    .line 277
    .line 278
    invoke-direct {v2, p1, v1, v0}, LDs;-><init>(LlF;ILBF;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_13
    :goto_6
    aget-object v1, v0, v7

    .line 284
    .line 285
    invoke-static {v1, p1}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    aget-object v0, v0, v8

    .line 290
    .line 291
    invoke-static {v0}, LwF;->e(LBF;)LwF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LA2;

    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, LA2;-><init>(LlF;LwF;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v1

    .line 301
    :goto_7
    invoke-virtual {p0, p1}, LBF;->v(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p1
.end method


# virtual methods
.method public c([F)LDF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LlF;->h([F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LDF;->c(I)LDF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public f([F)LDF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LlF;->h([F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LDF;->b(I)LDF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g()I
.end method

.method public abstract h([F)I
.end method

.method public abstract i([I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorSpace["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LlF;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
