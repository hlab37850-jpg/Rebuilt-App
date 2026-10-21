.class public Linfo/aalmoghalis/inventory/threads/SocketService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/threads/SocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "\',\'"

    .line 5
    .line 6
    const-string v5, "json_"

    .line 7
    .line 8
    const-string v6, ","

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const-string v0, "socket_data="

    .line 13
    .line 14
    const-string v8, "start"

    .line 15
    .line 16
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    aget-object v8, p1, v3

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v9, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 49
    :try_start_1
    const-string v0, "id"

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 55
    :try_start_2
    const-string v0, "date_"

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 61
    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 65
    :try_start_4
    const-string v0, "ref_no"

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 71
    :try_start_5
    const-string v0, "f_user_id"

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    :try_start_6
    const-string v0, "t_user_id"

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 83
    :try_start_7
    const-string v0, "f_br_id"

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 89
    :try_start_8
    const-string v0, "t_br_id"

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v18
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 95
    :try_start_9
    const-string v0, "status"

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 101
    :try_start_a
    const-string v0, "tr_type"

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 107
    move-object/from16 p1, v8

    .line 108
    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    move/from16 v2, v17

    .line 112
    .line 113
    move/from16 v8, v19

    .line 114
    .line 115
    :goto_1
    move/from16 v19, v9

    .line 116
    .line 117
    move/from16 v22, v18

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    move/from16 v5, v22

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_8

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_2
    const/16 v19, 0x0

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :goto_3
    const/16 v18, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :goto_4
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_4
    move-exception v0

    .line 139
    :goto_5
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_5
    move-exception v0

    .line 143
    :goto_6
    const/4 v15, 0x0

    .line 144
    goto :goto_5

    .line 145
    :catch_6
    move-exception v0

    .line 146
    move-object v14, v7

    .line 147
    goto :goto_6

    .line 148
    :catch_7
    move-exception v0

    .line 149
    move-object v13, v7

    .line 150
    :goto_7
    move-object v14, v13

    .line 151
    goto :goto_6

    .line 152
    :catch_8
    move-exception v0

    .line 153
    move-object v12, v7

    .line 154
    move-object v13, v12

    .line 155
    goto :goto_7

    .line 156
    :catch_9
    move-exception v0

    .line 157
    move-object v12, v7

    .line 158
    move-object v13, v12

    .line 159
    move-object v14, v13

    .line 160
    const/4 v11, 0x0

    .line 161
    goto :goto_6

    .line 162
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    move-object/from16 p1, v8

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    move/from16 v2, v17

    .line 170
    .line 171
    move/from16 v8, v19

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :goto_9
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 176
    .line 177
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v7

    .line 187
    .line 188
    const-string v7, "insert into requests(id,f_user_id,t_user_id,f_br_id,t_br_id,status,tr_type,date_,ref_no,json_) values("

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ",\'"

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\')"

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "requests_cnt="

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 272
    .line 273
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, v21

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, LZ00;->m8(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 310
    .line 311
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, LZ00;->m8(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_0

    .line 333
    .line 334
    const-string v0, "json"

    .line 335
    .line 336
    move-object/from16 v2, v20

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 342
    .line 343
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 344
    .line 345
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 346
    .line 347
    const-string v5, "0"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 361
    :try_start_c
    const-string v5, "un"

    .line 362
    .line 363
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v0, "fcm_token"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catch_a
    move-exception v0

    .line 373
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-static {}, Linfo/aalmoghalis/inventory/threads/SocketService;->b()LVQ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v3, "confirm_fetch_client_req"

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    new-array v8, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    aput-object v2, v8, v5

    .line 387
    .line 388
    invoke-virtual {v0, v3, v8}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 389
    .line 390
    .line 391
    :goto_b
    const/4 v2, 0x1

    .line 392
    goto :goto_c

    .line 393
    :catch_b
    move-exception v0

    .line 394
    goto :goto_d

    .line 395
    :cond_0
    const/4 v5, 0x0

    .line 396
    goto :goto_b

    .line 397
    :goto_c
    add-int/lit8 v9, v19, 0x1

    .line 398
    .line 399
    move-object/from16 v8, p1

    .line 400
    .line 401
    move-object/from16 v5, v18

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1
    move-object/from16 p1, v8

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService$d;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 412
    .line 413
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/threads/SocketService;->h()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    :goto_e
    return-void
.end method
