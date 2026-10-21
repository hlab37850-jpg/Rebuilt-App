.class public Linfo/aalmoghalis/inventory/activity/l$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/l;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/l;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

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
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->H(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 20
    .line 21
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->H(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 33
    .line 34
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->H(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 46
    .line 47
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->H(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 59
    .line 60
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/l;->f(Linfo/aalmoghalis/inventory/activity/l;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 77
    .line 78
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->a:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->J(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 85
    .line 86
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 87
    .line 88
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "3"

    .line 94
    .line 95
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l$x;->b:Linfo/aalmoghalis/inventory/activity/l;

    .line 98
    .line 99
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/l;->P:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
