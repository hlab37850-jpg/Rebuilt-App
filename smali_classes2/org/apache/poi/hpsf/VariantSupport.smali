.class public Lorg/apache/poi/hpsf/VariantSupport;
.super Lorg/apache/poi/hpsf/Variant;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_TYPES:[I

.field private static logUnsupportedTypes:Z = false

.field protected static unsupportedMessage:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x14
        0x5
        0x40
        0x1e
        0x1f
        0x47
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Variant;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static codepageToEncoding(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x4b0

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x4b1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2761

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2762

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SJIS"

    .line 20
    .line 21
    const-string v1, "EUC-KR"

    .line 22
    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_4

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "cp"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "UTF-8"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    const-string p0, "ISO-2022-JP"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const-string p0, "ISO-8859-9"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    const-string p0, "ISO-8859-8"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string p0, "ISO-8859-7"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string p0, "ISO-8859-6"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const-string p0, "ISO-8859-5"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    const-string p0, "ISO-8859-4"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    const-string p0, "ISO-8859-3"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    const-string p0, "ISO-8859-2"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_a
    const-string p0, "ISO-8859-1"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    const-string p0, "EUC_CN"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_c
    const-string p0, "MacCyrillic"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_d
    const-string p0, "MacGreek"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    const-string p0, "MacHebrew"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_f
    const-string p0, "MacArabic"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_10
    return-object v1

    .line 108
    :pswitch_11
    const-string p0, "Big5"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_12
    return-object v0

    .line 112
    :pswitch_13
    const-string p0, "MacRoman"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_14
    const-string p0, "windows-1258"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    const-string p0, "windows-1257"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_16
    const-string p0, "windows-1256"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_17
    const-string p0, "windows-1255"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    const-string p0, "windows-1254"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    const-string p0, "windows-1253"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1a
    const-string p0, "windows-1252"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1b
    const-string p0, "windows-1251"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1c
    const-string p0, "windows-1250"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_0
    const-string p0, "GB18030"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_1
    const-string p0, "GB2312"

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_2
    return-object v1

    .line 149
    :sswitch_3
    const-string p0, "EUC-JP"

    .line 150
    .line 151
    return-object p0

    .line 152
    :sswitch_4
    const-string p0, "ISO-2022-KR"

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_5
    const-string p0, "KOI8-R"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1d
    :sswitch_6
    const-string p0, "US-ASCII"

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_7
    const-string p0, "MacIceland"

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_8
    const-string p0, "MacCentralEurope"

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_9
    const-string p0, "MacThai"

    .line 168
    .line 169
    return-object p0

    .line 170
    :sswitch_a
    const-string p0, "MacUkraine"

    .line 171
    .line 172
    return-object p0

    .line 173
    :sswitch_b
    const-string p0, "MacRomania"

    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_c
    const-string p0, "johab"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_d
    const-string p0, "ms949"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_e
    const-string p0, "GBK"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_f
    return-object v0

    .line 186
    :sswitch_10
    const-string p0, "cp037"

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_0
    const-string p0, "MacCroatian"

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_1
    const-string p0, "MacTurkish"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    const-string p0, "UTF-16BE"

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    const-string p0, "UTF-16"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_4
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "Codepage number may not be "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_10
        0x3a4 -> :sswitch_f
        0x3a8 -> :sswitch_e
        0x3b5 -> :sswitch_d
        0x551 -> :sswitch_c
        0x271a -> :sswitch_b
        0x2721 -> :sswitch_a
        0x2725 -> :sswitch_9
        0x272d -> :sswitch_8
        0x275f -> :sswitch_7
        0x4e9f -> :sswitch_6
        0x5182 -> :sswitch_5
        0xc431 -> :sswitch_4
        0xcadc -> :sswitch_3
        0xcaed -> :sswitch_2
        0xcec8 -> :sswitch_1
        0xd698 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x4e2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6faf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc42c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfde8
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method

.method public static isLogUnsupportedTypes()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    .line 2
    .line 3
    return v0
.end method

.method public static read([BIIJI)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, -0x4

    .line 2
    .line 3
    const/16 v0, 0x4b0

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x1f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, p3

    .line 17
    :goto_0
    long-to-int v1, v0

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_10

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq v1, v0, :cond_e

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq v1, v0, :cond_d

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    if-eq v1, v0, :cond_c

    .line 34
    .line 35
    const/16 v0, 0x47

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v1, v0, :cond_a

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/16 p5, 0x1f

    .line 53
    .line 54
    if-eq v1, p5, :cond_2

    .line 55
    .line 56
    new-array p5, p2, [B

    .line 57
    .line 58
    :goto_1
    if-ge v2, p2, :cond_1

    .line 59
    .line 60
    add-int v0, p1, v2

    .line 61
    .line 62
    aget-byte v0, p0, v0

    .line 63
    .line 64
    aput-byte v0, p5, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/ReadingNotSupportedException;

    .line 70
    .line 71
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/poi/hpsf/ReadingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    add-int/lit8 p2, p1, 0x4

    .line 76
    .line 77
    int-to-long p3, p2

    .line 78
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v0, p3

    .line 83
    sub-long/2addr v0, v3

    .line 84
    sub-long/2addr v0, p3

    .line 85
    new-instance p1, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    long-to-int p3, v0

    .line 88
    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    int-to-long p3, v2

    .line 92
    cmp-long p5, p3, v0

    .line 93
    .line 94
    if-gtz p5, :cond_3

    .line 95
    .line 96
    mul-int/lit8 p3, v2, 0x2

    .line 97
    .line 98
    add-int/2addr p3, p2

    .line 99
    add-int/lit8 p4, p3, 0x1

    .line 100
    .line 101
    aget-byte p4, p0, p4

    .line 102
    .line 103
    shl-int/lit8 p4, p4, 0x8

    .line 104
    .line 105
    aget-byte p3, p0, p3

    .line 106
    .line 107
    and-int/lit16 p3, p3, 0xff

    .line 108
    .line 109
    or-int/2addr p3, p4

    .line 110
    int-to-char p3, p3

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-lez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    add-int/lit8 p2, p1, 0x4

    .line 152
    .line 153
    int-to-long p3, p2

    .line 154
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v0, p3

    .line 159
    :goto_4
    sub-long/2addr v0, v3

    .line 160
    long-to-int p1, v0

    .line 161
    aget-byte p1, p0, p1

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    cmp-long p1, p3, v0

    .line 166
    .line 167
    if-gtz p1, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sub-long/2addr v0, p3

    .line 171
    add-long/2addr v0, v3

    .line 172
    long-to-int p1, v0

    .line 173
    const/4 p3, -0x1

    .line 174
    if-eq p5, p3, :cond_7

    .line 175
    .line 176
    new-instance p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-direct {p3, p0, p2, p1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance p3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p3, p0, p2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    if-gez p2, :cond_b

    .line 211
    .line 212
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    add-int/lit8 p1, p1, 0x4

    .line 217
    .line 218
    :cond_b
    new-array p3, p2, [B

    .line 219
    .line 220
    invoke-static {p0, p1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    :goto_5
    move-object p0, p3

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide p2

    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    long-to-int p1, p0

    .line 236
    long-to-int p0, p2

    .line 237
    invoke-static {p1, p0}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(II)Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    const-wide/16 p2, 0x0

    .line 256
    .line 257
    cmp-long p4, p0, p2

    .line 258
    .line 259
    if-eqz p4, :cond_f

    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    new-instance p2, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 274
    .line 275
    .line 276
    move-object p0, p2

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    const/4 p0, 0x0

    .line 279
    :goto_6
    return-object p0
.end method

.method public static setLogUnsupportedTypes(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    .line 2
    .line 3
    return-void
.end method

.method public static write(Ljava/io/OutputStream;JLjava/lang/Object;I)I
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x47

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    instance-of p4, p3, [B

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    check-cast p4, [B

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    array-length v2, p4

    .line 51
    new-instance p0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p3}, Lorg/apache/poi/hpsf/Util;->pad4(Ljava/lang/String;)[C

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_0
    array-length p4, p2

    .line 86
    if-ge p3, p4, :cond_2

    .line 87
    .line 88
    aget-char p4, p2, p3

    .line 89
    .line 90
    const v0, 0xff00

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, p4

    .line 94
    shr-int/2addr v0, v2

    .line 95
    and-int/lit16 p4, p4, 0xff

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    int-to-byte p4, p4

    .line 99
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, p1, 0x2

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    const/4 p1, -0x1

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    if-ne p4, p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p4}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    array-length p2, p1

    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    int-to-long p2, p2

    .line 142
    invoke-static {p0, p2, p3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    array-length p3, p1

    .line 147
    add-int/lit8 p4, p3, 0x1

    .line 148
    .line 149
    new-array v0, p4, [B

    .line 150
    .line 151
    array-length v1, p1

    .line 152
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    aput-byte v4, v0, p3

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    add-int v2, p2, p4

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    instance-of p1, p3, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Could not cast an object to "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-class p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ": "

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, ", "

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_7
    check-cast p3, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Integer;->shortValue()S

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    check-cast p3, [B

    .line 249
    .line 250
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    array-length v2, p3

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    check-cast p3, Ljava/util/Date;

    .line 256
    .line 257
    invoke-static {p3}, Lorg/apache/poi/hpsf/Util;->dateToFileTime(Ljava/util/Date;)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    const/16 p3, 0x20

    .line 262
    .line 263
    shr-long p3, p1, p3

    .line 264
    .line 265
    const-wide v0, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr p3, v0

    .line 271
    long-to-int p4, p3

    .line 272
    and-long/2addr p1, v0

    .line 273
    long-to-int p2, p1

    .line 274
    int-to-long p1, p2

    .line 275
    and-long/2addr p1, v0

    .line 276
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-long p2, p4

    .line 281
    and-long/2addr p2, v0

    .line 282
    invoke-static {p0, p2, p3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int v2, p1, p0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    check-cast p3, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;J)I

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-long p1, p1

    .line 306
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;D)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_2

    .line 322
    :cond_d
    const-wide/16 p1, 0x0

    .line 323
    .line 324
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    :goto_2
    return v2
.end method

.method public static writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/VariantSupport;->isLogUnsupportedTypes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/VariantTypeException;->getVariantType()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public isSupportedType(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method
