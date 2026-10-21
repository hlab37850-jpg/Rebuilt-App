.class public Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkD;


# static fields
.field public static final c:Z

.field public static d:I = 0xbb8

.field public static e:I = 0x1000


# instance fields
.field public final a:LMr;

.field public final b:LS8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, LfY;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lt7;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LMr;)V
    .locals 2

    .line 1
    new-instance v0, LS8;

    sget v1, Lt7;->e:I

    invoke-direct {v0, v1}, LS8;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lt7;-><init>(LMr;LS8;)V

    return-void
.end method

.method public constructor <init>(LMr;LS8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt7;->a:LMr;

    .line 4
    iput-object p2, p0, Lt7;->b:LS8;

    return-void
.end method

.method public static c(Ljava/lang/String;LqL;LeY;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, LqL;->u()LQL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LqL;->v()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    invoke-interface {v3, p2}, LQL;->c(LeY;)V
    :try_end_0
    .catch LeY; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    const-string p0, "%s-retry [timeout=%s]"

    .line 26
    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, LqL;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const-string p0, "%s-timeout-giveup [timeout=%s]"

    .line 47
    .line 48
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, LqL;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public static d([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LqL;)LsD;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LqL;->j()Lh9$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v7, v0, v2}, Lt7;->b(Ljava/util/Map;Lh9$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v7, Lt7;->a:LMr;

    .line 30
    .line 31
    invoke-interface {v2, v8, v0}, LMr;->a(LqL;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 35
    :try_start_1
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lt7;->d([Lorg/apache/http/Header;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 51
    const/16 v1, 0x130

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    :try_start_2
    new-instance v0, LsD;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, LqL;->j()Lh9$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lh9$a;->a:[B

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v15, v9}, LsD;-><init>(I[BLjava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v4, v13

    .line 69
    :goto_1
    move-object v1, v15

    .line 70
    goto :goto_5

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_0
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v1}, Lt7;->e(Lorg/apache/http/HttpEntity;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    move-object v4, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-array v1, v10, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 97
    sub-long v2, v1, v11

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lt7;->f(JLqL;[BLorg/apache/http/StatusLine;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc8

    .line 111
    .line 112
    if-lt v0, v1, :cond_2

    .line 113
    .line 114
    const/16 v1, 0x12b

    .line 115
    .line 116
    if-gt v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v1, LsD;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    :try_start_5
    invoke-direct {v1, v0, v2, v15, v10}, LsD;-><init>(I[BLjava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_4
    move-object v4, v2

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    move-object/from16 v2, v16

    .line 134
    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :catch_4
    move-exception v0

    .line 142
    move-object v2, v4

    .line 143
    goto :goto_1

    .line 144
    :catch_5
    move-exception v0

    .line 145
    move-object v4, v13

    .line 146
    goto :goto_5

    .line 147
    :catch_6
    move-exception v0

    .line 148
    move-object v4, v13

    .line 149
    move-object v14, v4

    .line 150
    :goto_5
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual/range {p1 .. p1}, LqL;->x()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v5, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v5, v10

    .line 172
    .line 173
    aput-object v3, v5, v9

    .line 174
    .line 175
    const-string v2, "Unexpected response code %d for %s"

    .line 176
    .line 177
    invoke-static {v2, v5}, LfY;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    new-instance v2, LsD;

    .line 183
    .line 184
    invoke-direct {v2, v0, v4, v1, v10}, LsD;-><init>(I[BLjava/util/Map;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x191

    .line 188
    .line 189
    if-eq v0, v1, :cond_4

    .line 190
    .line 191
    const/16 v1, 0x193

    .line 192
    .line 193
    if-ne v0, v1, :cond_3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    new-instance v0, LLO;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LLO;-><init>(LsD;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    :goto_6
    new-instance v0, Lc6;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lc6;-><init>(LsD;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "auth"

    .line 208
    .line 209
    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    new-instance v0, LpD;

    .line 215
    .line 216
    invoke-direct {v0, v13}, LpD;-><init>(LsD;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    new-instance v1, LyD;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LyD;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Bad URL "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, LqL;->x()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :catch_7
    new-instance v0, LMU;

    .line 254
    .line 255
    invoke-direct {v0}, LMU;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "connection"

    .line 259
    .line 260
    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catch_8
    new-instance v0, LMU;

    .line 266
    .line 267
    invoke-direct {v0}, LMU;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "socket"

    .line 271
    .line 272
    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Map;Lh9$a;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lh9$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "If-None-Match"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p2, Lh9$a;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    iget-wide v1, p2, Lh9$a;->c:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "If-Modified-Since"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final e(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .line 1
    const-string v0, "Error occured when calling consumingContent"

    .line 2
    .line 3
    new-instance v1, LVG;

    .line 4
    .line 5
    iget-object v2, p0, Lt7;->b:LS8;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v4, v3

    .line 12
    invoke-direct {v1, v2, v4}, LVG;-><init>(LS8;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lt7;->b:LS8;

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LS8;->a(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v5}, LVG;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lt7;->b:LS8;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LS8;->b([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LVG;->close()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    :try_start_2
    new-instance v4, LLO;

    .line 67
    .line 68
    invoke-direct {v4}, LLO;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lt7;->b:LS8;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, LS8;->b([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LVG;->close()V

    .line 87
    .line 88
    .line 89
    throw v4
.end method

.method public final f(JLqL;[BLorg/apache/http/StatusLine;)V
    .locals 3

    .line 1
    sget-boolean v0, Lt7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lt7;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    array-length p2, p4

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "null"

    .line 25
    .line 26
    :goto_0
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3}, LqL;->u()LQL;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-interface {p5}, LQL;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p3, v0, v1

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object p1, v0, p3

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object p4, v0, p1

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    aput-object p5, v0, p1

    .line 63
    .line 64
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 65
    .line 66
    invoke-static {p1, v0}, LfY;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
