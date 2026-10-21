.class public final Lcom/google/android/gms/internal/clearcut/j;
.super Ly70;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$a;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)LH70;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:LH70;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LH70;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:LH70;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lrc0;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;

    .line 6
    .line 7
    sget-object v1, LC70;->a:[I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LDa0;->a()LDa0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, LDa0;->b(Ljava/lang/Class;)LTa0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v0, v1, p2}, Lrc0;->J(ILjava/lang/Object;LTa0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LDa0;->a()LDa0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, LDa0;->b(Ljava/lang/Class;)LTa0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, v0, v1, p2}, Lrc0;->H(ILjava/lang/Object;LTa0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Lrc0;->o(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lrc0;->L(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1, v0, p2}, Lrc0;->k(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {p1, v0, v1, v2}, Lrc0;->g(IJ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {p1, v0, p2}, Lrc0;->A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-interface {p1, v0, v1, v2}, Lrc0;->C(IJ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-interface {p1, v0, p2}, Lrc0;->O(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-interface {p1, v0, p2}, Lrc0;->y(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {p1, v0, p2}, Lrc0;->j(IZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-interface {p1, v0, p2}, Lrc0;->u(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-interface {p1, v0, v1, v2}, Lrc0;->l(IJ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-interface {p1, v0, p2}, Lrc0;->k(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-interface {p1, v0, v1, v2}, Lrc0;->q(IJ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-interface {p1, v0, v1, v2}, Lrc0;->I(IJ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {p1, v0, p2}, Lrc0;->s(IF)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-interface {p1, v0, v1, v2}, Lrc0;->r(ID)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Ljava/lang/Object;)LH70;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH70;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LH70;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH70;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ly70;->c(Ljava/lang/Object;LH70;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->t()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return p1
.end method
