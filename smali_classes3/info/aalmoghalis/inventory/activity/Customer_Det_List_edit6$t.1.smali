.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 6
    .line 7
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LZ00;->t3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x1090009

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 29
    .line 30
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 35
    .line 36
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->k0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->s0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
