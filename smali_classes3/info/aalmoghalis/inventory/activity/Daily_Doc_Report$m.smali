.class public Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->p0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->a:Landroid/view/View;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->C:LyM;

    .line 4
    .line 5
    invoke-virtual {v1}, LyM;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->D:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 12
    .line 13
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 59
    .line 60
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 61
    .line 62
    :goto_1
    new-instance v0, Landroid/os/Message;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "2"

    .line 68
    .line 69
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$m;->b:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 72
    .line 73
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Y:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
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
