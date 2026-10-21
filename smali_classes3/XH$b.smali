.class public LXH$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXH$b$a;
    }
.end annotation


# instance fields
.field public final a:LXH$b$a;


# direct methods
.method public constructor <init>(LXH$b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, LXH$b;->a:LXH$b$a;

    return-void
.end method

.method public synthetic constructor <init>(LXH$b$a;LXH$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXH$b;-><init>(LXH$b$a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    nop

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_3

    .line 44
    :catch_3
    move-exception v0

    .line 45
    move-object p1, v1

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    :cond_1
    return-object v1
.end method

.method public b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXH$b;->a:LXH$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LXH$b$a;->b(Landroid/bluetooth/BluetoothSocket;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, LXH$b$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXH$b;->a([Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXH$b;->b(Landroid/bluetooth/BluetoothSocket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
