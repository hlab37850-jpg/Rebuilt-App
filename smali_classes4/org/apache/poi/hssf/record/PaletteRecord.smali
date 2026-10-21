.class public final Lorg/apache/poi/hssf/record/PaletteRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    }
.end annotation


# static fields
.field public static final FIRST_COLOR_INDEX:S = 0x8s

.field public static final STANDARD_PALETTE_SIZE:B = 0x38t

.field public static final sid:S = 0x92s


# instance fields
.field private final _colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/PaletteRecord$PColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/poi/hssf/record/PaletteRecord;->createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v0, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v10, 0x80

    .line 37
    .line 38
    invoke-static {v10, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v0, v10, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v10, v10, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v10, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {v0, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v0, 0xc0

    .line 63
    .line 64
    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v10, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const/16 v10, 0x99

    .line 73
    .line 74
    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const/16 v2, 0x33

    .line 79
    .line 80
    move-object/from16 v22, v0

    .line 81
    .line 82
    const/16 v0, 0x66

    .line 83
    .line 84
    invoke-static {v10, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    const/16 v2, 0xcc

    .line 89
    .line 90
    const/16 v10, 0xff

    .line 91
    .line 92
    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    invoke-static {v2, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object/from16 v27, v15

    .line 106
    .line 107
    const/16 v15, 0x80

    .line 108
    .line 109
    invoke-static {v10, v15, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/16 v15, 0xcc

    .line 114
    .line 115
    invoke-static {v2, v0, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    invoke-static {v15, v15, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    const/16 v0, 0x80

    .line 124
    .line 125
    invoke-static {v2, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    invoke-static {v10, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 130
    .line 131
    .line 132
    move-result-object v31

    .line 133
    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 134
    .line 135
    .line 136
    move-result-object v32

    .line 137
    invoke-static {v2, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 138
    .line 139
    .line 140
    move-result-object v33

    .line 141
    invoke-static {v0, v2, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 142
    .line 143
    .line 144
    move-result-object v34

    .line 145
    invoke-static {v0, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 146
    .line 147
    .line 148
    move-result-object v35

    .line 149
    invoke-static {v2, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 154
    .line 155
    .line 156
    move-result-object v36

    .line 157
    invoke-static {v2, v15, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 158
    .line 159
    .line 160
    move-result-object v37

    .line 161
    invoke-static {v15, v10, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 162
    .line 163
    .line 164
    move-result-object v38

    .line 165
    invoke-static {v15, v10, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 166
    .line 167
    .line 168
    move-result-object v39

    .line 169
    const/16 v2, 0x99

    .line 170
    .line 171
    invoke-static {v10, v10, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-static {v2, v15, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 176
    .line 177
    .line 178
    move-result-object v41

    .line 179
    invoke-static {v10, v2, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 180
    .line 181
    .line 182
    move-result-object v42

    .line 183
    invoke-static {v15, v2, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 184
    .line 185
    .line 186
    move-result-object v43

    .line 187
    invoke-static {v10, v15, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 188
    .line 189
    .line 190
    move-result-object v44

    .line 191
    move-object/from16 v30, v0

    .line 192
    .line 193
    const/16 v2, 0x33

    .line 194
    .line 195
    const/16 v0, 0x66

    .line 196
    .line 197
    invoke-static {v2, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 198
    .line 199
    .line 200
    move-result-object v46

    .line 201
    invoke-static {v2, v15, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 202
    .line 203
    .line 204
    move-result-object v47

    .line 205
    const/16 v0, 0x99

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v15, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 209
    .line 210
    .line 211
    move-result-object v45

    .line 212
    invoke-static {v10, v15, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v10, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 217
    .line 218
    .line 219
    move-result-object v48

    .line 220
    move-object/from16 v49, v15

    .line 221
    .line 222
    const/16 v15, 0x66

    .line 223
    .line 224
    invoke-static {v10, v15, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v15, v15, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 229
    .line 230
    .line 231
    move-result-object v40

    .line 232
    const/16 v0, 0x96

    .line 233
    .line 234
    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v51, v0

    .line 239
    .line 240
    const/16 v0, 0x33

    .line 241
    .line 242
    invoke-static {v2, v0, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 243
    .line 244
    .line 245
    move-result-object v52

    .line 246
    move-object/from16 v53, v10

    .line 247
    .line 248
    const/16 v10, 0x99

    .line 249
    .line 250
    invoke-static {v0, v10, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 251
    .line 252
    .line 253
    move-result-object v50

    .line 254
    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 255
    .line 256
    .line 257
    move-result-object v54

    .line 258
    invoke-static {v0, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 259
    .line 260
    .line 261
    move-result-object v55

    .line 262
    invoke-static {v10, v0, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 263
    .line 264
    .line 265
    move-result-object v56

    .line 266
    invoke-static {v10, v0, v15}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v0, v0, v10}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v0, v0, v0}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 275
    .line 276
    .line 277
    move-result-object v57

    .line 278
    const/16 v0, 0x38

    .line 279
    .line 280
    new-array v0, v0, [Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    aput-object v3, v0, v1

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    aput-object v4, v0, v1

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    aput-object v5, v0, v1

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    aput-object v6, v0, v1

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    aput-object v7, v0, v1

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    aput-object v8, v0, v1

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    aput-object v9, v0, v1

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    aput-object v11, v0, v1

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    aput-object v12, v0, v1

    .line 312
    .line 313
    const/16 v1, 0xa

    .line 314
    .line 315
    aput-object v13, v0, v1

    .line 316
    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    aput-object v14, v0, v1

    .line 320
    .line 321
    const/16 v1, 0xc

    .line 322
    .line 323
    aput-object v27, v0, v1

    .line 324
    .line 325
    const/16 v1, 0xd

    .line 326
    .line 327
    aput-object v16, v0, v1

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    aput-object v22, v0, v1

    .line 332
    .line 333
    const/16 v1, 0xf

    .line 334
    .line 335
    aput-object v18, v0, v1

    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    aput-object v20, v0, v1

    .line 340
    .line 341
    const/16 v1, 0x11

    .line 342
    .line 343
    aput-object v23, v0, v1

    .line 344
    .line 345
    const/16 v1, 0x12

    .line 346
    .line 347
    aput-object v21, v0, v1

    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    aput-object v25, v0, v1

    .line 352
    .line 353
    const/16 v1, 0x14

    .line 354
    .line 355
    aput-object v17, v0, v1

    .line 356
    .line 357
    const/16 v1, 0x15

    .line 358
    .line 359
    aput-object v19, v0, v1

    .line 360
    .line 361
    const/16 v1, 0x16

    .line 362
    .line 363
    aput-object v26, v0, v1

    .line 364
    .line 365
    const/16 v1, 0x17

    .line 366
    .line 367
    aput-object v29, v0, v1

    .line 368
    .line 369
    const/16 v1, 0x18

    .line 370
    .line 371
    aput-object v28, v0, v1

    .line 372
    .line 373
    const/16 v1, 0x19

    .line 374
    .line 375
    aput-object v31, v0, v1

    .line 376
    .line 377
    const/16 v1, 0x1a

    .line 378
    .line 379
    aput-object v32, v0, v1

    .line 380
    .line 381
    const/16 v1, 0x1b

    .line 382
    .line 383
    aput-object v33, v0, v1

    .line 384
    .line 385
    const/16 v1, 0x1c

    .line 386
    .line 387
    aput-object v34, v0, v1

    .line 388
    .line 389
    const/16 v1, 0x1d

    .line 390
    .line 391
    aput-object v35, v0, v1

    .line 392
    .line 393
    const/16 v1, 0x1e

    .line 394
    .line 395
    aput-object v30, v0, v1

    .line 396
    .line 397
    const/16 v1, 0x1f

    .line 398
    .line 399
    aput-object v36, v0, v1

    .line 400
    .line 401
    const/16 v1, 0x20

    .line 402
    .line 403
    aput-object v37, v0, v1

    .line 404
    .line 405
    const/16 v1, 0x21

    .line 406
    .line 407
    aput-object v38, v0, v1

    .line 408
    .line 409
    const/16 v1, 0x22

    .line 410
    .line 411
    aput-object v39, v0, v1

    .line 412
    .line 413
    const/16 v1, 0x23

    .line 414
    .line 415
    aput-object v24, v0, v1

    .line 416
    .line 417
    const/16 v1, 0x24

    .line 418
    .line 419
    aput-object v41, v0, v1

    .line 420
    .line 421
    const/16 v1, 0x25

    .line 422
    .line 423
    aput-object v42, v0, v1

    .line 424
    .line 425
    const/16 v1, 0x26

    .line 426
    .line 427
    aput-object v43, v0, v1

    .line 428
    .line 429
    const/16 v1, 0x27

    .line 430
    .line 431
    aput-object v44, v0, v1

    .line 432
    .line 433
    const/16 v1, 0x28

    .line 434
    .line 435
    aput-object v46, v0, v1

    .line 436
    .line 437
    const/16 v1, 0x29

    .line 438
    .line 439
    aput-object v47, v0, v1

    .line 440
    .line 441
    const/16 v1, 0x2a

    .line 442
    .line 443
    aput-object v45, v0, v1

    .line 444
    .line 445
    const/16 v1, 0x2b

    .line 446
    .line 447
    aput-object v49, v0, v1

    .line 448
    .line 449
    const/16 v1, 0x2c

    .line 450
    .line 451
    aput-object v48, v0, v1

    .line 452
    .line 453
    const/16 v1, 0x2d

    .line 454
    .line 455
    aput-object v53, v0, v1

    .line 456
    .line 457
    const/16 v1, 0x2e

    .line 458
    .line 459
    aput-object v40, v0, v1

    .line 460
    .line 461
    const/16 v1, 0x2f

    .line 462
    .line 463
    aput-object v51, v0, v1

    .line 464
    .line 465
    const/16 v1, 0x30

    .line 466
    .line 467
    aput-object v52, v0, v1

    .line 468
    .line 469
    const/16 v1, 0x31

    .line 470
    .line 471
    aput-object v50, v0, v1

    .line 472
    .line 473
    const/16 v1, 0x32

    .line 474
    .line 475
    aput-object v54, v0, v1

    .line 476
    .line 477
    const/16 v1, 0x33

    .line 478
    .line 479
    aput-object v55, v0, v1

    .line 480
    .line 481
    const/16 v1, 0x34

    .line 482
    .line 483
    aput-object v56, v0, v1

    .line 484
    .line 485
    const/16 v1, 0x35

    .line 486
    .line 487
    aput-object v15, v0, v1

    .line 488
    .line 489
    const/16 v1, 0x36

    .line 490
    .line 491
    aput-object v10, v0, v1

    .line 492
    .line 493
    const/16 v1, 0x37

    .line 494
    .line 495
    aput-object v57, v0, v1

    .line 496
    .line 497
    return-object v0
.end method

.method private static pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getColor(I)[B
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->getTriplet()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x92

    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setColor(SBBB)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x8

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, p4}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PALETTE]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "  numcolors     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    .line 46
    .line 47
    const-string v4, "* colornum      = "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v3, "/*colornum      = "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "[/PALETTE]\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
