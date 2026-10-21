.class public LVH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVH$a;,
        LVH$b;
    }
.end annotation


# static fields
.field public static c:LVH;


# instance fields
.field public final a:LXH;

.field public final b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LEH;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LVH;->f()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LVH;->b:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    new-instance v0, LXH;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXH;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LVH;->a:LXH;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LVH$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, LVH;->i(LVH$b;)V

    return-void
.end method

.method public static synthetic b(LVH;LVH$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVH;->h(LVH$a;)V

    return-void
.end method

.method public static f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    const-string v0, "bonded_device"

    .line 2
    .line 3
    invoke-static {v0}, LEH;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LVH;->g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static synthetic i(LVH$b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Failed to connect printer"

    .line 4
    .line 5
    invoke-interface {p0, v0}, LVH$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)LVH;
    .locals 1

    .line 1
    new-instance v0, LVH;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVH;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVH;->c:LVH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LVH;->a:LXH;

    .line 2
    .line 3
    invoke-virtual {v0}, LXH;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LVH$a;LVH$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVH;->a:LXH;

    .line 2
    .line 3
    new-instance v1, LTH;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LTH;-><init>(LVH;LVH$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LUH;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LUH;-><init>(LVH$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LXH;->e(LXH$d;LXH$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    invoke-static {}, LVH;->f()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(LVH$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, LVH$a;->a(LVH;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVH;->a:LXH;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LXH;->g(Landroid/graphics/Bitmap;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LVH;->a:LXH;

    .line 2
    .line 3
    invoke-virtual {v0}, LXH;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
