.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 11
    .line 12
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->i:LZ00;

    .line 13
    .line 14
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->y:Landroid/widget/ListView;

    .line 15
    .line 16
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->h0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 23
    .line 24
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    .line 27
    .line 28
    const v4, 0x7f120175

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 42
    .line 43
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 51
    .line 52
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->i:LZ00;

    .line 53
    .line 54
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->y:Landroid/widget/ListView;

    .line 55
    .line 56
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->h0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 63
    .line 64
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    .line 67
    .line 68
    const v4, 0x7f1204a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "1"

    .line 86
    .line 87
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;

    .line 90
    .line 91
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report_bk;->U:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
