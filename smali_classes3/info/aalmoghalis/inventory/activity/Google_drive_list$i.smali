.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 3

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/api/services/drive/Drive$Builder;

    .line 20
    .line 21
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, v0, v1, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Drive API Android Quickstart"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf10;

    .line 11
    .line 12
    invoke-direct {v0}, Lf10;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 16
    .line 17
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Lf10;->n(Ljava/lang/String;Lcom/google/api/services/drive/Drive;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v8, :cond_0

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, ":"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "trace_files="

    .line 72
    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, "\'"

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\' in parents or "

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/2addr v7, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v5, "trace_query="

    .line 119
    .line 120
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    iput-object v7, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v5, "nextPageToken, files(id, name,mimeType,modifiedTime,size)"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 149
    .line 150
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lcom/google/api/services/drive/Drive$Files$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lcom/google/api/services/drive/model/FileList;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 168
    .line 169
    iget-object v8, v7, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v8, :cond_1

    .line 172
    .line 173
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "Files_CNT="

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v7, "trace_drive="

    .line 200
    .line 201
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Lcom/google/api/services/drive/model/File;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-array v12, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v12, v6

    .line 247
    .line 248
    aput-object v10, v12, v3

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    aput-object v11, v12, v0

    .line 252
    .line 253
    const-string v0, "%s (%s)-%s\n"

    .line 254
    .line 255
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 265
    .line 266
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-direct {v0, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "GMT"

    .line 272
    .line 273
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Lcom/google/api/client/util/DateTime;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 293
    .line 294
    const-string v11, "yyyy-MM-dd HH:mm"

    .line 295
    .line 296
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-static {v11, v12}, LZ00;->Ub(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    new-instance v11, Lvg;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move-object v13, v11

    .line 334
    invoke-direct/range {v13 .. v21}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 338
    .line 339
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    invoke-static {v10, v11}, LZ00;->Ub(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    new-instance v10, Lvg;

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Lcom/google/api/client/util/DateTime;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    move-object v12, v10

    .line 384
    invoke-direct/range {v12 .. v20}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 388
    .line 389
    iget-object v9, v9, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const-string v9, "date_error="

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "dataList_CNT="

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 424
    .line 425
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, " "

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 454
    .line 455
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->l:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 471
    .line 472
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 473
    .line 474
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Z)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 27
    .line 28
    new-instance v2, LQv;

    .line 29
    .line 30
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 31
    .line 32
    const v4, 0x7f0c01a2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, p1}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 39
    .line 40
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 41
    .line 42
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 43
    .line 44
    iget-object v1, v1, LQv;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 50
    .line 51
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 57
    .line 58
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 59
    .line 60
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "trace_drive="

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "lv_size="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 78
    .line 79
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 80
    .line 81
    iget-object v3, v3, LQv;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 104
    .line 105
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 122
    .line 123
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->E(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    if-le p1, v0, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 132
    .line 133
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 134
    .line 135
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->E(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    nop

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 147
    .line 148
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    if-le p1, v0, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 159
    .line 160
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->F(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 165
    .line 166
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 173
    .line 174
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->F(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 184
    .line 185
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 191
    .line 192
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 206
    .line 207
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 212
    .line 213
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 219
    .line 220
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 226
    .line 227
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 238
    .line 239
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 12
    .line 13
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 33
    .line 34
    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->e0(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    const-string v3, "drive_error"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, "trace_drive="

    .line 54
    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Error1:UserRecoverableAuthException:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 95
    .line 96
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 113
    .line 114
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i$a;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    instance-of v0, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Error2:UserRecoverableAuthIOException:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 164
    .line 165
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 182
    .line 183
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i$b;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 193
    .line 194
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 203
    .line 204
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "LIST: The following error occurred:\n"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 236
    .line 237
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 247
    .line 248
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, "\nLIST: The following error occurred:\n"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 271
    .line 272
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 290
    .line 291
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "Request cancelled."

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 301
    .line 302
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 308
    .line 309
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 315
    .line 316
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 317
    .line 318
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const v2, 0x7f12023b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 16
    .line 17
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method
