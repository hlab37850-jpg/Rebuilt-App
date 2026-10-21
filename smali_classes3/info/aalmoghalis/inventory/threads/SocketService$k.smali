.class public Linfo/aalmoghalis/inventory/threads/SocketService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/threads/SocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$k;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_1
    const-string p1, "un"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "status"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v2, "br_id"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v2, "cash_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v2, "msg"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$k;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 49
    .line 50
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 51
    .line 52
    const-string v1, "online_client"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$k;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 58
    .line 59
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 60
    .line 61
    const-string v1, "online_server"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$k;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 67
    .line 68
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 69
    .line 70
    const-string v0, "update sys_conf set value_=0 where id=8"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    return-void
.end method
