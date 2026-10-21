.class public Lp8$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:Lp8;


# direct methods
.method public constructor <init>(Lp8;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp8$c;->d:Lp8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "create ConnectedThread"

    .line 7
    .line 8
    const-string v0, "BluetoothService"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp8$c;->a:Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    move-object v1, p1

    .line 29
    :goto_0
    const-string v2, "temp sockets not created"

    .line 30
    .line 31
    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lp8$c;->b:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-object p1, p0, Lp8$c;->c:Ljava/io/OutputStream;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8$c;->a:Landroid/bluetooth/BluetoothSocket;

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

.method public b([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp8$c;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8$c;->d:Lp8;

    .line 7
    .line 8
    invoke-static {v0}, Lp8;->f(Lp8;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "BluetoothService"

    .line 24
    .line 25
    const-string v1, "Exception during write"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "disconnected"

    .line 2
    .line 3
    const-string v1, "ConnectedThread\u7ebf\u7a0b\u8fd0\u884c"

    .line 4
    .line 5
    const-string v2, "\u6b63\u5728\u8fd0\u884c......"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v1, "BEGIN mConnectedThread"

    .line 11
    .line 12
    const-string v2, "BluetoothService"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x100

    .line 18
    .line 19
    :try_start_0
    new-array v1, v1, [B

    .line 20
    .line 21
    iget-object v3, p0, Lp8$c;->b:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lp8$c;->d:Lp8;

    .line 30
    .line 31
    invoke-static {v4}, Lp8;->f(Lp8;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp8$c;->d:Lp8;

    .line 51
    .line 52
    invoke-static {v1}, Lp8;->g(Lp8;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp8$c;->d:Lp8;

    .line 56
    .line 57
    invoke-static {v1}, Lp8;->c(Lp8;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp8$c;->d:Lp8;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp8;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp8$c;->d:Lp8;

    .line 76
    .line 77
    invoke-static {v0}, Lp8;->g(Lp8;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp8$c;->d:Lp8;

    .line 81
    .line 82
    invoke-static {v0}, Lp8;->c(Lp8;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lp8$c;->d:Lp8;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp8;->p()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    return-void
.end method
