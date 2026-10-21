.class Lcom/itextpdf/text/pdf/PdfContents;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field static final RESTORESTATE:[B

.field static final ROTATE180:[B

.field static final ROTATE270:[B

.field static final ROTATE90:[B

.field static final ROTATEFINAL:[B

.field static final SAVESTATE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "q\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 8
    .line 9
    const-string v0, "Q\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 16
    .line 17
    const-string v0, "0 1 -1 0 "

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    .line 24
    .line 25
    const-string v0, "-1 0 0 -1 "

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    .line 32
    .line 33
    const-string v0, "0 -1 1 0 "

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    .line 40
    .line 41
    const-string v0, " cm\n"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/Rectangle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    sget-boolean v1, Lcom/itextpdf/text/Document;->compress:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/Deflater;

    .line 47
    .line 48
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x5a

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0xb4

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x10e

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    float-to-double v2, p5

    .line 102
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    float-to-double v2, p5

    .line 148
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 160
    .line 161
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    float-to-double v2, p5

    .line 175
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 190
    .line 191
    .line 192
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 193
    .line 194
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    if-lez p5, :cond_6

    .line 202
    .line 203
    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 204
    .line 205
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_7

    .line 225
    .line 226
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz p3, :cond_8

    .line 244
    .line 245
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-lez p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 284
    .line 285
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 286
    .line 287
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 304
    .line 305
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void

    .line 311
    :goto_3
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2
.end method
