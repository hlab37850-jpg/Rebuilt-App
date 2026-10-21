.class public Linfo/aalmoghalis/inventory/online/ReminderListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "reminder_data_changed"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "reminder="

    .line 6
    .line 7
    const-string v2, "onReceive"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, LZ00;

    .line 13
    .line 14
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 20
    .line 21
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    const-string p1, "prefOthers_reminders"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 47
    .line 48
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LZ00;->Qc(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 58
    .line 59
    invoke-virtual {p1}, LZ00;->N4()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 71
    .line 72
    invoke-virtual {v4, p2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->b:LZ00;

    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LZ00;->Qc(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 85
    .line 86
    const-class v4, Linfo/aalmoghalis/inventory/old/Reminders;

    .line 87
    .line 88
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    const-string v0, "cus_name"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    .line 106
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1f

    .line 114
    .line 115
    if-lt v4, v5, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 118
    .line 119
    const/high16 v5, 0x2000000

    .line 120
    .line 121
    invoke-static {v4, v2, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 v5, 0x8000000

    .line 129
    .line 130
    invoke-static {v4, v2, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    const v4, 0x7f0f0001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 142
    .line 143
    const v7, 0x7f12044f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v3, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " "

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener;->c:Landroid/content/Context;

    .line 200
    .line 201
    const-string p2, "notification"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/app/NotificationManager;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method
