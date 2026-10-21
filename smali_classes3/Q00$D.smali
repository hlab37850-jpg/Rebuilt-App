.class public LQ00$D;
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
    iput-object p1, p0, LQ00$D;->a:LQ00;

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
    iget-object p1, p0, LQ00$D;->a:LQ00;

    .line 2
    .line 3
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 4
    .line 5
    const-string v0, "socket:"

    .line 6
    .line 7
    const-string v1, "reconnect"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput p1, LQ00;->D:I

    .line 14
    .line 15
    iget-object p1, p0, LQ00$D;->a:LQ00;

    .line 16
    .line 17
    invoke-static {p1}, LQ00;->e(LQ00;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LQ00$D;->a:LQ00;

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    const-string v1, ":trace:socket:reconnect:"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
