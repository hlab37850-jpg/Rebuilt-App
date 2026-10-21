.class public abstract LuG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;FLcom/itextpdf/text/pdf/BaseFont;)[F
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    new-array v3, v2, [F

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v2, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    array-length v7, v4

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v5

    .line 58
    :goto_1
    invoke-virtual {p2, v7, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    add-float/2addr v7, v8

    .line 64
    aget v8, v3, v6

    .line 65
    .line 66
    cmpl-float v8, v7, v8

    .line 67
    .line 68
    if-lez v8, :cond_3

    .line 69
    .line 70
    aput v7, v3, v6

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-ge p1, v2, :cond_8

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-ge p1, v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    aget-object v0, v0, p1

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Ljava/lang/String;

    .line 115
    .line 116
    aget-object v0, v0, p1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v0, v5

    .line 124
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    const-string v4, "[,]?\\d+(\\.\\d+)?"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    aget p2, v3, p1

    .line 143
    .line 144
    const/high16 v0, 0x42700000    # 60.0f

    .line 145
    .line 146
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    aput p2, v3, p1

    .line 151
    .line 152
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 p1, 0x0

    .line 156
    :goto_6
    if-ge p1, v2, :cond_9

    .line 157
    .line 158
    aget p2, v3, p1

    .line 159
    .line 160
    const/high16 v0, 0x42a00000    # 80.0f

    .line 161
    .line 162
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/high16 v0, 0x420c0000    # 35.0f

    .line 167
    .line 168
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    aput p2, v3, p1

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v2, :cond_d

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge p2, v0, :cond_c

    .line 186
    .line 187
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    if-ge p1, v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Ljava/lang/String;

    .line 207
    .line 208
    aget-object v0, v0, p1

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/String;

    .line 217
    .line 218
    aget-object v0, v0, p1

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-object v0, v5

    .line 226
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    const-string v4, "\\d+-\\d+-\\d+"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    aget p2, v3, p1

    .line 241
    .line 242
    const/high16 v0, 0x42480000    # 50.0f

    .line 243
    .line 244
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    aput p2, v3, p1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    return-object v3

    .line 258
    :cond_e
    :goto_b
    const/4 p0, 0x1

    .line 259
    new-array p0, p0, [F

    .line 260
    .line 261
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method
