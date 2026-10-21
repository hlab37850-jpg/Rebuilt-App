.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/zzc;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/zzc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/zzaz;->zza()Lcom/google/firebase/iid/zzaz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzaz;->zzb()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "pending_intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "FirebaseMessaging"

    .line 28
    .line 29
    const-string v1, "Notification pending intent canceled"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzd(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zza(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "gcm"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "FirebaseMessaging"

    .line 16
    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzd(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzb(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "Unknown intent action: "

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_1
    const-string v3, "google.message_id"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/firebase/iid/zzad;->zza(Landroid/content/Context;)Lcom/google/firebase/iid/zzad;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v2, v6}, Lcom/google/firebase/iid/zzad;->zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_18

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "Received duplicate message: "

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    if-lt v9, v10, :cond_a

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    const-string v4, "message_type"

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    :cond_b
    const/4 v8, -0x1

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sparse-switch v9, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_5
    const/4 v1, -0x1

    .line 208
    goto :goto_6

    .line 209
    :sswitch_0
    const-string v0, "send_event"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_1
    const-string v0, "send_error"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const/4 v1, 0x2

    .line 228
    goto :goto_6

    .line 229
    :sswitch_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const/4 v1, 0x1

    .line 237
    goto :goto_6

    .line 238
    :sswitch_3
    const-string v0, "deleted_messages"

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/4 v1, 0x0

    .line 248
    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const-string v0, "Received message with unknown type: "

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    new-instance p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    const-string v0, "message_id"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_11
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 296
    .line 297
    const-string v2, "error"

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzd(Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-static {p1, v7}, Lcom/google/firebase/messaging/zzo;->zza(Landroid/content/Intent;Lcom/google/android/datatransport/Transport;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zze(Landroid/content/Intent;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Lcom/google/android/datatransport/TransportFactory;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    const-string v1, "json"

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, LKf0;->a:Lcom/google/android/datatransport/Transformer;

    .line 337
    .line 338
    const-string v3, "FCM_CLIENT_EVENT_LOGGING"

    .line 339
    .line 340
    const-class v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/zzo;->zza(Landroid/content/Intent;Lcom/google/android/datatransport/Transport;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 351
    .line 352
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    new-instance v0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_15
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/firebase/messaging/zzn;->zza(Landroid/os/Bundle;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    new-instance v1, Lcom/google/firebase/messaging/zzn;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/zzn;-><init>(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ld90;

    .line 387
    .line 388
    invoke-direct {v3, p0, v1, v2}, Ld90;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/zzn;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v3}, Ld90;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzd(Landroid/content/Intent;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    invoke-static {p1}, Lcom/google/firebase/messaging/zzo;->zzc(Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_17
    :goto_9
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_a
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    const-wide/16 v0, 0x1

    .line 434
    .line 435
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_0
    move-exception p1

    .line 446
    goto :goto_b

    .line 447
    :catch_1
    move-exception p1

    .line 448
    goto :goto_b

    .line 449
    :catch_2
    move-exception p1

    .line 450
    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/lit8 v0, v0, 0x14

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Message ack failed: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
