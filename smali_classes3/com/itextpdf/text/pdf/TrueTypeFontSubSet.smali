.class Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ARG_1_AND_2_ARE_WORDS:I = 0x1

.field static final HEAD_LOCA_FORMAT_OFFSET:I = 0x33

.field static final MORE_COMPONENTS:I = 0x20

.field static final TABLE_CHECKSUM:I = 0x0

.field static final TABLE_LENGTH:I = 0x2

.field static final TABLE_OFFSET:I = 0x1

.field static final WE_HAVE_AN_X_AND_Y_SCALE:I = 0x40

.field static final WE_HAVE_A_SCALE:I = 0x8

.field static final WE_HAVE_A_TWO_BY_TWO:I = 0x80

.field static final entrySelectors:[I

.field static final tableNamesCmap:[Ljava/lang/String;

.field static final tableNamesExtra:[Ljava/lang/String;

.field static final tableNamesSimple:[Ljava/lang/String;


# instance fields
.field protected directoryOffset:I

.field protected fileName:Ljava/lang/String;

.field protected fontPtr:I

.field protected glyfTableRealSize:I

.field protected glyphsInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected glyphsUsed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected includeCmap:Z

.field protected includeExtras:Z

.field protected locaShortTable:Z

.field protected locaTable:[I

.field protected locaTableRealSize:I

.field protected newGlyfTable:[B

.field protected newLocaTable:[I

.field protected newLocaTableOut:[B

.field protected outFont:[B

.field protected rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected tableDirectory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field protected tableGlyphOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v7, "maxp"

    .line 2
    .line 3
    const-string v8, "prep"

    .line 4
    .line 5
    const-string v0, "cvt "

    .line 6
    .line 7
    const-string v1, "fpgm"

    .line 8
    .line 9
    const-string v2, "glyf"

    .line 10
    .line 11
    const-string v3, "head"

    .line 12
    .line 13
    const-string v4, "hhea"

    .line 14
    .line 15
    const-string v5, "hmtx"

    .line 16
    .line 17
    const-string v6, "loca"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesSimple:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "maxp"

    .line 26
    .line 27
    const-string v10, "prep"

    .line 28
    .line 29
    const-string v1, "cmap"

    .line 30
    .line 31
    const-string v2, "cvt "

    .line 32
    .line 33
    const-string v3, "fpgm"

    .line 34
    .line 35
    const-string v4, "glyf"

    .line 36
    .line 37
    const-string v5, "head"

    .line 38
    .line 39
    const-string v6, "hhea"

    .line 40
    .line 41
    const-string v7, "hmtx"

    .line 42
    .line 43
    const-string v8, "loca"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesCmap:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, "maxp"

    .line 52
    .line 53
    const-string v11, "name, prep"

    .line 54
    .line 55
    const-string v1, "OS/2"

    .line 56
    .line 57
    const-string v2, "cmap"

    .line 58
    .line 59
    const-string v3, "cvt "

    .line 60
    .line 61
    const-string v4, "fpgm"

    .line 62
    .line 63
    const-string v5, "glyf"

    .line 64
    .line 65
    const-string v6, "head"

    .line 66
    .line 67
    const-string v7, "hhea"

    .line 68
    .line 69
    const-string v8, "hmtx"

    .line 70
    .line 71
    const-string v9, "loca"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesExtra:[Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->entrySelectors:[I

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeCmap:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeExtras:Z

    .line 13
    .line 14
    iput p4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->directoryOffset:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public assembleFont()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeExtras:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesExtra:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeCmap:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesCmap:[Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesSimple:[Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    :goto_1
    array-length v6, v0

    .line 23
    const-string v7, "loca"

    .line 24
    .line 25
    const-string v8, "glyf"

    .line 26
    .line 27
    if-ge v3, v6, :cond_5

    .line 28
    .line 29
    aget-object v6, v0, v3

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [I

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    aget v6, v6, v1

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x3

    .line 60
    .line 61
    and-int/lit8 v6, v6, -0x4

    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    add-int/2addr v4, v3

    .line 75
    mul-int/lit8 v3, v5, 0x10

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0xc

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    new-array v4, v4, [B

    .line 81
    .line 82
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 83
    .line 84
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 85
    .line 86
    const/high16 v4, 0x10000

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->entrySelectors:[I

    .line 95
    .line 96
    aget v4, v4, v5

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    shl-int v9, v6, v4

    .line 100
    .line 101
    mul-int/lit8 v10, v9, 0x10

    .line 102
    .line 103
    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    .line 107
    .line 108
    .line 109
    sub-int/2addr v5, v9

    .line 110
    mul-int/lit8 v5, v5, 0x10

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_3
    array-length v5, v0

    .line 117
    if-ge v4, v5, :cond_9

    .line 118
    .line 119
    aget-object v5, v0, v4

    .line 120
    .line 121
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, [I

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->calculateChecksum([B)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 148
    .line 149
    .line 150
    iget v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyfTableRealSize:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->calculateChecksum([B)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 166
    .line 167
    .line 168
    iget v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    aget v5, v9, v2

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 174
    .line 175
    .line 176
    aget v5, v9, v1

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x3

    .line 185
    .line 186
    and-int/lit8 v5, v5, -0x4

    .line 187
    .line 188
    add-int/2addr v3, v5

    .line 189
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v3, 0x0

    .line 193
    :goto_6
    array-length v4, v0

    .line 194
    if-ge v3, v4, :cond_d

    .line 195
    .line 196
    aget-object v4, v0, v3

    .line 197
    .line 198
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, [I

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v10, 0x0

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 217
    .line 218
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 219
    .line 220
    iget v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 221
    .line 222
    array-length v11, v4

    .line 223
    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 227
    .line 228
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 229
    .line 230
    array-length v5, v5

    .line 231
    add-int/2addr v4, v5

    .line 232
    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 233
    .line 234
    iput-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 244
    .line 245
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 246
    .line 247
    iget v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 248
    .line 249
    array-length v11, v4

    .line 250
    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 254
    .line 255
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 256
    .line 257
    array-length v5, v5

    .line 258
    add-int/2addr v4, v5

    .line 259
    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 260
    .line 261
    iput-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 265
    .line 266
    aget v9, v5, v6

    .line 267
    .line 268
    int-to-long v9, v9

    .line 269
    invoke-virtual {v4, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 273
    .line 274
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 275
    .line 276
    iget v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 277
    .line 278
    aget v11, v5, v1

    .line 279
    .line 280
    invoke-virtual {v4, v9, v10, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    .line 281
    .line 282
    .line 283
    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 284
    .line 285
    aget v5, v5, v1

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x3

    .line 288
    .line 289
    and-int/lit8 v5, v5, -0x4

    .line 290
    .line 291
    add-int/2addr v4, v5

    .line 292
    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 293
    .line 294
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    return-void
.end method

.method public calculateChecksum([B)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v7, v6, 0x1

    .line 13
    .line 14
    aget-byte v8, p1, v6

    .line 15
    .line 16
    and-int/lit16 v8, v8, 0xff

    .line 17
    .line 18
    add-int/2addr v5, v8

    .line 19
    add-int/lit8 v8, v6, 0x2

    .line 20
    .line 21
    aget-byte v7, p1, v7

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    add-int/2addr v4, v7

    .line 26
    add-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    aget-byte v8, p1, v8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    add-int/2addr v3, v8

    .line 33
    add-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    aget-byte v7, p1, v7

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    add-int/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    shl-int/lit8 p1, v3, 0x8

    .line 44
    .line 45
    add-int/2addr v2, p1

    .line 46
    shl-int/lit8 p1, v4, 0x10

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    shl-int/lit8 p1, v5, 0x18

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    return v2
.end method

.method public checkGlyphComposite(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit8 v0, p1, 0x20

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    and-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x2

    .line 83
    :goto_1
    and-int/lit8 v1, p1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    and-int/lit8 v1, p1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    :cond_6
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public createNewGlyphTables()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    aget v5, v1, v3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aget v7, v6, v7

    .line 51
    .line 52
    aget v5, v6, v5

    .line 53
    .line 54
    sub-int/2addr v7, v5

    .line 55
    add-int/2addr v4, v7

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyfTableRealSize:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x3

    .line 62
    .line 63
    and-int/lit8 v3, v4, -0x4

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-ge v2, v6, :cond_3

    .line 75
    .line 76
    aput v3, v5, v2

    .line 77
    .line 78
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    aget v6, v1, v4

    .line 81
    .line 82
    if-ne v6, v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    aput v3, v5, v2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 89
    .line 90
    aget v6, v5, v2

    .line 91
    .line 92
    add-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    aget v5, v5, v7

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 100
    .line 101
    iget v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    .line 102
    .line 103
    add-int/2addr v8, v6

    .line 104
    int-to-long v8, v8

    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    .line 111
    .line 112
    invoke-virtual {v6, v7, v3, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void
.end method

.method public createTableDirectory()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 11
    .line 12
    iget v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->directoryOffset:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x10000

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->readStandardString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    filled-new-array {v4, v5, v6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    const-string v1, "1.is.not.a.true.type.file"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public flatGlyphs()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v3, "glyf"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    aget v2, v2, v1

    .line 38
    .line 39
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->checkGlyphComposite(I)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v5, v0

    .line 75
    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    const-string v0, "table.1.does.not.exist.in.2"

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public locaTobytes()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x4

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    aget v1, v1, v0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public process()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->createTableDirectory()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->readLoca()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->flatGlyphs()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->createNewGlyphTables()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTobytes()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->assembleFont()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    throw v0
.end method

.method public readLoca()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "head"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const-string v5, "table.1.does.not.exist.in.2"

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x33

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v4, "loca"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    aget v3, v3, v0

    .line 66
    .line 67
    div-int/2addr v3, v0

    .line 68
    new-array v4, v3, [I

    .line 69
    .line 70
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 71
    .line 72
    :goto_1
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    aput v5, v4, v1

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    aget v0, v3, v0

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    new-array v3, v0, [I

    .line 93
    .line 94
    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 95
    .line 96
    :goto_2
    if-ge v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput v4, v3, v1

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v0, v1

    .line 118
    .line 119
    aput-object v6, v0, v2

    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_4
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v0, v1

    .line 136
    .line 137
    aput-object v6, v0, v2

    .line 138
    .line 139
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public readStandardString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Cp1252"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public writeFontInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 8
    .line 9
    shr-int/lit8 v3, p1, 0x18

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 26
    .line 27
    shr-int/lit8 v4, p1, 0x8

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2

    .line 38
    .line 39
    return-void
.end method

.method public writeFontShort(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 8
    .line 9
    shr-int/lit8 v3, p1, 0x8

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    return-void
.end method

.method public writeFontString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Cp1252"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    .line 21
    .line 22
    return-void
.end method
