.class public Lcom/itextpdf/text/Jpeg2000;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;,
        Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    }
.end annotation


# static fields
.field public static final JP2_BPCC:I = 0x62706363

.field public static final JP2_COLR:I = 0x636f6c72

.field public static final JP2_DBTL:I = 0x6474626c

.field public static final JP2_FTYP:I = 0x66747970

.field public static final JP2_IHDR:I = 0x69686472

.field public static final JP2_JP:I = 0x6a502020

.field public static final JP2_JP2:I = 0x6a703220

.field public static final JP2_JP2C:I = 0x6a703263

.field public static final JP2_JP2H:I = 0x6a703268

.field public static final JP2_URL:I = 0x75726c20

.field public static final JPIP_JPIP:I = 0x6a706970


# instance fields
.field boxLength:I

.field boxType:I

.field bpcBoxData:[B

.field colorSpecBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;",
            ">;"
        }
    .end annotation
.end field

.field inp:Ljava/io/InputStream;

.field isJp2:Z

.field numOfComps:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 4
    instance-of v0, p1, Lcom/itextpdf/text/Jpeg2000;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/itextpdf/text/Jpeg2000;

    .line 6
    iget v0, p1, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    iput v0, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    .line 7
    iget-boolean v0, p1, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 13
    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    .line 19
    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->processParameters()V

    return-void
.end method

.method public constructor <init>([BFF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    .line 21
    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 22
    iput p3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return-void
.end method

.method private cio_read(I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v2, p1, 0x3

    .line 13
    .line 14
    shl-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method private jp2_read_colr()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->getMeth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v3, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 59
    .line 60
    sub-int v4, v3, v1

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    sub-int v4, v3, v1

    .line 65
    .line 66
    new-array v4, v4, [B

    .line 67
    .line 68
    iget-object v5, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    invoke-virtual {v5, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->setColorProfile([B)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method private processParameters()V
    .locals 9

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x4

    .line 38
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v3, v4, :cond_b

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 58
    .line 59
    const v7, 0x6a502020

    .line 60
    .line 61
    .line 62
    if-ne v7, v4, :cond_a

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0xd0a870a

    .line 69
    .line 70
    .line 71
    if-ne v7, v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 77
    .line 78
    const v7, 0x66747970

    .line 79
    .line 80
    .line 81
    if-ne v7, v4, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 84
    .line 85
    iget v7, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 86
    .line 87
    sub-int/2addr v7, v0

    .line 88
    invoke-static {v4, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 95
    .line 96
    const v7, 0x6a703268

    .line 97
    .line 98
    .line 99
    if-eq v7, v4, :cond_3

    .line 100
    .line 101
    const v8, 0x6a703263

    .line 102
    .line 103
    .line 104
    if-eq v4, v8, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 107
    .line 108
    iget v8, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 109
    .line 110
    sub-int/2addr v8, v0

    .line 111
    invoke-static {v4, v8}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v2, "expected.jp2h.marker"

    .line 121
    .line 122
    new-array v3, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 133
    .line 134
    if-ne v7, v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 140
    .line 141
    const v7, 0x69686472

    .line 142
    .line 143
    .line 144
    if-ne v7, v4, :cond_7

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iput v4, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    iput v2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, p0, Lcom/itextpdf/text/Image;->bpc:I

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lcom/itextpdf/text/Image;->bpc:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v2, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 191
    .line 192
    const v3, 0x62706363

    .line 193
    .line 194
    .line 195
    if-ne v2, v3, :cond_4

    .line 196
    .line 197
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 198
    .line 199
    add-int/lit8 v3, v2, -0x8

    .line 200
    .line 201
    new-array v3, v3, [B

    .line 202
    .line 203
    iput-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    .line 204
    .line 205
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 206
    .line 207
    sub-int/2addr v2, v0

    .line 208
    invoke-virtual {v4, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    const v0, 0x636f6c72

    .line 214
    .line 215
    .line 216
    if-ne v2, v0, :cond_c

    .line 217
    .line 218
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    .line 228
    .line 229
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_colr()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V
    :try_end_1
    .catch Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :try_start_2
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "expected.ihdr.marker"

    .line 249
    .line 250
    new-array v3, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v2, "expected.ftyp.marker"

    .line 263
    .line 264
    new-array v3, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "error.with.jp.marker"

    .line 277
    .line 278
    new-array v3, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v2, "expected.jp.marker"

    .line 291
    .line 292
    new-array v3, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    const v4, -0xb000af

    .line 303
    .line 304
    .line 305
    if-ne v3, v4, :cond_e

    .line 306
    .line 307
    iget-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 308
    .line 309
    invoke-static {v3, v2}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v7, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 329
    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    invoke-static {v7, v8}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, p0, Lcom/itextpdf/text/Image;->colorspace:I

    .line 340
    .line 341
    iput v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    .line 342
    .line 343
    sub-int/2addr v4, v2

    .line 344
    int-to-float v0, v4

    .line 345
    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 348
    .line 349
    .line 350
    sub-int/2addr v3, v6

    .line 351
    int-to-float v0, v3

    .line 352
    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setRight(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 362
    .line 363
    .line 364
    :catch_1
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 365
    .line 366
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "not.a.valid.jpeg2000.file"

    .line 382
    .line 383
    new-array v3, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :goto_3
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 398
    .line 399
    .line 400
    :catch_2
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    .line 401
    .line 402
    :cond_f
    throw v0
.end method


# virtual methods
.method public getBpcBoxData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpecBoxes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumOfComps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    .line 2
    .line 3
    return v0
.end method

.method public isJp2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    .line 2
    .line 3
    return v0
.end method

.method public jp2_read_boxhdr()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    .line 13
    .line 14
    iget v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "unsupported.box.size.eq.eq.0"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "cannot.handle.box.sizes.higher.than.2.32"

    .line 52
    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;-><init>(Lcom/itextpdf/text/Jpeg2000;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
