.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$C;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

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
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    :try_start_1
    const-string v3, "un"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    const-string v4, "send_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :goto_1
    move-object v6, v3

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    move-object v3, v0

    .line 41
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_3
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 46
    .line 47
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 48
    .line 49
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 50
    .line 51
    const-string v3, "online_server"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v2, v3, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 58
    .line 59
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 60
    .line 61
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 62
    .line 63
    const-string v3, "update sys_conf set value_=2 where id=8"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 69
    .line 70
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 71
    .line 72
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 73
    .line 74
    const-string v3, "update customers set online=0 where online!=0"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 80
    .line 81
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 82
    .line 83
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 84
    .line 85
    const-string v3, "update items set online=0 where online!=0  and not (date(items.o_date)<=   (select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year)  and items.o_qty>0 )"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 91
    .line 92
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 93
    .line 94
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 95
    .line 96
    const-string v3, "update currency set online=0 where online!=0"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 102
    .line 103
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 104
    .line 105
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->w:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 111
    .line 112
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 113
    .line 114
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "1"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v2, "send_type1"

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 130
    .line 131
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 132
    .line 133
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 140
    .line 141
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 142
    .line 143
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 149
    .line 150
    iget-object v2, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 151
    .line 152
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "confirm_server"

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    const-string v5, "0"

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "fcm"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "status"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void
.end method
