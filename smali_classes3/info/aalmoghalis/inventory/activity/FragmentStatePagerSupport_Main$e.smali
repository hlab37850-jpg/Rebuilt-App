.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    iput-boolean p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->a:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 13
    .line 14
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 33
    .line 34
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->N:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
