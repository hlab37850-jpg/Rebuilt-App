.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O0:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 10
    .line 11
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q$a;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf10;

    .line 19
    .line 20
    invoke-direct {v2}, Lf10;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lf10;->V(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
