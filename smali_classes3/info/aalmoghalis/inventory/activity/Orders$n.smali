.class public Linfo/aalmoghalis/inventory/activity/Orders$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Orders;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Orders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Orders$n;->a:Linfo/aalmoghalis/inventory/activity/Orders;

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
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Orders$n;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Orders;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Orders;->y:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Orders;->e0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Orders$n;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 14
    .line 15
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Orders;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Orders;->a0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v4, v3}, LZ00;->rb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Orders$n;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 32
    .line 33
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Orders;->T:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
