.class public Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 4
    .line 5
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 28
    .line 29
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 33
    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 41
    .line 42
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 46
    .line 47
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 54
    .line 55
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 67
    .line 68
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 72
    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->a:Landroid/view/View;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 80
    .line 81
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 82
    .line 83
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "3"

    .line 89
    .line 90
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 93
    .line 94
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->X:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
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
