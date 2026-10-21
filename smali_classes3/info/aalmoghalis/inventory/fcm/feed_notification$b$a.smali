.class public Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/feed_notification$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

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
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v8, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v8, v8, v3

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v9, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 44
    :try_start_1
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 50
    :try_start_2
    const-string v0, "date_"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 56
    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 60
    :try_start_4
    const-string v0, "ref_no"

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 66
    :try_start_5
    const-string v0, "f_user_id"

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    :try_start_6
    const-string v0, "t_user_id"

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 78
    :try_start_7
    const-string v0, "f_br_id"

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 84
    :try_start_8
    const-string v0, "t_br_id"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v18
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 90
    :try_start_9
    const-string v0, "status"

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 96
    :try_start_a
    const-string v0, "tr_type"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 102
    move/from16 v20, v9

    .line 103
    .line 104
    move/from16 v3, v16

    .line 105
    .line 106
    move/from16 v2, v17

    .line 107
    .line 108
    :goto_1
    move/from16 v23, v18

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move/from16 v5, v23

    .line 113
    .line 114
    move/from16 v24, v19

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    move/from16 v8, v24

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_2
    const/16 v19, 0x0

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_3
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_4
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    .line 136
    :goto_5
    const/16 v16, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_5
    move-exception v0

    .line 140
    :goto_6
    const/4 v15, 0x0

    .line 141
    goto :goto_5

    .line 142
    :catch_6
    move-exception v0

    .line 143
    move-object v14, v7

    .line 144
    goto :goto_6

    .line 145
    :catch_7
    move-exception v0

    .line 146
    move-object v13, v7

    .line 147
    :goto_7
    move-object v14, v13

    .line 148
    goto :goto_6

    .line 149
    :catch_8
    move-exception v0

    .line 150
    move-object v12, v7

    .line 151
    move-object v13, v12

    .line 152
    goto :goto_7

    .line 153
    :catch_9
    move-exception v0

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v12

    .line 156
    move-object v14, v13

    .line 157
    const/4 v11, 0x0

    .line 158
    goto :goto_6

    .line 159
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :goto_9
    iget-object v9, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 171
    .line 172
    iget-object v9, v9, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 173
    .line 174
    iget-object v9, v9, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 175
    .line 176
    move-object/from16 v21, v10

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    const-string v7, "insert into requests(id,f_user_id,t_user_id,f_br_id,t_br_id,status,tr_type,date_,ref_no,json_) values("

    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ",\'"

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\')"

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "requests_cnt="

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 269
    .line 270
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 271
    .line 272
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v7, v22

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, LZ00;->m8(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 309
    .line 310
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 311
    .line 312
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, LZ00;->m8(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_0

    .line 334
    .line 335
    const-string v0, "json"

    .line 336
    .line 337
    move-object/from16 v2, v21

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 343
    .line 344
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 345
    .line 346
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 347
    .line 348
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 349
    .line 350
    const-string v5, "0"

    .line 351
    .line 352
    invoke-virtual {v0, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 364
    :try_start_c
    const-string v5, "un"

    .line 365
    .line 366
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v0, "fcm_token"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v0, "action_type"

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catch_a
    move-exception v0

    .line 382
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 386
    .line 387
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 388
    .line 389
    invoke-static {v0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->x(Linfo/aalmoghalis/inventory/fcm/feed_notification;)LVQ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "confirm_fetch_client_req"

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    new-array v8, v5, [Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    aput-object v2, v8, v5

    .line 400
    .line 401
    invoke-virtual {v0, v3, v8}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 402
    .line 403
    .line 404
    :goto_b
    const/4 v2, 0x1

    .line 405
    goto :goto_c

    .line 406
    :catch_b
    move-exception v0

    .line 407
    goto :goto_d

    .line 408
    :cond_0
    const/4 v5, 0x0

    .line 409
    goto :goto_b

    .line 410
    :goto_c
    add-int/lit8 v9, v20, 0x1

    .line 411
    .line 412
    move-object/from16 v5, v18

    .line 413
    .line 414
    move-object/from16 v8, v19

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1
    move-object/from16 v19, v8

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :goto_e
    return-void
.end method
