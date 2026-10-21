.class public Linfo/aalmoghalis/inventory/online/DbBackupListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ".db"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "auto_back"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "bk_filename"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-lt v3, v4, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x2000000

    .line 56
    .line 57
    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v4, 0x44000000    # 512.0f

    .line 67
    .line 68
    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const v3, 0x7f0f0001

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 80
    .line 81
    const v6, 0x7f120090

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 102
    .line 103
    const-string v7, "prefBackup_path"

    .line 104
    .line 105
    sget-object v8, LZ00;->L:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "/"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "notification"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/app/NotificationManager;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string p2, "prefAutoBackup"

    .line 2
    .line 3
    const-string v0, "bk_drive_flag"

    .line 4
    .line 5
    const-string v1, ".db"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    new-instance v3, LZ00;

    .line 10
    .line 11
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 17
    .line 18
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v3, p2, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 29
    .line 30
    const-string v4, "db_data_changed2"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 43
    .line 44
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LZ00;->Pc(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v5, "dd-MM-yyyy"

    .line 60
    .line 61
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 77
    .line 78
    invoke-virtual {v4}, LZ00;->he()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lf10;

    .line 82
    .line 83
    iget-object v5, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 86
    .line 87
    invoke-direct {v4, v5, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LZ00;->L:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v5, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v5, "yyyy-MM-dd"

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->e:Z

    .line 134
    .line 135
    :cond_2
    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "2"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-boolean v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->e:Z

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "inv.db"

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "info.aalmoghalis.inventory"

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6, v7}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 179
    .line 180
    const-string v4, "db_data_changed"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 191
    .line 192
    const-string v4, "last_backup_time"

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, ""

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v4, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 219
    .line 220
    const-string v4, "auto_filename"

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v4, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 243
    .line 244
    const-string v3, "auto_drive_date_request"

    .line 245
    .line 246
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 266
    .line 267
    invoke-virtual {v1, p2, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ne p2, p1, :cond_4

    .line 272
    .line 273
    new-instance p1, LJq;

    .line 274
    .line 275
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->c:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 278
    .line 279
    invoke-direct {p1, p2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LJq;->c()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->b:LZ00;

    .line 286
    .line 287
    sget-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    :cond_4
    :try_start_2
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->e:Z

    .line 293
    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/DbBackupListener;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_1
    return-void
.end method
