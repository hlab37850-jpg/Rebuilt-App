.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->A1(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;

    .line 17
    .line 18
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p1, p2, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p3, p2, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    sget p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->v2:I

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 45
    .line 46
    const-string p3, "t_name_lock"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 56
    .line 57
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 66
    .line 67
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 84
    .line 85
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->r1:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$V;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 92
    .line 93
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
