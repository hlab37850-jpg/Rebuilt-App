.class public LZS;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fire_chk="

    .line 5
    .line 6
    const-string p2, "start:SyncAdapter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, LZ00;

    .line 12
    .line 13
    iget-object p2, p0, LZS;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZS;->b:LZ00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .line 1
    const-class p1, LZS;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean p2, LZS;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    sput-boolean p2, LZS;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_1
    const-string p4, "fire_chk="

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "start:onPerformSync:sync="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-boolean v1, LZS;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ":f2="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v1, "notNull"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ":c="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget v1, LQ00;->D:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ":t="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-boolean v1, LQ00;->E:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ":s="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v1, LQ00;->C:LVQ;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, LVQ;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object p4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 108
    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    new-instance p2, LQ00;

    .line 112
    .line 113
    iget-object p4, p0, LZS;->b:LZ00;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, p4, v0, v1}, LQ00;-><init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 121
    .line 122
    .line 123
    sput-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object p4, LQ00;->C:LVQ;

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    sget p4, LQ00;->D:I

    .line 131
    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    sget-boolean p4, LQ00;->E:Z

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    :cond_4
    const-string p4, "fire_chk="

    .line 139
    .line 140
    const-string v0, "reconnect_socket:t4"

    .line 141
    .line 142
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    sget-object p4, LQ00;->C:LVQ;

    .line 146
    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p4}, LVQ;->z()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    sget-object p4, LQ00;->C:LVQ;

    .line 156
    .line 157
    invoke-virtual {p4}, LVQ;->B()LVQ;

    .line 158
    .line 159
    .line 160
    :cond_5
    sput-boolean p2, LQ00;->F:Z

    .line 161
    .line 162
    sget-object p2, LQ00;->C:LVQ;

    .line 163
    .line 164
    invoke-virtual {p2}, LVQ;->y()LVQ;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 169
    .line 170
    invoke-virtual {p2}, LQ00;->u()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object p2, p0, LZS;->b:LZ00;

    .line 174
    .line 175
    invoke-virtual {p2}, LZ00;->S()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    sget-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 182
    .line 183
    invoke-virtual {p2}, LQ00;->X()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    iget-object p2, p0, LZS;->b:LZ00;

    .line 187
    .line 188
    invoke-virtual {p2}, LZ00;->S()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, LbT;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :cond_9
    :try_start_2
    const-class p2, LZS;

    .line 202
    .line 203
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    sput-boolean p3, LZS;->c:Z

    .line 205
    .line 206
    monitor-exit p2

    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p3

    .line 209
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    sput-boolean p3, LZS;->c:Z

    .line 215
    .line 216
    iget-object p2, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 217
    .line 218
    iget-wide p4, p2, Landroid/content/SyncStats;->numParseExceptions:J

    .line 219
    .line 220
    const-wide/16 v0, 0x1

    .line 221
    .line 222
    add-long/2addr p4, v0

    .line 223
    iput-wide p4, p2, Landroid/content/SyncStats;->numParseExceptions:J

    .line 224
    .line 225
    iget-object p2, p0, LZS;->b:LZ00;

    .line 226
    .line 227
    invoke-virtual {p2}, LZ00;->S()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, LbT;->f(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    .line 239
    .line 240
    :cond_a
    :try_start_6
    const-class p2, LZS;

    .line 241
    .line 242
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :try_start_7
    sput-boolean p3, LZS;->c:Z

    .line 244
    .line 245
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :goto_5
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    return-void

    .line 248
    :catchall_3
    move-exception p3

    .line 249
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    :try_start_a
    throw p3

    .line 251
    :goto_6
    const-class p4, LZS;

    .line 252
    .line 253
    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254
    :try_start_b
    sput-boolean p3, LZS;->c:Z

    .line 255
    .line 256
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    :catchall_4
    move-exception p2

    .line 259
    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 260
    :try_start_e
    throw p2

    .line 261
    :goto_7
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 262
    throw p2
.end method
