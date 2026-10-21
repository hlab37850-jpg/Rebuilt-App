.class public Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;
    }
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ".db"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "job_ser_L"

    .line 4
    .line 5
    const-string v2, "onPostExecute"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "auto_back"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "bk_filename"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v5, 0x2000000

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v5, 0x44000000    # 512.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 74
    .line 75
    const-string v4, "notification"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/app/NotificationManager;

    .line 82
    .line 83
    const-string v4, "my_channel_id_01"

    .line 84
    .line 85
    const/16 v5, 0x1a

    .line 86
    .line 87
    const v6, 0x7f120090

    .line 88
    .line 89
    .line 90
    if-lt v2, v5, :cond_1

    .line 91
    .line 92
    invoke-static {}, LV50;->a()V

    .line 93
    .line 94
    .line 95
    const-string v2, "My Notifications"

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-static {v4, v2, v5}, LIq;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, LWn;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v2, v5}, LXn;->a(Landroid/app/NotificationChannel;Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x10000

    .line 116
    .line 117
    invoke-static {v2, v7}, LYn;->a(Landroid/app/NotificationChannel;I)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    new-array v7, v7, [J

    .line 122
    .line 123
    fill-array-data v7, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7}, LZn;->a(Landroid/app/NotificationChannel;[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, Lao;->a(Landroid/app/NotificationChannel;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, LFq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    iget-object v5, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v2, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f0f0001

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 169
    .line 170
    const-string v8, "prefBackup_path"

    .line 171
    .line 172
    sget-object v9, LZ00;->L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v7, "/"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    .line 201
    .line 202
    new-instance p1, LtX;

    .line 203
    .line 204
    invoke-direct {p1}, LtX;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LtX;->b(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "job_ser_err"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;-><init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;Landroid/app/job/JobParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->d:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->d:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
