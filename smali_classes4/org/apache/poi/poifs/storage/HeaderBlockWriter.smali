.class public Lorg/apache/poi/poifs/storage/HeaderBlockWriter;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _bat_count:Lorg/apache/poi/util/IntegerField;

.field private _data:[B

.field private _property_start:Lorg/apache/poi/util/IntegerField;

.field private _sbat_block_count:Lorg/apache/poi/util/IntegerField;

.field private _sbat_start:Lorg/apache/poi/util/IntegerField;

.field private _xbat_count:Lorg/apache/poi/util/IntegerField;

.field private _xbat_start:Lorg/apache/poi/util/IntegerField;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/util/LongField;

    .line 17
    .line 18
    const-wide v1, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/poi/util/LongField;-><init>(IJ[B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/apache/poi/util/ShortField;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/apache/poi/util/ShortField;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/apache/poi/util/ShortField;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/apache/poi/util/ShortField;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getHeaderValue()S

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 103
    .line 104
    const/16 v5, 0x1e

    .line 105
    .line 106
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v0, 0x1000

    .line 114
    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    const/16 p1, 0x200

    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    if-ge p1, v2, :cond_0

    .line 123
    .line 124
    aput-byte v4, v1, p1

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 133
    .line 134
    const/16 v5, 0x20

    .line 135
    .line 136
    invoke-direct {p1, v5, v1, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 140
    .line 141
    const/16 v1, 0x24

    .line 142
    .line 143
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 144
    .line 145
    invoke-direct {p1, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 149
    .line 150
    const/16 v1, 0x28

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 153
    .line 154
    invoke-direct {p1, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 158
    .line 159
    const/16 v1, 0x2c

    .line 160
    .line 161
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 162
    .line 163
    invoke-direct {p1, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_bat_count:Lorg/apache/poi/util/IntegerField;

    .line 167
    .line 168
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 169
    .line 170
    const/16 v1, 0x30

    .line 171
    .line 172
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 173
    .line 174
    invoke-direct {p1, v1, v3, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_property_start:Lorg/apache/poi/util/IntegerField;

    .line 178
    .line 179
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 180
    .line 181
    const/16 v1, 0x34

    .line 182
    .line 183
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 184
    .line 185
    invoke-direct {p1, v1, v4, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 189
    .line 190
    const/16 v1, 0x38

    .line 191
    .line 192
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 193
    .line 194
    invoke-direct {p1, v1, v0, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 198
    .line 199
    const/16 v0, 0x3c

    .line 200
    .line 201
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 202
    .line 203
    invoke-direct {p1, v0, v3, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_start:Lorg/apache/poi/util/IntegerField;

    .line 207
    .line 208
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 209
    .line 210
    const/16 v0, 0x40

    .line 211
    .line 212
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 213
    .line 214
    invoke-direct {p1, v0, v4, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_block_count:Lorg/apache/poi/util/IntegerField;

    .line 218
    .line 219
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 220
    .line 221
    const/16 v0, 0x44

    .line 222
    .line 223
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 224
    .line 225
    invoke-direct {p1, v0, v3, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    .line 229
    .line 230
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    .line 231
    .line 232
    const/16 v0, 0x48

    .line 233
    .line 234
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 235
    .line 236
    invoke-direct {p1, v0, v4, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_count:Lorg/apache/poi/util/IntegerField;

    .line 240
    .line 241
    return-void
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public setBATBlocks(II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_bat_count:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x6d

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    new-instance v5, Lorg/apache/poi/util/IntegerField;

    .line 21
    .line 22
    add-int v6, p2, v4

    .line 23
    .line 24
    iget-object v7, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 25
    .line 26
    invoke-direct {v5, v2, v6, v7}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x6d

    .line 37
    .line 38
    new-array v2, v1, [I

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    add-int v4, p2, v3

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 51
    .line 52
    add-int/2addr p2, p1

    .line 53
    invoke-static {v0, v2, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 66
    .line 67
    new-array p2, v3, [I

    .line 68
    .line 69
    invoke-static {p1, p2, v3}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_count:Lorg/apache/poi/util/IntegerField;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public setPropertyStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_property_start:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSBATBlockCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_block_count:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSBATStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_start:Lorg/apache/poi/util/IntegerField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
