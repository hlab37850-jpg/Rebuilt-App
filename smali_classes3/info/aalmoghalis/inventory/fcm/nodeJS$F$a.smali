.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$F;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/nodeJS$F;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$F;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$F;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->a:[Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v3, v3, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_1
    const-string v3, "un"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "p_un"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "ref_no"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "acc_type"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "tr_type"

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "c_br_id"

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v8, "msg"

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$F;

    .line 64
    .line 65
    iget-object v9, v9, Linfo/aalmoghalis/inventory/fcm/nodeJS$F;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 66
    .line 67
    invoke-static {v9, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$F;

    .line 75
    .line 76
    iget-object v8, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS$F;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 77
    .line 78
    iget-object v8, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "update requests_out set status=-1 where ref_no=\'"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "\' and _un=\'"

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\' and _p_un=\'"

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "\' and acc_type=\'"

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "\' and tr_type=\'"

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\'"

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v8, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$F$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$F;

    .line 138
    .line 139
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS$F;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 140
    .line 141
    invoke-static {v3}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x(Linfo/aalmoghalis/inventory/fcm/nodeJS;)LVQ;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "confirm_client_add_req"

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
