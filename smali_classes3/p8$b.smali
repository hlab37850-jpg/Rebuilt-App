.class public Lp8$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lp8;


# direct methods
.method public constructor <init>(Lp8;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp8$b;->c:Lp8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp8$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lp8;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "BluetoothService"

    .line 19
    .line 20
    const-string v0, "create() failed"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "BluetoothService"

    .line 9
    .line 10
    const-string v2, "close() of connect socket failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "BluetoothService"

    .line 2
    .line 3
    const-string v1, "BEGIN mConnectThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "ConnectThread"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp8$b;->c:Lp8;

    .line 14
    .line 15
    invoke-static {v0}, Lp8;->a(Lp8;)Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp8$b;->c:Lp8;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lp8$b;->c:Lp8;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lp8;->e(Lp8;Lp8$b;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, Lp8$b;->c:Lp8;

    .line 38
    .line 39
    iget-object v1, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    iget-object v2, p0, Lp8$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp8;->j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1

    .line 50
    :catch_0
    iget-object v0, p0, Lp8$b;->c:Lp8;

    .line 51
    .line 52
    invoke-static {v0}, Lp8;->d(Lp8;)V

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "BluetoothService"

    .line 63
    .line 64
    const-string v2, "unable to close() socket during connection failure"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lp8$b;->c:Lp8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp8;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
