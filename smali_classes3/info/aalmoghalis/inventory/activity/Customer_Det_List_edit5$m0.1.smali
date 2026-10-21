.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->p1:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 17
    .line 18
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->r1:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 24
    .line 25
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->T0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 29
    .line 30
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->r1:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 36
    .line 37
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->p1:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$m0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 48
    .line 49
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->j0:Landroid/widget/RadioGroup;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-virtual {p1, p4, p2, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->y1(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
