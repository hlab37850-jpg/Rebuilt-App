.class public Lcom/itextpdf/text/pdf/ICC_Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cstags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected data:[B

.field protected numComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "XYZ "

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v2, "Lab "

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "Luv "

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v2, "YCbr"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "Yxy "

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v2, "RGB "

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "GRAY"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "HSV "

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "HLS "

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "CMYK"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v3, "CMY "

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "2CLR"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v3, "3CLR"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v1, "4CLR"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "5CLR"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "6CLR"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "7CLR"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "8CLR"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "9CLR"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ACLR"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "BCLR"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "CCLR"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "DCLR"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "ECLR"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    .line 252
    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "FCLR"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetInstance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance(Ljava/io/InputStream;)Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    :goto_0
    :try_start_3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 31
    .line 32
    .line 33
    :catch_3
    throw p0
.end method

.method public static getInstance(Ljava/io/InputStream;)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 7

    const/16 v0, 0x80

    .line 14
    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "invalid.icc.profile"

    if-lez v3, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    sub-int/2addr v3, v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/16 v3, 0x24

    .line 18
    aget-byte v3, v1, v3

    const/16 v4, 0x61

    if-ne v3, v4, :cond_4

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    const/16 v4, 0x63

    if-ne v3, v4, :cond_4

    const/16 v3, 0x26

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_4

    const/16 v3, 0x27

    aget-byte v3, v1, v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_4

    .line 19
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 20
    new-array v4, v3, [B

    .line 21
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v0

    :goto_1
    if-lez v3, :cond_3

    .line 22
    invoke-virtual {p0, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr v3, v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    invoke-static {v4}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p0

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 5

    .line 10
    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 7

    .line 1
    array-length v0, p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v0, 0x24

    aget-byte v0, p0, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    const/16 v0, 0x25

    aget-byte v0, p0, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    const/16 v0, 0x26

    aget-byte v0, p0, v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    aget-byte v0, p0, v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/ICC_Profile;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ICC_Profile;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/itextpdf/text/pdf/ICC_Profile;->data:[B

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-direct {v3, p0, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    :goto_0
    iput v2, v0, Lcom/itextpdf/text/pdf/ICC_Profile;->numComponents:I

    if-ne v2, p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICC profile contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " component(s), the image data contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " component(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid.icc.profile"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ICC_Profile;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ICC_Profile;->numComponents:I

    .line 2
    .line 3
    return v0
.end method
