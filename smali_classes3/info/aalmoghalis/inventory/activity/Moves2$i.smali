.class public Linfo/aalmoghalis/inventory/activity/Moves2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Moves2;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Moves2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Moves2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Moves2$i;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Moves2$i;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Moves2;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Moves2;->v:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Moves2;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Moves2$i;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 14
    .line 15
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Moves2;->K:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Moves2;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Moves2;->z(Linfo/aalmoghalis/inventory/activity/Moves2;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {v1 .. v6}, LZ00;->Eb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Moves2$i;->a:Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 36
    .line 37
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Moves2;->Q:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
