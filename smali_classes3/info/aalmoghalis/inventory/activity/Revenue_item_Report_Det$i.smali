.class public Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$i;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$i;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->C:Landroid/widget/ListView;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$i;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 14
    .line 15
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->W:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->X:Ljava/lang/String;

    .line 18
    .line 19
    const v4, 0x7f120277

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v1 .. v7}, LZ00;->Jb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det$i;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;

    .line 40
    .line 41
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report_Det;->P:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
