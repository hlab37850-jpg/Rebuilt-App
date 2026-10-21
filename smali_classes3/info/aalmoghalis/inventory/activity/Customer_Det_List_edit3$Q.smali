.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->X(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 8
    .line 9
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p2, p4, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->b:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    if-ne p3, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 28
    .line 29
    iget-object p1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 30
    .line 31
    const-string p2, "0"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 38
    .line 39
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 40
    .line 41
    const-string p2, "211"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;->c:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
