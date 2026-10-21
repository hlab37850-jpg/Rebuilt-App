.class public Linfo/aalmoghalis/inventory/fcm/feed_notification$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/feed_notification;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/fcm/feed_notification;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->d:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "@gmail.com"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 57
    .line 58
    const v2, 0x7f12053c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string v2, "p_un"

    .line 78
    .line 79
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "un"

    .line 85
    .line 86
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/text/format/DateFormat;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/text/format/DateFormat;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "yyyyMMddkkmmss"

    .line 105
    .line 106
    new-instance v3, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "yyyy-MM-dd"

    .line 120
    .line 121
    new-instance v4, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "fcm_token"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v4, "msg"

    .line 148
    .line 149
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->b:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v4, "ref_no"

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, "-"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "-100"

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "title"

    .line 200
    .line 201
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v4, "date_"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v3, "message"

    .line 220
    .line 221
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->b:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    const-string v3, "action_type"

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "tr_type"

    .line 249
    .line 250
    const/16 v4, -0x64

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v3, "json"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v2, "c_br_id"

    .line 261
    .line 262
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 263
    .line 264
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 265
    .line 266
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->a:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, LZ00;->E2(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 284
    .line 285
    invoke-static {v2}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->x(Linfo/aalmoghalis/inventory/fcm/feed_notification;)LVQ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "add_server_push"

    .line 290
    .line 291
    new-array p1, p1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, p1, v1

    .line 294
    .line 295
    invoke-virtual {v2, v3, p1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 299
    .line 300
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "insert into requests_notify(title,message) values(\'"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "\',\'"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->b:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "\')"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->d:Landroidx/appcompat/app/AlertDialog;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;->e:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 358
    .line 359
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B()V

    .line 360
    .line 361
    .line 362
    :cond_3
    return-void
.end method
