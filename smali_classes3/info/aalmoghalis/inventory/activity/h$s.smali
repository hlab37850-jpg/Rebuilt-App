.class public Linfo/aalmoghalis/inventory/activity/h$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/h;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/h$s;->a:Linfo/aalmoghalis/inventory/activity/h;

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
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/h$s;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/h;->F:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/h;->t0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/h$s;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 14
    .line 15
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/h;->i0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/h;->j0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, LZ00;->cb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Message;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/h$s;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 34
    .line 35
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/h;->s0:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
