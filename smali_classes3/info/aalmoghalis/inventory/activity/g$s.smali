.class public Linfo/aalmoghalis/inventory/activity/g$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/g;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$s;->b:Linfo/aalmoghalis/inventory/activity/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Linfo/aalmoghalis/inventory/activity/g$s;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g$s;->b:Linfo/aalmoghalis/inventory/activity/g;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g$s;->b:Linfo/aalmoghalis/inventory/activity/g;

    .line 14
    .line 15
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Linfo/aalmoghalis/inventory/activity/g$s;->a:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, LZ00;->cb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Message;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g$s;->b:Linfo/aalmoghalis/inventory/activity/g;

    .line 35
    .line 36
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/g;->s0:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
