.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-gt p3, p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LtX;

    .line 5
    .line 6
    invoke-direct {v0}, LtX;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 10
    .line 11
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 12
    .line 13
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e:LE00;

    .line 14
    .line 15
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 16
    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LtX;->f(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    if-ne p3, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 26
    .line 27
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 36
    .line 37
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 38
    .line 39
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Luh;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 44
    .line 45
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Luh;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p3, p2, p4, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;->a:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
