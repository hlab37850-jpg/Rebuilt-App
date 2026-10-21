.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 17
    .line 18
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 32
    .line 33
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 34
    .line 35
    const-string p2, "t_name_lock"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 46
    .line 47
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 56
    .line 57
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 74
    .line 75
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 82
    .line 83
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 89
    .line 90
    invoke-static {p1, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 94
    .line 95
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j1()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
