.class public Lcom/itextpdf/text/pdf/PdfEFStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 95
    .line 96
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNull;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->calculateStreamSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 191
    .line 192
    new-instance p1, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;-><init>(Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v1, p1

    .line 206
    move-object v3, v0

    .line 207
    :goto_4
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    new-instance v0, Ljava/util/zip/Deflater;

    .line 212
    .line 213
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    .line 219
    .line 220
    const v5, 0x8000

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v1, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 224
    .line 225
    .line 226
    move-object v5, v4

    .line 227
    move-object v4, v0

    .line 228
    move-object v0, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v4, v0

    .line 231
    move-object v5, v1

    .line 232
    :goto_5
    const/16 v1, 0x1060

    .line 233
    .line 234
    new-array v6, v1, [B

    .line 235
    .line 236
    :goto_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-gtz v1, :cond_b

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    long-to-int p1, v0

    .line 262
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 266
    .line 267
    .line 268
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 269
    .line 270
    add-int/2addr v7, v1

    .line 271
    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 310
    .line 311
    .line 312
    :goto_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
