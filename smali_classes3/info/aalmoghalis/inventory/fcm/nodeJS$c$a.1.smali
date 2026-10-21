.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->a:[Ljava/lang/Object;

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
    const-string v6, ""

    .line 9
    .line 10
    const-string v7, ","

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
    iget-object v8, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v8, v8, v3

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    .line 51
    :try_start_1
    const-string v0, "id"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 57
    :try_start_2
    const-string v0, "date_"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 63
    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 67
    :try_start_4
    const-string v0, "ref_no"

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 73
    :try_start_5
    const-string v0, "f_user_id"

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :try_start_6
    const-string v0, "t_user_id"

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 85
    :try_start_7
    const-string v0, "f_br_id"

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 91
    :try_start_8
    const-string v0, "t_br_id"

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v18
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 97
    :try_start_9
    const-string v0, "status"

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 103
    :try_start_a
    const-string v0, "tr_type"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    move/from16 v3, v16

    .line 112
    .line 113
    move/from16 v2, v17

    .line 114
    .line 115
    :goto_1
    move/from16 v23, v18

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, v23

    .line 120
    .line 121
    move/from16 v24, v19

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move/from16 v8, v24

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_8

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_2
    const/16 v19, 0x0

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_3
    const/16 v18, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :goto_4
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_4
    move-exception v0

    .line 143
    :goto_5
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_5
    move-exception v0

    .line 147
    :goto_6
    const/4 v15, 0x0

    .line 148
    goto :goto_5

    .line 149
    :catch_6
    move-exception v0

    .line 150
    move-object v14, v6

    .line 151
    goto :goto_6

    .line 152
    :catch_7
    move-exception v0

    .line 153
    move-object v13, v6

    .line 154
    :goto_7
    move-object v14, v13

    .line 155
    goto :goto_6

    .line 156
    :catch_8
    move-exception v0

    .line 157
    move-object v12, v6

    .line 158
    move-object v13, v12

    .line 159
    goto :goto_7

    .line 160
    :catch_9
    move-exception v0

    .line 161
    move-object v12, v6

    .line 162
    move-object v13, v12

    .line 163
    move-object v14, v13

    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_6

    .line 166
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    move/from16 v20, v9

    .line 170
    .line 171
    move/from16 v3, v16

    .line 172
    .line 173
    move/from16 v2, v17

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :goto_9
    iget-object v9, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 178
    .line 179
    iget-object v9, v9, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 180
    .line 181
    iget-object v9, v9, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 182
    .line 183
    move-object/from16 v21, v10

    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    const-string v6, "insert into requests(id,f_user_id,t_user_id,f_br_id,t_br_id,status,tr_type,date_,ref_no,json_) values("

    .line 193
    .line 194
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ",\'"

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "\')"

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "requests_cnt="

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 276
    .line 277
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 278
    .line 279
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v22

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v3, v5}, LZ00;->m8(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ":"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 321
    .line 322
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 323
    .line 324
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, LZ00;->m8(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_0

    .line 346
    .line 347
    const-string v0, "json"

    .line 348
    .line 349
    move-object/from16 v2, v21

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 355
    .line 356
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 357
    .line 358
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 359
    .line 360
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 361
    .line 362
    const-string v5, "0"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 376
    :try_start_c
    const-string v5, "un"

    .line 377
    .line 378
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v0, "fcm_token"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_a
    move-exception v0

    .line 388
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    :goto_a
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 392
    .line 393
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 394
    .line 395
    invoke-static {v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x(Linfo/aalmoghalis/inventory/fcm/nodeJS;)LVQ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v3, "confirm_fetch_client_req"

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    new-array v8, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    aput-object v2, v8, v5

    .line 406
    .line 407
    invoke-virtual {v0, v3, v8}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 408
    .line 409
    .line 410
    :goto_b
    const/4 v2, 0x1

    .line 411
    goto :goto_c

    .line 412
    :catch_b
    move-exception v0

    .line 413
    goto :goto_d

    .line 414
    :cond_0
    const/4 v5, 0x0

    .line 415
    goto :goto_b

    .line 416
    :goto_c
    add-int/lit8 v9, v20, 0x1

    .line 417
    .line 418
    move-object/from16 v5, v18

    .line 419
    .line 420
    move-object/from16 v8, v19

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1
    move-object/from16 v19, v8

    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 431
    .line 432
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 433
    .line 434
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->L()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    :goto_e
    return-void
.end method
