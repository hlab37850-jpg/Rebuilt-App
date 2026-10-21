.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "drive_error"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "trace_drive="

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 10
    .line 11
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$a;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$a;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v4

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Exception:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "check_Scopes:GoogleAuthException:"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 99
    .line 100
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$c;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "check_Scopes:UserRecoverableAuthException:"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 162
    .line 163
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 169
    .line 170
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$b;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c$b;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method
