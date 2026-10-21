.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LtX;

    .line 8
    .line 9
    invoke-direct {p1}, LtX;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 13
    .line 14
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LtX;

    .line 24
    .line 25
    invoke-direct {p1}, LtX;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 29
    .line 30
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
