.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$D;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->a:[Ljava/lang/Object;

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
    .locals 11

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\' where id=\'"

    .line 4
    .line 5
    const-string v2, "\',param2=\'"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v4, v4, v5

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    :try_start_1
    const-string v4, "un"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "br_id"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "cash_id"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "msg"

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 52
    .line 53
    iget-object v7, v7, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {v7, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 72
    .line 73
    iget-object v7, v7, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 74
    .line 75
    iget-object v7, v7, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "update branches set param1=\'"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7, v5}, LZ00;->v0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 113
    .line 114
    iget-object v5, v5, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 115
    .line 116
    iget-object v5, v5, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 117
    .line 118
    const-string v7, "online_type1"

    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 124
    .line 125
    iget-object v5, v5, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 126
    .line 127
    iget-object v5, v5, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "update customers set param1=\'"

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 165
    .line 166
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 167
    .line 168
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 169
    .line 170
    const-string v1, "online_type2"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 176
    .line 177
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 178
    .line 179
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method
