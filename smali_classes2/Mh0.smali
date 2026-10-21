.class public final LMh0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LTh0;


# direct methods
.method public constructor <init>(LTh0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh0;->c:LTh0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LMh0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMh0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LMh0;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LEh0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LMh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, LMh0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, LMh0;->b:Z

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    const/4 v5, 0x2

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v5}, LFh0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v6, p0, LMh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LMh0;->c:LTh0;

    .line 10
    .line 11
    invoke-static {p2}, LTh0;->b(LTh0;)Lt80;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1, p5, p6, p7}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LMh0;->c:LTh0;

    .line 32
    .line 33
    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p3, p2, v1, p4}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2, p5, p6, p7}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p2, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 66
    .line 67
    :goto_2
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 v8, 0x2

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    const/16 v8, 0x20

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const/4 v8, 0x1

    .line 110
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v1, "BillingBroadcastManager"

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    const-string p1, "Bundle is null."

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LMh0;->c:LTh0;

    .line 125
    .line 126
    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzk:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 131
    .line 132
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 133
    .line 134
    invoke-static {v1, v8, v2, v0, v9}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p2, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_11

    .line 146
    .line 147
    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-ne v8, v4, :cond_e

    .line 156
    .line 157
    sget v2, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 158
    .line 159
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    const-string v4, "Unexpected null bundle received!"

    .line 181
    .line 182
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v4, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const-string v5, "SUB_RESPONSE_CODE"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    const-string v4, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    instance-of v5, v4, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "Unexpected type for bundle sub response code: "

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_7
    const-string v2, "billingClientTransactionId"

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    const-string v2, "wasServiceAutoReconnected"

    .line 262
    .line 263
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 283
    .line 284
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    move-object v5, p0

    .line 297
    move-object v7, p2

    .line 298
    invoke-virtual/range {v5 .. v12}, LMh0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, LMh0;->c:LTh0;

    .line 302
    .line 303
    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p1, p2, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    iget-object p1, p0, LMh0;->c:LTh0;

    .line 316
    .line 317
    invoke-static {p1}, LTh0;->a(LTh0;)Lf60;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LTh0;->e(LTh0;)LcX;

    .line 321
    .line 322
    .line 323
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 324
    .line 325
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, LMh0;->c:LTh0;

    .line 329
    .line 330
    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzay:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 335
    .line 336
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 337
    .line 338
    invoke-static {v1, v8, v2, v0, v9}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p2, v0, v10, v11, v12}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, v2, p2}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    return-void

    .line 357
    :cond_12
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    iget-object v0, p0, LMh0;->c:LTh0;

    .line 368
    .line 369
    invoke-static {v0}, LTh0;->b(LTh0;)Lt80;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v8, v9}, Lr80;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1, v10, v11, v12}, Lt80;->f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    move-object v5, p0

    .line 382
    move-object v7, p2

    .line 383
    invoke-virtual/range {v5 .. v12}, LMh0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 384
    .line 385
    .line 386
    :goto_9
    iget-object v0, p0, LMh0;->c:LTh0;

    .line 387
    .line 388
    invoke-static {v0}, LTh0;->c(LTh0;)LFI;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, p2, p1}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
