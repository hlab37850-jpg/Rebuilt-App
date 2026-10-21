.class public abstract Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LEp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [LEp;

    .line 4
    .line 5
    sput-object v0, Laq;->a:[LEp;

    .line 6
    .line 7
    new-instance v1, Laq$k;

    .line 8
    .line 9
    const-string v2, "sin"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laq$k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Laq$n;

    .line 18
    .line 19
    const-string v2, "cos"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laq$n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Laq$o;

    .line 28
    .line 29
    const-string v3, "tan"

    .line 30
    .line 31
    invoke-direct {v1, v3}, Laq$o;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Laq$p;

    .line 38
    .line 39
    const-string v4, "log"

    .line 40
    .line 41
    invoke-direct {v1, v4}, Laq$p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    new-instance v1, Laq$q;

    .line 48
    .line 49
    const-string v4, "log2"

    .line 50
    .line 51
    invoke-direct {v1, v4}, Laq$q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    new-instance v1, Laq$r;

    .line 59
    .line 60
    const-string v4, "log10"

    .line 61
    .line 62
    invoke-direct {v1, v4}, Laq$r;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    new-instance v1, Laq$s;

    .line 70
    .line 71
    const-string v4, "log1p"

    .line 72
    .line 73
    invoke-direct {v1, v4}, Laq$s;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    new-instance v1, Laq$t;

    .line 80
    .line 81
    const-string v4, "abs"

    .line 82
    .line 83
    invoke-direct {v1, v4}, Laq$t;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    new-instance v1, Laq$u;

    .line 90
    .line 91
    const-string v4, "acos"

    .line 92
    .line 93
    invoke-direct {v1, v4}, Laq$u;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    new-instance v1, Laq$a;

    .line 100
    .line 101
    const-string v4, "asin"

    .line 102
    .line 103
    invoke-direct {v1, v4}, Laq$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    new-instance v1, Laq$b;

    .line 110
    .line 111
    const-string v4, "atan"

    .line 112
    .line 113
    invoke-direct {v1, v4}, Laq$b;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    new-instance v1, Laq$c;

    .line 121
    .line 122
    const-string v4, "cbrt"

    .line 123
    .line 124
    invoke-direct {v1, v4}, Laq$c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v4

    .line 130
    .line 131
    new-instance v1, Laq$d;

    .line 132
    .line 133
    const-string v4, "floor"

    .line 134
    .line 135
    invoke-direct {v1, v4}, Laq$d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    new-instance v1, Laq$e;

    .line 143
    .line 144
    const-string v4, "sinh"

    .line 145
    .line 146
    invoke-direct {v1, v4}, Laq$e;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    aput-object v1, v0, v4

    .line 152
    .line 153
    new-instance v1, Laq$f;

    .line 154
    .line 155
    const-string v4, "sqrt"

    .line 156
    .line 157
    invoke-direct {v1, v4}, Laq$f;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    aput-object v1, v0, v4

    .line 163
    .line 164
    new-instance v1, Laq$g;

    .line 165
    .line 166
    const-string v4, "tanh"

    .line 167
    .line 168
    invoke-direct {v1, v4}, Laq$g;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    aput-object v1, v0, v4

    .line 174
    .line 175
    new-instance v1, Laq$h;

    .line 176
    .line 177
    const-string v4, "cosh"

    .line 178
    .line 179
    invoke-direct {v1, v4}, Laq$h;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    new-instance v1, Laq$i;

    .line 187
    .line 188
    const-string v4, "ceil"

    .line 189
    .line 190
    invoke-direct {v1, v4}, Laq$i;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    aput-object v1, v0, v4

    .line 196
    .line 197
    new-instance v1, Laq$j;

    .line 198
    .line 199
    const-string v4, "pow"

    .line 200
    .line 201
    invoke-direct {v1, v4, v3}, Laq$j;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    new-instance v1, Laq$l;

    .line 209
    .line 210
    const-string v3, "exp"

    .line 211
    .line 212
    invoke-direct {v1, v3, v2}, Laq$l;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    aput-object v1, v0, v3

    .line 218
    .line 219
    new-instance v1, Laq$m;

    .line 220
    .line 221
    const-string v3, "expm1"

    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Laq$m;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    aput-object v1, v0, v2

    .line 229
    .line 230
    return-void
.end method

.method public static a(Ljava/lang/String;)LEp;
    .locals 1

    .line 1
    const-string v0, "sin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laq;->a:[LEp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "cos"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Laq;->a:[LEp;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "tan"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Laq;->a:[LEp;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "asin"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Laq;->a:[LEp;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "acos"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Laq;->a:[LEp;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string v0, "atan"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object p0, Laq;->a:[LEp;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aget-object p0, p0, v0

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string v0, "sinh"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object p0, Laq;->a:[LEp;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    aget-object p0, p0, v0

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    const-string v0, "cosh"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object p0, Laq;->a:[LEp;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    aget-object p0, p0, v0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string v0, "tanh"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-object p0, Laq;->a:[LEp;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aget-object p0, p0, v0

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    const-string v0, "abs"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object p0, Laq;->a:[LEp;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aget-object p0, p0, v0

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    const-string v0, "log"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget-object p0, Laq;->a:[LEp;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aget-object p0, p0, v0

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    const-string v0, "log10"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    sget-object p0, Laq;->a:[LEp;

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aget-object p0, p0, v0

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    const-string v0, "log2"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    sget-object p0, Laq;->a:[LEp;

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    aget-object p0, p0, v0

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    const-string v0, "log1p"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    sget-object p0, Laq;->a:[LEp;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aget-object p0, p0, v0

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_d
    const-string v0, "ceil"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    sget-object p0, Laq;->a:[LEp;

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aget-object p0, p0, v0

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    const-string v0, "floor"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    sget-object p0, Laq;->a:[LEp;

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aget-object p0, p0, v0

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_f
    const-string v0, "sqrt"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    sget-object p0, Laq;->a:[LEp;

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aget-object p0, p0, v0

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_10
    const-string v0, "cbrt"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    sget-object p0, Laq;->a:[LEp;

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aget-object p0, p0, v0

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_11
    const-string v0, "pow"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    sget-object p0, Laq;->a:[LEp;

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    aget-object p0, p0, v0

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_12
    const-string v0, "exp"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    sget-object p0, Laq;->a:[LEp;

    .line 287
    .line 288
    const/16 v0, 0x11

    .line 289
    .line 290
    aget-object p0, p0, v0

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_13
    const-string v0, "expm1"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_14

    .line 300
    .line 301
    sget-object p0, Laq;->a:[LEp;

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    aget-object p0, p0, v0

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_14
    const/4 p0, 0x0

    .line 309
    return-object p0
.end method
