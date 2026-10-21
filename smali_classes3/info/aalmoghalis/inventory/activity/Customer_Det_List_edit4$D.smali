.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->l1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i1:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 17
    .line 18
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->b1()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    sget p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->k2:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 35
    .line 36
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 37
    .line 38
    const-string p2, "t_name_lock"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 48
    .line 49
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 58
    .line 59
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->k1:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 84
    .line 85
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 91
    .line 92
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i1:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$D;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 103
    .line 104
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f0:Landroid/widget/RadioGroup;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p3, p2, p4}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->j1(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
