.class Lcom/itextpdf/text/pdf/Type1Font;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final PFB_TYPES:[I

.field private static resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;


# instance fields
.field private Ascender:I

.field private CapHeight:I

.field private CharMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private CharacterSet:Ljava/lang/String;

.field private Descender:I

.field private EncodingScheme:Ljava/lang/String;

.field private FamilyName:Ljava/lang/String;

.field private FontName:Ljava/lang/String;

.field private FullName:Ljava/lang/String;

.field private IsFixedPitch:Z

.field private ItalicAngle:F

.field private KernPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private StdHW:I

.field private StdVW:I

.field private UnderlinePosition:I

.field private UnderlineThickness:I

.field private Weight:Ljava/lang/String;

.field private XHeight:I

.field private builtinFont:Z

.field private fileName:Ljava/lang/String;

.field private llx:I

.field private lly:I

.field protected pfb:[B

.field private urx:I

.field private ury:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/Type1Font;->PFB_TYPES:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    .line 14
    .line 15
    const/16 v2, -0x32

    .line 16
    .line 17
    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    .line 18
    .line 19
    const/16 v2, -0xc8

    .line 20
    .line 21
    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    .line 22
    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    .line 26
    .line 27
    const/16 v3, 0x384

    .line 28
    .line 29
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    .line 30
    .line 31
    const/16 v3, -0x64

    .line 32
    .line 33
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    .line 34
    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    .line 38
    .line 39
    const-string v3, "FontSpecific"

    .line 40
    .line 41
    iput-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x2bc

    .line 44
    .line 45
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    .line 46
    .line 47
    const/16 v3, 0x1e0

    .line 48
    .line 49
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->XHeight:I

    .line 50
    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    .line 54
    .line 55
    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    .line 56
    .line 57
    const/16 v2, 0x50

    .line 58
    .line 59
    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    if-eqz p5, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 85
    .line 86
    const-string p2, "two.byte.arrays.are.needed.if.the.type1.font.is.embedded"

    .line 87
    .line 88
    new-array p3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 99
    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iput-object p5, p0, Lcom/itextpdf/text/pdf/Type1Font;->pfb:[B

    .line 103
    .line 104
    :cond_2
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 107
    .line 108
    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 111
    .line 112
    sget-object p3, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const-string p5, ".afm"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    .line 126
    .line 127
    const/16 p3, 0x400

    .line 128
    .line 129
    new-array p3, p3, [B

    .line 130
    .line 131
    :try_start_0
    sget-object p4, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    new-instance p4, Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    .line 136
    .line 137
    invoke-direct {p4}, Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object p4, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p6, "com/itextpdf/text/pdf/fonts/"

    .line 151
    .line 152
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    sget-object p5, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-virtual {p5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-static {p4, p5}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-eqz p4, :cond_6

    .line 180
    .line 181
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    if-gez p5, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 196
    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :try_start_3
    new-instance p3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 200
    .line 201
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :catch_1
    nop

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catchall_1
    move-exception p1

    .line 216
    move-object v2, p3

    .line 217
    goto :goto_3

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :goto_3
    if-eqz v2, :cond_4

    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 222
    .line 223
    .line 224
    :catch_2
    :cond_4
    throw p1

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    move-object v2, p4

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :try_start_7
    invoke-virtual {p1, p3, v1, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const-string p2, "1.not.found.as.resource"

    .line 233
    .line 234
    new-array p3, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, p3, v1

    .line 237
    .line 238
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :goto_4
    if-eqz v2, :cond_7

    .line 254
    .line 255
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 256
    .line 257
    .line 258
    :catch_3
    :cond_7
    throw p1

    .line 259
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_b

    .line 268
    .line 269
    if-nez p4, :cond_9

    .line 270
    .line 271
    :try_start_9
    new-instance p3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 272
    .line 273
    sget-boolean p4, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 274
    .line 275
    invoke-direct {p3, p1, p6, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    .line 276
    .line 277
    .line 278
    move-object v2, p3

    .line 279
    goto :goto_5

    .line 280
    :catchall_4
    move-exception p1

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 283
    .line 284
    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 285
    .line 286
    .line 287
    move-object v2, p1

    .line 288
    :goto_5
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 289
    .line 290
    .line 291
    :try_start_a
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_6
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :try_start_b
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 298
    .line 299
    .line 300
    :catch_4
    :cond_a
    throw p1

    .line 301
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string p5, ".pfm"

    .line 306
    .line 307
    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-eqz p3, :cond_11

    .line 312
    .line 313
    :try_start_c
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 314
    .line 315
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez p4, :cond_c

    .line 319
    .line 320
    new-instance p4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 321
    .line 322
    sget-boolean p5, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 323
    .line 324
    invoke-direct {p4, p1, p6, p5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    move-object v2, p4

    .line 328
    goto :goto_7

    .line 329
    :catchall_5
    move-exception p1

    .line 330
    goto :goto_9

    .line 331
    :cond_c
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 332
    .line 333
    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 334
    .line 335
    .line 336
    move-object v2, p1

    .line 337
    :goto_7
    invoke-static {v2, p3}, Lcom/itextpdf/text/pdf/Pfm2afm;->convert(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 350
    .line 351
    .line 352
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 353
    .line 354
    .line 355
    :try_start_e
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    .line 365
    .line 366
    const-string p3, "AdobeStandardEncoding"

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    .line 375
    .line 376
    const-string p3, "StandardEncoding"

    .line 377
    .line 378
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    :cond_d
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 385
    .line 386
    :cond_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 387
    .line 388
    const-string p3, "#"

    .line 389
    .line 390
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_f

    .line 395
    .line 396
    const-string p1, " "

    .line 397
    .line 398
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_6
    move-exception p2

    .line 406
    move-object v2, p1

    .line 407
    move-object p1, p2

    .line 408
    :goto_9
    if-eqz v2, :cond_10

    .line 409
    .line 410
    :try_start_f
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 411
    .line 412
    .line 413
    :catch_5
    :cond_10
    throw p1

    .line 414
    :cond_11
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 415
    .line 416
    const-string p3, "1.is.not.an.afm.or.pfm.font.file"

    .line 417
    .line 418
    new-array p4, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object p1, p4, v1

    .line 421
    .line 422
    invoke-static {p3, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p2
.end method

.method private getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Cp1252"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "MacRoman"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 58
    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    :cond_2
    move v5, p2

    .line 62
    :goto_2
    if-gt v5, p3, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    const-string v7, ".notdef"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 103
    .line 104
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 112
    .line 113
    .line 114
    move v6, p2

    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_5
    if-gt v6, p3, :cond_9

    .line 117
    .line 118
    aget-byte v8, p4, v6

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :cond_7
    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v9, v9, v6

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v7, 0x1

    .line 147
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    :cond_b
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 179
    .line 180
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 181
    .line 182
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 191
    .line 192
    invoke-direct {v2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_8
    if-gt p2, p3, :cond_d

    .line 204
    .line 205
    aget-byte v2, p4, p2

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 221
    .line 222
    aget v4, v4, p2

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 228
    .line 229
    .line 230
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    .line 234
    .line 235
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    .line 239
    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 245
    .line 246
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-object v0
.end method

.method private getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    int-to-float v3, v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    int-to-float v4, v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    int-to-float v5, v5

    iget v6, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    .line 12
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    or-int/2addr p1, v1

    .line 13
    iget v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    or-int/lit8 p1, p1, 0x40

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    const-string v2, "Caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    const-string v2, "SC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    const-string v2, "Bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    .line 16
    :cond_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method


# virtual methods
.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FamilyName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public getFontDescriptor(IF)F
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_1
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    return p1

    .line 18
    :pswitch_2
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    goto :goto_0

    .line 19
    :pswitch_3
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    iget v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 20
    :pswitch_4
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    goto :goto_0

    .line 21
    :pswitch_5
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    goto :goto_0

    .line 22
    :pswitch_6
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    goto :goto_0

    .line 23
    :pswitch_7
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    goto :goto_0

    .line 24
    :pswitch_8
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    return p1

    .line 25
    :pswitch_9
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    goto :goto_0

    .line 26
    :pswitch_a
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    goto :goto_0

    .line 27
    :pswitch_b
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    .line 26
    sub-int/2addr v5, v6

    .line 27
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "pfb"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->pfb:[B

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 48
    .line 49
    sget-boolean v5, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v5, v4

    .line 73
    add-int/lit8 v5, v5, -0x12

    .line 74
    .line 75
    new-array v4, v5, [B

    .line 76
    .line 77
    new-array v5, v6, [I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v7, v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x80

    .line 88
    .line 89
    if-ne v9, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Lcom/itextpdf/text/pdf/Type1Font;->PFB_TYPES:[I

    .line 96
    .line 97
    aget v10, v10, v7

    .line 98
    .line 99
    if-ne v9, v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    shl-int/lit8 v10, v10, 0x8

    .line 110
    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    shl-int/lit8 v10, v10, 0x10

    .line 117
    .line 118
    add-int/2addr v9, v10

    .line 119
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    shl-int/lit8 v10, v10, 0x18

    .line 124
    .line 125
    add-int/2addr v9, v10

    .line 126
    aput v9, v5, v7

    .line 127
    .line 128
    :goto_2
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v4, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ltz v10, :cond_2

    .line 135
    .line 136
    add-int/2addr v8, v10

    .line 137
    sub-int/2addr v9, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    .line 140
    .line 141
    const-string v5, "premature.end.in.1"

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_3
    add-int/2addr v7, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    .line 158
    .line 159
    const-string v5, "incorrect.segment.type.in.1"

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_5
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    .line 174
    .line 175
    const-string v5, "start.marker.missing.in.1"

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v1, v0

    .line 180
    .line 181
    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 190
    .line 191
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v1}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    return-object v0

    .line 200
    :goto_3
    :try_start_2
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_4
    if-eqz v3, :cond_7

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_7
    throw v0

    .line 212
    :cond_8
    :goto_5
    return-object v3
.end method

.method public getKerning(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ".notdef"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ".notdef"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v0
.end method

.method public hasKernPairs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_13

    .line 11
    .line 12
    new-instance v6, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    const-string v7, " ,\n\r\t\u000c"

    .line 15
    .line 16
    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "FontName"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "\u00ff"

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v7, "FullName"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v7, "FamilyName"

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FamilyName:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v7, "Weight"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v7, "ItalicAngle"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v7, "IsFixedPitch"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "true"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    const-string v7, "CharacterSet"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharacterSet:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    const-string v7, "FontBBox"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    float-to-int v5, v5

    .line 197
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    float-to-int v5, v5

    .line 208
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    float-to-int v5, v5

    .line 219
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    const-string v7, "UnderlinePosition"

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    float-to-int v5, v5

    .line 240
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    const-string v7, "UnderlineThickness"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-int v5, v5

    .line 261
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    const-string v7, "EncodingScheme"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    const-string v7, "CapHeight"

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    float-to-int v5, v5

    .line 302
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    const-string v7, "XHeight"

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    float-to-int v5, v5

    .line 323
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->XHeight:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    const-string v7, "Ascender"

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    float-to-int v5, v5

    .line 344
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    const-string v7, "Descender"

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_10

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    float-to-int v5, v5

    .line 365
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const-string v7, "StdHW"

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    float-to-int v5, v5

    .line 386
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdHW:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_11
    const-string v7, "StdVW"

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    float-to-int v5, v5

    .line 407
    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    const-string v6, "StartCharMetrics"

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_0

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_1

    .line 421
    :cond_13
    const/4 v5, 0x0

    .line 422
    :goto_1
    if-eqz v5, :cond_2a

    .line 423
    .line 424
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_1d

    .line 429
    .line 430
    new-instance v7, Ljava/util/StringTokenizer;

    .line 431
    .line 432
    invoke-direct {v7, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_14

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_14
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v8, "EndCharMetrics"

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_15
    const/4 v7, -0x1

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v8, 0xfa

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    new-instance v9, Ljava/util/StringTokenizer;

    .line 469
    .line 470
    const-string v10, ";"

    .line 471
    .line 472
    invoke-direct {v9, v6, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v6, ""

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :cond_16
    :goto_3
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_1b

    .line 483
    .line 484
    new-instance v11, Ljava/util/StringTokenizer;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-direct {v11, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_17

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_17
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const-string v13, "C"

    .line 505
    .line 506
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_18

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    goto :goto_3

    .line 521
    :cond_18
    const-string v13, "WX"

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_19

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    float-to-int v8, v8

    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    goto :goto_3

    .line 543
    :cond_19
    const-string v13, "N"

    .line 544
    .line 545
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_3

    .line 556
    :cond_1a
    const-string v13, "B"

    .line 557
    .line 558
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_16

    .line 563
    .line 564
    new-array v10, v1, [I

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    aput v12, v10, v3

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    aput v12, v10, v4

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    aput v12, v10, v2

    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    aput v11, v10, v0

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_1b
    new-array v9, v1, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v7, v9, v3

    .line 611
    .line 612
    aput-object v8, v9, v4

    .line 613
    .line 614
    aput-object v6, v9, v2

    .line 615
    .line 616
    aput-object v10, v9, v0

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-ltz v8, :cond_1c

    .line 623
    .line 624
    iget-object v8, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_1c
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1d
    :goto_4
    if-nez v5, :cond_29

    .line 637
    .line 638
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 639
    .line 640
    const-string v1, "nonbreakingspace"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 649
    .line 650
    const-string v6, "space"

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, [Ljava/lang/Object;

    .line 657
    .line 658
    if-eqz v0, :cond_1e

    .line 659
    .line 660
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1e
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    new-instance v1, Ljava/util/StringTokenizer;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_1f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "EndFontMetrics"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_20

    .line 694
    .line 695
    return-void

    .line 696
    :cond_20
    const-string v1, "StartKernPairs"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    :cond_21
    if-eqz v5, :cond_28

    .line 706
    .line 707
    :cond_22
    :goto_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_26

    .line 712
    .line 713
    new-instance v1, Ljava/util/StringTokenizer;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_23

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v6, "KPX"

    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_25

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    float-to-int v1, v1

    .line 754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, [Ljava/lang/Object;

    .line 765
    .line 766
    if-nez v7, :cond_24

    .line 767
    .line 768
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 769
    .line 770
    new-array v8, v2, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v6, v8, v3

    .line 773
    .line 774
    aput-object v1, v8, v4

    .line 775
    .line 776
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_24
    array-length v8, v7

    .line 781
    add-int/lit8 v9, v8, 0x2

    .line 782
    .line 783
    new-array v9, v9, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v7, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    aput-object v6, v9, v8

    .line 789
    .line 790
    add-int/2addr v8, v4

    .line 791
    aput-object v1, v9, v8

    .line 792
    .line 793
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_25
    const-string v1, "EndKernPairs"

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_22

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    :cond_26
    if-nez v5, :cond_27

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_27
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 815
    .line 816
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 817
    .line 818
    new-array v1, v4, [Ljava/lang/Object;

    .line 819
    .line 820
    aput-object v0, v1, v3

    .line 821
    .line 822
    const-string v0, "missing.endkernpairs.in.1"

    .line 823
    .line 824
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw p1

    .line 832
    :cond_28
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 833
    .line 834
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 835
    .line 836
    new-array v1, v4, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v0, v1, v3

    .line 839
    .line 840
    const-string v0, "missing.endfontmetrics.in.1"

    .line 841
    .line 842
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw p1

    .line 850
    :cond_29
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 851
    .line 852
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 853
    .line 854
    new-array v1, v4, [Ljava/lang/Object;

    .line 855
    .line 856
    aput-object v0, v1, v3

    .line 857
    .line 858
    const-string v0, "missing.endcharmetrics.in.1"

    .line 859
    .line 860
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw p1

    .line 868
    :cond_2a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 869
    .line 870
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    .line 871
    .line 872
    new-array v1, v4, [Ljava/lang/Object;

    .line 873
    .line 874
    aput-object v0, v1, v3

    .line 875
    .line 876
    const-string v0, "missing.startcharmetrics.in.1"

    .line 877
    .line 878
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1
.end method

.method public setFontDescriptor(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    float-to-int p1, p2

    .line 17
    iput p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    float-to-int p1, p2

    .line 21
    iput p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setKerning(III)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    aput-object p3, v1, v0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, v3

    .line 46
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    add-int/2addr v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    array-length v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aput-object p2, v1, v4

    .line 74
    .line 75
    add-int/2addr v4, v0

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v3, p3, v2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v4, p3, v4

    .line 21
    .line 22
    check-cast v4, [B

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object p3, p3, v5

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    array-length p3, v4

    .line 47
    add-int/lit8 v3, p3, -0x1

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_1
    array-length v1, v4

    .line 51
    if-ge p3, v1, :cond_2

    .line 52
    .line 53
    aput-byte v2, v4, p3

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Type1Font;->getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p3, 0x0

    .line 74
    :goto_3
    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/Type1Font;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    invoke-direct {p0, p3, v0, v3, v4}, Lcom/itextpdf/text/pdf/Type1Font;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 93
    .line 94
    .line 95
    return-void
.end method
