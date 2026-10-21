.class public Linfo/aalmoghalis/inventory/threads/SocketService$m;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$m;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

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
    .locals 4

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
    aget-object p1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_1
    const-string p1, "un"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    const-string v3, "send_type"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v2

    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v2, "confirm_server="

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$m;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 49
    .line 50
    const-string v2, "online_server"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v2, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$m;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 57
    .line 58
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 59
    .line 60
    const-string v2, "update sys_conf set value_=2 where id=8"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "1"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v0, "send_type1"

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$m;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$m;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 84
    .line 85
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method
