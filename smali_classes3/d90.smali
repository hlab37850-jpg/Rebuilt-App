.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/zzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/zzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld90;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Ld90;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ld90;->c:Lcom/google/firebase/messaging/zzn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld90;->c:Lcom/google/firebase/messaging/zzn;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzn;->zzb(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ld90;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Ld90;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "activity"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 78
    .line 79
    if-ne v5, v0, :cond_2

    .line 80
    .line 81
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 82
    .line 83
    const/16 v3, 0x64

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    iget-object v0, p0, Ld90;->c:Lcom/google/firebase/messaging/zzn;

    .line 89
    .line 90
    const-string v3, "gcm.n.image"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/zzn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LGg0;->d(Ljava/lang/String;)LGg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Ld90;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LGg0;->g(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, Ld90;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v4, p0, Ld90;->c:Lcom/google/firebase/messaging/zzn;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Context;Lcom/google/firebase/messaging/zzn;)Lcom/google/firebase/messaging/zza;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Lcom/google/firebase/messaging/zza;->zza:Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    const-string v5, "FirebaseMessaging"

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0}, LGg0;->c()Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v8, 0x5

    .line 128
    .line 129
    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 139
    .line 140
    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catch_1
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 159
    .line 160
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LGg0;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 168
    .line 169
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LGg0;->close()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v4, v4, 0x1a

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v4, "Failed to download image: "

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 218
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const-string v0, "Showing notification"

    .line 225
    .line 226
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Ld90;->b:Landroid/content/Context;

    .line 230
    .line 231
    const-string v4, "notification"

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/app/NotificationManager;

    .line 238
    .line 239
    iget-object v4, v3, Lcom/google/firebase/messaging/zza;->zzb:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/firebase/messaging/zza;->zza:Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 248
    .line 249
    .line 250
    return v1
.end method
