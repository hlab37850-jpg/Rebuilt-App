.class public Linfo/aalmoghalis/inventory/activity/Orders$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Orders;->Z()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Orders$o;->a:Linfo/aalmoghalis/inventory/activity/Orders;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Orders$o;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Orders;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Orders;->e0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Orders;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Orders$o;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 14
    .line 15
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Orders;->i:LZ00;

    .line 16
    .line 17
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Orders;->y:Landroid/widget/ListView;

    .line 18
    .line 19
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Orders;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Orders;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Orders;->a0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Orders;->F(Linfo/aalmoghalis/inventory/activity/Orders;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {v1 .. v6}, LZ00;->tb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Message;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Orders$o;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 42
    .line 43
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Orders;->T:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
