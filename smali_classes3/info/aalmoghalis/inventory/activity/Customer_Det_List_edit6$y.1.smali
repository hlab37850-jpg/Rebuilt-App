.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A0(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 6
    .line 7
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 8
    .line 9
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->k0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LZ00;->t3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x1090009

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 33
    .line 34
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$y;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 39
    .line 40
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->s0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
