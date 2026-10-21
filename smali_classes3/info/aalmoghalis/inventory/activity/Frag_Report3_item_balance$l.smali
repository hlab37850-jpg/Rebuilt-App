.class public Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

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
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 14
    .line 15
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 16
    .line 17
    iget-object v4, v4, LSv;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 24
    .line 25
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->D:Z

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, LZ00;->gb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 44
    .line 45
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->c0:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
