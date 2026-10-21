.class public Lcom/itextpdf/awt/geom/FlatteningPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/awt/geom/PathIterator;


# static fields
.field private static final BUFFER_CAPACITY:I = 0x10

.field private static final BUFFER_LIMIT:I = 0x10

.field private static final BUFFER_SIZE:I = 0x10


# instance fields
.field buf:[D

.field bufEmpty:Z

.field bufIndex:I

.field bufLimit:I

.field bufSize:I

.field bufSubdiv:I

.field bufType:I

.field coords:[D

.field flatness:D

.field flatness2:D

.field p:Lcom/itextpdf/awt/geom/PathIterator;

.field px:D

.field py:D


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/PathIterator;D)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;-><init>(Lcom/itextpdf/awt/geom/PathIterator;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/PathIterator;DI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    if-ltz p4, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    .line 6
    iput-wide p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness:D

    mul-double p2, p2, p2

    .line 7
    iput-wide p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    .line 8
    iput p4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    const/16 p1, 0x10

    .line 9
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 10
    new-array p2, p1, [D

    iput-object p2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 11
    iput p1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "awt.208"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "awt.207"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "awt.206"

    invoke-static {p2}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->evaluate()V

    .line 9
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iget-wide v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    aput-wide v2, p1, v1

    .line 11
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    const/4 v3, 0x1

    aput-wide v1, p1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4B"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public currentSegment([F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->evaluate()V

    .line 3
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 5
    iget-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "awt.4Bx"

    invoke-static {v0}, Lcom/itextpdf/awt/geom/misc/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluate()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/itextpdf/awt/geom/PathIterator;->currentSegment([D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    if-eq v0, v2, :cond_d

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 37
    .line 38
    add-int/lit8 v4, v0, -0x8

    .line 39
    .line 40
    iput v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    .line 45
    .line 46
    aput-wide v6, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v0, -0x7

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    .line 51
    .line 52
    aput-wide v6, v5, v4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 63
    .line 64
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    .line 65
    .line 66
    if-ge v0, v4, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 69
    .line 70
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/itextpdf/awt/geom/CubicCurve2D;->getFlatnessSq([DI)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    .line 77
    .line 78
    cmpg-double v0, v4, v6

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 84
    .line 85
    if-gt v0, v3, :cond_4

    .line 86
    .line 87
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x10

    .line 90
    .line 91
    new-array v5, v5, [D

    .line 92
    .line 93
    iget-object v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 94
    .line 95
    add-int/lit8 v7, v0, 0x10

    .line 96
    .line 97
    sub-int/2addr v4, v0

    .line 98
    invoke-static {v6, v0, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 102
    .line 103
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 108
    .line 109
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 114
    .line 115
    :cond_4
    iget-object v8, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 116
    .line 117
    iget v9, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 118
    .line 119
    add-int/lit8 v7, v9, -0x6

    .line 120
    .line 121
    move-object v4, v8

    .line 122
    move v5, v9

    .line 123
    move-object v6, v8

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/itextpdf/awt/geom/CubicCurve2D;->subdivide([DI[DI[DI)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 131
    .line 132
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_1
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x6

    .line 141
    .line 142
    iput v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 145
    .line 146
    aget-wide v5, v4, v3

    .line 147
    .line 148
    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x7

    .line 151
    .line 152
    aget-wide v5, v4, v0

    .line 153
    .line 154
    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    .line 155
    .line 156
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 157
    .line 158
    add-int/lit8 v4, v0, -0x2

    .line 159
    .line 160
    if-ne v3, v4, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 168
    .line 169
    iput v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 179
    .line 180
    add-int/lit8 v4, v0, -0x6

    .line 181
    .line 182
    iput v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 183
    .line 184
    iget-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 185
    .line 186
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    .line 187
    .line 188
    aput-wide v6, v5, v4

    .line 189
    .line 190
    add-int/lit8 v4, v0, -0x5

    .line 191
    .line 192
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    .line 193
    .line 194
    aput-wide v6, v5, v4

    .line 195
    .line 196
    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    .line 197
    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-static {v4, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 203
    .line 204
    :cond_8
    :goto_2
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 205
    .line 206
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    .line 207
    .line 208
    if-ge v0, v4, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 211
    .line 212
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 213
    .line 214
    invoke-static {v0, v4}, Lcom/itextpdf/awt/geom/QuadCurve2D;->getFlatnessSq([DI)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-wide v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness2:D

    .line 219
    .line 220
    cmpg-double v0, v4, v6

    .line 221
    .line 222
    if-gez v0, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 226
    .line 227
    if-gt v0, v3, :cond_a

    .line 228
    .line 229
    iget v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 230
    .line 231
    add-int/lit8 v5, v4, 0x10

    .line 232
    .line 233
    new-array v5, v5, [D

    .line 234
    .line 235
    iget-object v6, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 236
    .line 237
    add-int/lit8 v7, v0, 0x10

    .line 238
    .line 239
    sub-int/2addr v4, v0

    .line 240
    invoke-static {v6, v0, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 244
    .line 245
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 250
    .line 251
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x10

    .line 254
    .line 255
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 256
    .line 257
    :cond_a
    iget-object v8, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 258
    .line 259
    iget v9, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 260
    .line 261
    add-int/lit8 v7, v9, -0x4

    .line 262
    .line 263
    move-object v4, v8

    .line 264
    move v5, v9

    .line 265
    move-object v6, v8

    .line 266
    invoke-static/range {v4 .. v9}, Lcom/itextpdf/awt/geom/QuadCurve2D;->subdivide([DI[DI[DI)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 270
    .line 271
    sub-int/2addr v0, v3

    .line 272
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 273
    .line 274
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 275
    .line 276
    add-int/2addr v0, v2

    .line 277
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSubdiv:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    :goto_3
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 281
    .line 282
    add-int/lit8 v3, v0, 0x4

    .line 283
    .line 284
    iput v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 285
    .line 286
    iget-object v4, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->buf:[D

    .line 287
    .line 288
    aget-wide v5, v4, v3

    .line 289
    .line 290
    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x5

    .line 293
    .line 294
    aget-wide v5, v4, v0

    .line 295
    .line 296
    iput-wide v5, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    .line 297
    .line 298
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufSize:I

    .line 299
    .line 300
    add-int/lit8 v4, v0, -0x2

    .line 301
    .line 302
    if-ne v3, v4, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :cond_c
    iput-boolean v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iput v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufIndex:I

    .line 310
    .line 311
    iput v2, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufType:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->coords:[D

    .line 315
    .line 316
    aget-wide v3, v0, v1

    .line 317
    .line 318
    iput-wide v3, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->px:D

    .line 319
    .line 320
    aget-wide v1, v0, v2

    .line 321
    .line 322
    iput-wide v1, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->py:D

    .line 323
    .line 324
    :cond_e
    :goto_4
    return-void
.end method

.method public getFlatness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->flatness:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecursionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindingRule()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->getWindingRule()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->bufEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/awt/geom/FlatteningPathIterator;->p:Lcom/itextpdf/awt/geom/PathIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/itextpdf/awt/geom/PathIterator;->next()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
