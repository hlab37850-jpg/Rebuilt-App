.class public Lcom/itextpdf/text/pdf/parser/PdfImageObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;,
        Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    }
.end annotation


# instance fields
.field private bpc:I

.field private colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private height:I

.field private icc:[B

.field private imageBytes:[B

.field private palette:[B

.field private pngBitDepth:I

.field private pngColorType:I

.field private streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field private stride:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    new-instance p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;-><init>(Lcom/itextpdf/text/pdf/parser/PdfImageObject$1;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/itextpdf/text/pdf/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->JBIG2DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->JPXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 14
    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->decodeImageBytes()V

    :cond_3
    :goto_0
    return-void
.end method

.method private decodeImageBytes()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 33
    .line 34
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 59
    .line 60
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 63
    .line 64
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    .line 90
    .line 91
    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 92
    .line 93
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 94
    .line 95
    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 104
    .line 105
    if-gez v5, :cond_7

    .line 106
    .line 107
    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x4

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    instance-of v2, v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 124
    .line 125
    const-string v7, "the.color.space.1.is.not.supported"

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 149
    .line 150
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v6, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 167
    .line 168
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 173
    .line 174
    new-instance v0, Lcom/itextpdf/text/pdf/codec/TiffWriter;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 180
    .line 181
    const/16 v3, 0x115

    .line 182
    .line 183
    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 190
    .line 191
    const/16 v3, 0x102

    .line 192
    .line 193
    filled-new-array {v5, v5, v5, v5}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(I[I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 204
    .line 205
    const/16 v3, 0x106

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    .line 215
    .line 216
    const/16 v3, 0x100

    .line 217
    .line 218
    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 219
    .line 220
    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    .line 227
    .line 228
    const/16 v3, 0x101

    .line 229
    .line 230
    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    .line 231
    .line 232
    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 239
    .line 240
    const/16 v3, 0x103

    .line 241
    .line 242
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 249
    .line 250
    const/16 v3, 0x13d

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    .line 260
    .line 261
    const/16 v3, 0x116

    .line 262
    .line 263
    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    .line 264
    .line 265
    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;

    .line 272
    .line 273
    const/16 v3, 0x11a

    .line 274
    .line 275
    const/16 v6, 0x12c

    .line 276
    .line 277
    filled-new-array {v6, v1}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v2, v3, v7}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;-><init>(I[I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;

    .line 288
    .line 289
    const/16 v3, 0x11b

    .line 290
    .line 291
    filled-new-array {v6, v1}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;-><init>(I[I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    .line 302
    .line 303
    const/16 v2, 0x128

    .line 304
    .line 305
    invoke-direct {v1, v2, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;

    .line 312
    .line 313
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x131

    .line 322
    .line 323
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 335
    .line 336
    iget v8, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    .line 337
    .line 338
    const/4 v9, 0x4

    .line 339
    iget v10, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    move-object v5, v1

    .line 343
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->compressLZW(Ljava/io/OutputStream;I[BIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;-><init>([B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    .line 359
    .line 360
    const/16 v3, 0x117

    .line 361
    .line 362
    array-length v1, v1

    .line 363
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 370
    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;

    .line 374
    .line 375
    const v3, 0x8773

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;-><init>(I[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeFile(Ljava/io/OutputStream;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 396
    .line 397
    return-void

    .line 398
    :cond_3
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 399
    .line 400
    const-string v1, "N.value.1.is.not.supported"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_4
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 411
    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v3, v1, v0

    .line 415
    .line 416
    invoke-static {v7, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_5
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 425
    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v3, v1, v0

    .line 429
    .line 430
    invoke-static {v7, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_6
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 439
    .line 440
    const-string v1, "the.color.depth.1.is.not.supported"

    .line 441
    .line 442
    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 443
    .line 444
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_7
    new-instance v3, Lcom/itextpdf/text/pdf/codec/PngWriter;

    .line 453
    .line 454
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/codec/PngWriter;-><init>(Ljava/io/OutputStream;)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_8

    .line 458
    .line 459
    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    .line 460
    .line 461
    if-ne v5, v1, :cond_8

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-ne v5, v1, :cond_8

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_8

    .line 482
    .line 483
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 484
    .line 485
    array-length v2, v2

    .line 486
    :goto_1
    if-ge v0, v2, :cond_8

    .line 487
    .line 488
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 489
    .line 490
    aget-byte v6, v5, v0

    .line 491
    .line 492
    xor-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v5, v0

    .line 496
    .line 497
    add-int/2addr v0, v1

    .line 498
    goto :goto_1

    .line 499
    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 500
    .line 501
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    .line 502
    .line 503
    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    .line 504
    .line 505
    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeHeader(IIII)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 511
    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeIccProfile([B)V

    .line 515
    .line 516
    .line 517
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writePalette([B)V

    .line 522
    .line 523
    .line 524
    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 525
    .line 526
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeData([BI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeEnd()V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 535
    .line 536
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 543
    .line 544
    return-void

    .line 545
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 548
    .line 549
    new-array v1, v1, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v3, v1, v0

    .line 552
    .line 553
    const-string v0, "Decoding.can\'t.happen.on.this.type.of.stream.(.1.)"

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2
.end method

.method private findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 12
    .line 13
    mul-int p1, p1, v3

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    div-int/2addr p1, v2

    .line 18
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 19
    .line 20
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 33
    .line 34
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 35
    .line 36
    mul-int p1, p1, p2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    div-int/2addr p1, v2

    .line 41
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 42
    .line 43
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 60
    .line 61
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    if-ne p1, v4, :cond_b

    .line 64
    .line 65
    :cond_2
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 66
    .line 67
    mul-int p2, p2, p1

    .line 68
    .line 69
    mul-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x7

    .line 72
    .line 73
    div-int/2addr p2, v2

    .line 74
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 75
    .line 76
    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    instance-of v3, p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 99
    .line 100
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 101
    .line 102
    mul-int p1, p1, p2

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x7

    .line 105
    .line 106
    div-int/2addr p1, v2

    .line 107
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 108
    .line 109
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 122
    .line 123
    if-eq p1, v2, :cond_5

    .line 124
    .line 125
    if-ne p1, v4, :cond_b

    .line 126
    .line 127
    :cond_5
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 128
    .line 129
    mul-int p2, p2, p1

    .line 130
    .line 131
    mul-int/lit8 p2, p2, 0x3

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x7

    .line 134
    .line 135
    div-int/2addr p2, v2

    .line 136
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 137
    .line 138
    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 155
    .line 156
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v0, :cond_7

    .line 167
    .line 168
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 169
    .line 170
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 171
    .line 172
    mul-int p2, p2, v0

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x7

    .line 175
    .line 176
    div-int/2addr p2, v2

    .line 177
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 178
    .line 179
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 180
    .line 181
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    if-ne p2, v6, :cond_b

    .line 189
    .line 190
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 191
    .line 192
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 193
    .line 194
    mul-int p2, p2, v0

    .line 195
    .line 196
    mul-int/lit8 p2, p2, 0x3

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x7

    .line 199
    .line 200
    div-int/2addr p2, v2

    .line 201
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 202
    .line 203
    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 204
    .line 205
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    if-eqz p2, :cond_b

    .line 213
    .line 214
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p2, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 230
    .line 231
    if-ne p2, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of p2, p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    instance-of p2, p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    .line 261
    .line 262
    :cond_a
    :goto_0
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    .line 263
    .line 264
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    .line 265
    .line 266
    mul-int p1, p1, p2

    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x7

    .line 269
    .line 270
    div-int/2addr p1, v2

    .line 271
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    .line 272
    .line 273
    iput v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    .line 274
    .line 275
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->getFileExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageAsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageBytesType()Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    .line 2
    .line 3
    return-object v0
.end method
