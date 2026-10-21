.class public Lp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8$a;,
        Lp8$b;,
        Lp8$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Landroid/os/Handler;

.field public c:Lp8$a;

.field public d:Lp8$b;

.field public e:Lp8$c;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp8;->g:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lp8;->f:I

    .line 12
    .line 13
    iput-object p2, p0, Lp8;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lp8;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lp8;->g:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lp8;)I
    .locals 0

    .line 1
    iget p0, p0, Lp8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lp8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp8;Lp8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8;->d:Lp8$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lp8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BluetoothService"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "connect to: "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp8;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lp8;->d:Lp8$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8$b;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp8;->d:Lp8$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8$c;->a()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp8;->e:Lp8$c;

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lp8$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lp8$b;-><init>(Lp8;Landroid/bluetooth/BluetoothDevice;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp8;->d:Lp8$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "BluetoothService"

    .line 3
    .line 4
    const-string v0, "connected"

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp8;->d:Lp8$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lp8$b;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8;->d:Lp8$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p2, p0, Lp8;->e:Lp8$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lp8$c;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp8;->e:Lp8$c;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lp8;->c:Lp8$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lp8$a;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp8;->c:Lp8$a;

    .line 39
    .line 40
    :cond_2
    new-instance p2, Lp8$c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lp8$c;-><init>(Lp8;Landroid/bluetooth/BluetoothSocket;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp8;->e:Lp8$c;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp8;->b:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lp8;->b:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p1}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp8;->o(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp8;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp8;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized m(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized n()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lp8;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BluetoothService"

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp8;->d:Lp8$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp8$b;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp8;->d:Lp8$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp8$c;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp8;->e:Lp8$c;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp8;->c:Lp8$a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lp8$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lp8$a;-><init>(Lp8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp8;->c:Lp8$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public q([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp8;->f:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0, p1}, Lp8$c;->b([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
