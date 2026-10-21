.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 6
    .line 7
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 8
    .line 9
    invoke-virtual {v2}, LZ00;->D3()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x1090009

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 23
    .line 24
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 29
    .line 30
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
