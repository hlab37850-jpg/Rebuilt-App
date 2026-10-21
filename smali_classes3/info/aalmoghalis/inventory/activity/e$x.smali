.class public Linfo/aalmoghalis/inventory/activity/e$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$x;->a:Linfo/aalmoghalis/inventory/activity/e;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$x;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->x0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$x;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 14
    .line 15
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 16
    .line 17
    iget-object v4, v4, LQv;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Linfo/aalmoghalis/inventory/activity/e;->x(Ljava/util/List;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$x;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 24
    .line 25
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LZ00;->Fb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$x;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 40
    .line 41
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->s0:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
