.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_2

    .line 11
    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 20
    .line 21
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 33
    .line 34
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 38
    .line 39
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 62
    .line 63
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 75
    .line 76
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 80
    .line 81
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 89
    .line 90
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 97
    .line 98
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 104
    .line 105
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 106
    .line 107
    :goto_2
    new-instance v0, Landroid/os/Message;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "3"

    .line 113
    .line 114
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 117
    .line 118
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->V:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
