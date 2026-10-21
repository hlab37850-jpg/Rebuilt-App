.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;->D0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->a:Landroid/view/View;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 4
    .line 5
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->a:Landroid/view/View;

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
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 22
    .line 23
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->sort_remarks_click(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z:I

    .line 32
    .line 33
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 43
    .line 44
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Y:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
