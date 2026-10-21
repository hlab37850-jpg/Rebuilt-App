.class public Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;
.super Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;,
        Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readAnchorTable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The extra features of the AnchorFormat "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " will not be used"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private readBaseArrayTable(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, p2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readAnchorTable(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method private readChainingContextPositioningFormat_3(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "backtrackGlyphCount="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v3, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "inputGlyphCount="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-ge v4, v0, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v4, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "lookaheadGlyphCount="

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_2
    if-ge v5, v0, :cond_2

    .line 141
    .line 142
    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget-object v5, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "posCount="

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-ge v2, v0, :cond_3

    .line 192
    .line 193
    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sget-object v8, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v10, "sequenceIndex="

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, ", lookupListIndex="

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v8, v9}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;

    .line 236
    .line 237
    invoke-direct {v8, v6, v7}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, p1

    .line 267
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "backtrackGlyphs="

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, p1

    .line 315
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "inputGlyphs="

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v1, p1

    .line 363
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v4, "lookaheadGlyphs="

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    return-void
.end method

.method private readLookUpType_1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 17
    .line 18
    const-string v2, "Reading `Look Up Type 1, Format 1` ...."

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "xPlacement="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x2

    .line 66
    and-int/2addr v3, v1

    .line 67
    if-ne v3, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "yPlacement="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/2addr p1, v2

    .line 96
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "glyphCodes="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "The PosFormat "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " for `LookupType 1` is not yet supported by "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method private readLookUpType_4(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 17
    .line 18
    const-string v1, "Reading `Look Up Type 4, Format 1` ...."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v1, p1

    .line 54
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "markCoverages="

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v2, p1

    .line 79
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "baseCoverages="

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v4, p1

    .line 104
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readMarkArrayTable(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr p1, v5

    .line 108
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readBaseArrayTable(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "The posFormat "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " is not supported by "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method private readLookUpType_8(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 17
    .line 18
    const-string v1, "Reading `Look Up Type 8, Format 3` ...."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readChainingContextPositioningFormat_3(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "The posFormat "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for `Look Up Type 8` is not supported by "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private readMarkArrayTable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readMarkRecord()Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

    .line 46
    .line 47
    iget v1, v1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;->markAnchorOffset:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readAnchorTable(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private readMarkRecord()Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public read()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->startReadingTable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readSubTable(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_1(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_4(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_8(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "The lookupType "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not yet supported by "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-class p1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
