.class public Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

    .line 16
    .line 17
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LZ00;->pb(Landroid/widget/ListView;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

    .line 34
    .line 35
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->S:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
