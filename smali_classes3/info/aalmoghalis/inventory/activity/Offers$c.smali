.class public Linfo/aalmoghalis/inventory/activity/Offers$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offers;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->a:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 4
    .line 5
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0901d3

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0901d5

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/Offers;->G(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Offers;->P:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Offers;->sort_amount_click(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Offers;->P:I

    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "2"

    .line 57
    .line 58
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers$c;->b:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 61
    .line 62
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Offers;->T:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
