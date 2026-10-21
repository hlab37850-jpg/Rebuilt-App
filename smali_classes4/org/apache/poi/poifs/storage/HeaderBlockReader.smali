.class public final Lorg/apache/poi/poifs/storage/HeaderBlockReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bat_count:I

.field private final _data:[B

.field private final _property_start:I

.field private final _sbat_count:I

.field private final _sbat_start:I

.field private final _xbat_count:I

.field private final _xbat_start:I

.field private final bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-static {p1, v1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    sget-object p1, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 29
    .line 30
    aget-byte v0, v1, v3

    .line 31
    .line 32
    aget-byte v2, p1, v3

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-byte v2, v1, v0

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-byte v2, v1, v0

    .line 45
    .line 46
    aget-byte v0, p1, v0

    .line 47
    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-byte v1, v1, v0

    .line 52
    .line 53
    aget-byte p1, p1, v0

    .line 54
    .line 55
    if-eq v1, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;

    .line 59
    .line 60
    const-string v0, "The supplied data appears to be in the Office 2007+ XML. You are calling the part of POI that deals with OLE2 Office Documents. You need to call a different part of POI to process this data (eg XSSF instead of HSSF)"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const-wide v0, -0x70000000000001L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    const-wide v2, 0x10000200040009L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "The supplied data appears to be in BIFF2 format.  POI only supports BIFF8 format"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Invalid header signature; read "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", expected "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    const/16 v4, 0x1e

    .line 129
    .line 130
    aget-byte v5, v1, v4

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    if-eq v5, v6, :cond_5

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    sget-object v4, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 141
    .line 142
    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Unsupported blocksize  (2^"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    aget-byte v1, v1, v4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "). Expected 2^9 or 2^12."

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    sget-object v4, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 176
    .line 177
    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 178
    .line 179
    :goto_1
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-array v4, v4, [B

    .line 186
    .line 187
    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    .line 188
    .line 189
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    array-length v1, v4

    .line 193
    sub-int/2addr v1, v0

    .line 194
    invoke-static {p1, v4, v0, v1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/2addr v2, p1

    .line 199
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v2, v0, :cond_6

    .line 206
    .line 207
    const/16 p1, 0x2c

    .line 208
    .line 209
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    .line 214
    .line 215
    const/16 p1, 0x30

    .line 216
    .line 217
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    .line 222
    .line 223
    const/16 p1, 0x3c

    .line 224
    .line 225
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    .line 230
    .line 231
    const/16 p1, 0x40

    .line 232
    .line 233
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    .line 238
    .line 239
    const/16 p1, 0x44

    .line 240
    .line 241
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    .line 246
    .line 247
    const/16 p1, 0x48

    .line 248
    .line 249
    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {p1, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->alertShortRead(II)Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1

    .line 267
    :cond_7
    invoke-static {v2, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->alertShortRead(II)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method private static alertShortRead(II)Ljava/io/IOException;
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " byte"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "s"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Unable to read entire header; "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " read; expected "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " bytes"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private static getInt(I[B)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static longToHex(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getBATArray()[I
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0x4c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    .line 11
    .line 12
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    .line 2
    .line 3
    return v0
.end method

.method public getSBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getSBATStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    .line 2
    .line 3
    return v0
.end method

.method public getXBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getXBATIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    .line 2
    .line 3
    return v0
.end method
