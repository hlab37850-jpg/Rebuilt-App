.class public Linfo/aalmoghalis/inventory/threads/HelloService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/threads/HelloService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventory/threads/HelloService$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f0800d4

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0801f9

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->g:[I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "trace_S_app_folder="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "test"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "trace_E_app_folder="

    .line 42
    .line 43
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f120085

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "#"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LZ00;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "ServiceStartArguments"

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->a:Landroid/os/Looper;

    .line 35
    .line 36
    new-instance v0, Linfo/aalmoghalis/inventory/threads/HelloService$a;

    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->a:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/threads/HelloService$a;-><init>(Linfo/aalmoghalis/inventory/threads/HelloService;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->b:Linfo/aalmoghalis/inventory/threads/HelloService$a;

    .line 44
    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->b:Linfo/aalmoghalis/inventory/threads/HelloService$a;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/HelloService;->b:Linfo/aalmoghalis/inventory/threads/HelloService$a;

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
