.class public Lio$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio;


# direct methods
.method public constructor <init>(Lio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio$c;->a:Lio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 2
    .line 3
    iget-object v0, v0, Lio;->h:LZ00;

    .line 4
    .line 5
    const-string v1, "prefPrintSort"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 15
    .line 16
    iget-object v1, v0, Lio;->J:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio;->h(Lio;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 22
    .line 23
    iput v2, v0, Lio;->p:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 26
    .line 27
    iget-object v1, v0, Lio;->h:LZ00;

    .line 28
    .line 29
    iget-object v2, v0, Lio;->G:Landroid/widget/ListView;

    .line 30
    .line 31
    iget-object v0, v0, Lio;->o0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 38
    .line 39
    iget-object v4, v0, Lio;->I:LVv;

    .line 40
    .line 41
    iget-object v4, v4, LVv;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lio;->w(Ljava/util/List;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, p0, Lio$c;->a:Lio;

    .line 48
    .line 49
    invoke-static {v0}, Lio;->i(Lio;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {v1 .. v6}, LZ00;->xb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Message;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lio$c;->a:Lio;

    .line 66
    .line 67
    iget-object v1, v1, Lio;->i0:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
