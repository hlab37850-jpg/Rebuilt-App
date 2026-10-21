.class public Linfo/aalmoghalis/inventory/threads/SocketService2;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/threads/SocketService2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventory/threads/SocketService2$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:LQ00;

.field public h:LM00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LZ00;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->e:LZ00;

    .line 17
    .line 18
    const-string v1, "online_share_type"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LM00;

    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->e:LZ00;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, p0, v3, v1}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->h:LM00;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LQ00;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->e:LZ00;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, v1}, LQ00;-><init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->g:LQ00;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    const-string v1, "ServiceStartArguments"

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->a:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService2$a;

    .line 74
    .line 75
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->a:Landroid/os/Looper;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/threads/SocketService2$a;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService2;Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->b:Linfo/aalmoghalis/inventory/threads/SocketService2$a;

    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->e:LZ00;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->e:LZ00;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->b:Linfo/aalmoghalis/inventory/threads/SocketService2$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/SocketService2;->b:Linfo/aalmoghalis/inventory/threads/SocketService2$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
