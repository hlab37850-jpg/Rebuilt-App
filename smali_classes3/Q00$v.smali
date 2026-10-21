.class public LQ00$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->s()LjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$v;->a:LQ00;

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
    .locals 2

    .line 1
    const-string p1, "socket_error"

    .line 2
    .line 3
    const-string v0, "disconnect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LQ00$v;->a:LQ00;

    .line 9
    .line 10
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 11
    .line 12
    const-string v0, "socket:disconnected:"

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput p1, LQ00;->D:I

    .line 19
    .line 20
    iget-object p1, p0, LQ00$v;->a:LQ00;

    .line 21
    .line 22
    invoke-static {p1}, LQ00;->e(LQ00;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LQ00$v;->a:LQ00;

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    const-string v1, ":trace:socket:disconnected:"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, LQ00$v;->a:LQ00;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ00;->v()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
