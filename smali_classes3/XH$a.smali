.class public LXH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXH;->e(LXH$d;LXH$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXH$d;

.field public final synthetic b:LXH$c;

.field public final synthetic c:LXH;


# direct methods
.method public constructor <init>(LXH;LXH$d;LXH$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXH$a;->c:LXH;

    .line 2
    .line 3
    iput-object p2, p0, LXH$a;->a:LXH$d;

    .line 4
    .line 5
    iput-object p3, p0, LXH$a;->b:LXH$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXH$a;->b:LXH$c;

    .line 2
    .line 3
    invoke-interface {v0}, LXH$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXH$a;->c:LXH;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXH;->a(LXH;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LXH$a;->c:LXH;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, LXH;->b(LXH;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXH$a;->a:LXH$d;

    .line 16
    .line 17
    invoke-interface {p1}, LXH$d;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, LXH$a;->b:LXH$c;

    .line 22
    .line 23
    invoke-interface {p1}, LXH$c;->a()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
