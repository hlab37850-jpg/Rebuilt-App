.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 11
    .line 12
    const v2, 0x7f120175

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 21
    .line 22
    const v2, 0x7f1204a1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 27
    .line 28
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 29
    .line 30
    const-string v3, "pref_bills_customer_parent_report_total"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 40
    .line 41
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 42
    .line 43
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const-string v0, "123"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "221"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v2, v0}, LZ00;->w3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 65
    .line 66
    const v1, 0x7f12001f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_3
    move-object v7, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 76
    .line 77
    const v1, 0x7f120022

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 86
    .line 87
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 88
    .line 89
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 90
    .line 91
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->r0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 98
    .line 99
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/os/Message;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "1"

    .line 117
    .line 118
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 121
    .line 122
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->V:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method
