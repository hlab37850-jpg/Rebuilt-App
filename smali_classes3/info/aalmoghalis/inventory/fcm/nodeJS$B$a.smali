.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$B;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v2, v0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_1
    const-string v2, "p_un"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_1
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 37
    .line 38
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 39
    .line 40
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 41
    .line 42
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 43
    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 50
    .line 51
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 52
    .line 53
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 54
    .line 55
    const-string v2, "online_client"

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v1, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 62
    .line 63
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 64
    .line 65
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 66
    .line 67
    const-string v2, "update sys_conf set value_=1 where id=8"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 73
    .line 74
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 75
    .line 76
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 77
    .line 78
    const-string v2, "prefOthers_sales_out_qty"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 84
    .line 85
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 86
    .line 87
    iget-object v1, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 93
    .line 94
    iget-object v2, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 95
    .line 96
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "confirm_client"

    .line 105
    .line 106
    const-string v3, "branches"

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    const-string v5, "0"

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "fcm"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "status"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method
